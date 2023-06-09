<?php

    include_once '../connection/connection.php';

    header('Content-Type: application/json');

    if (isset($_POST['page'])) {
        $page = $_POST['page'];
        
        $max = 3;
        $ofs = ($page * $max) - $max;

        $sql = 'SELECT * FROM blog LIMIT :mx OFFSET :of';

        $stmt = $pdo->prepare($sql);
        $stmt->bindValue(':mx', $max, PDO::PARAM_INT);
        $stmt->bindValue(':of', $ofs, PDO::PARAM_INT);
        $stmt->execute();

        if ($stmt->rowCount()) {
            $comments = $stmt->fetchAll(PDO::FETCH_ASSOC);

            echo json_encode(array('status' => 'sucess', 'data' => $comments));
        } else {
            echo json_encode(array('status' => 'error', 'data' => 'Não há nenhum comentário!'));
        }
    }
?>