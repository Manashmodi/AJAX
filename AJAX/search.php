<?php
include "conn.php";

if (isset($_POST['input'])) {
    $input = $_POST['input'];

    $query = "SELECT * FROM `login` WHERE name LIKE '${input}%'";
    $result = mysqli_query($conn, $query);

    if (mysqli_num_rows($result) > 0) {
        echo '<table class="table table-striped table-bordered">
                <thead class="table-light">
                    <th>ID</th>
                    <th>NAME</th>
                    <th>EMAIL</th>
                </thead>
                <tbody>';

        while ($row = mysqli_fetch_assoc($result)) {
            $id = $row['id'];
            $name = $row['name'];
            $email = $row['email'];

            echo "<tr style='boder-radius: 10px;;'>
                    <td style='font-weight:bold;'>{$id}</td>
                    <td style='font-weight:bold;'>{$name}</td>
                    <td style='font-weight:bold;'>{$email}</td>
                  </tr>";
        }

        echo '</tbody></table>';

    } else {
        echo '<h5 class="text-danger">No data found</h5>';
    }
}
?>
