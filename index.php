<!DOCTYPE html>
<html lang="pt-BR">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://getbootstrap.com/docs/4.1/getting-started/introduction/">
    <title>Document</title>
</head>

<body>

    <h2>Cadastro de usuário</h2>

    <form action="processa_cadastro.php" method="post">
        <label for="nome"> nome </label></br>
        <input type="text" id="nome" name="nome" required> <br> <br>

        <label for="email"> email </label></br>
        <input type="email" id="nome" name="email" required> <br> <br>

        <label for="senha"> senha </label></br>
        <input type="password" id="nome" name="senha" required> <br> <br>

        <input type="submit" value="cadastrar">
    </form>

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.3/dist/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
</body>

</html>