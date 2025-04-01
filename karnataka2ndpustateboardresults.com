<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Karnataka State Board Results</title>
    <style>
        body {
            text-align: center;
            font-family: Arial, sans-serif;
            padding: 50px;
        }
        #loading {
            font-size: 20px;
            font-weight: bold;
        }
        #prankImage {
            display: none;
            max-width: 100%;
            height: auto;
        }
    </style>
    <script>
        function showPrank() {
            document.getElementById('loading').style.display = 'none';
            document.getElementById('prankImage').style.display = 'block';
        }
        setTimeout(showPrank, 3000); // Change image after 3 seconds
    </script>
</head>
<body>
    <h1>Karnataka State Board Results</h1>
    <p id="loading">Fetching your results... Please wait.</p>
    <img id="prankImage" src="https://drive.google.com/file/d/1vVBNndk6xueV2-Gp-Uj1nH3jnp-wYdO7/view?usp=drive_link.com" alt="Happy April Fools!">
</body>
</html>
