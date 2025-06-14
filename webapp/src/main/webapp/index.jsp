<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>DevOps CI/CD Animation</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      text-align: center;
      background: #f9f9f9;
    }
    .stage {
      margin: 20px;
      padding: 20px;
      border: 2px solid #4CAF50;
      border-radius: 15px;
      background-color: #e8f5e9;
      box-shadow: 0 0 10px rgba(0,0,0,0.1);
      display: inline-block;
    }
    .stage img {
      width: 200px;
      height: auto;
      margin-bottom: 10px;
    }
    .arrow {
      font-size: 40px;
      color: #4CAF50;
    }
  </style>
</head>
<body>

  <h1>DevOps CI/CD Pipeline</h1>

  <div class="stage">
    <img src="https://media.giphy.com/media/v1.Y2lkPTc5MGI3NjExdW8zdTdpdWkxOXU0NzVpNnR4YzhyMGR0bnoyZjM0YWExaHRldWI5YSZlcD12MV9naWZzX3NlYXJjaCZjdD1n/kH1nU5eBfipY0/giphy.gif" alt="Developer">
    <p><strong>Developer Writes Code</strong></p>
  </div>

  <div class="arrow">➡️</div>

  <div class="stage">
    <img src="https://media.giphy.com/media/v1.Y2lkPTc5MGI3NjExNzJ1aTdnczUyY2xwaHJxNG9sb3g4ZWQ3MG9rM2x5aXQ1aWJjZHZhOSZlcD12MV9naWZzX3NlYXJjaCZjdD1n/3o7abldj0b3rxrZUxW/giphy.gif" alt="CI Build">
    <p><strong>CI Builds and Tests</strong></p>
  </div>

  <div class="arrow">➡️</div>

  <div class="stage">
    <img src="https://media.giphy.com/media/v1.Y2lkPTc5MGI3NjExcThpZ3R1YjVrdWkwZW04Znp2c3dpZWx3anR0ZjA3Zmhnd3FpOGprZCZlcD12MV9naWZzX3NlYXJjaCZjdD1n/l2JHRhAtnJSDNJ2py/giphy.gif" alt="CD Deploy">
    <p><strong>CD Deploys to Production</strong></p>
  </div>

</body>
</html>
