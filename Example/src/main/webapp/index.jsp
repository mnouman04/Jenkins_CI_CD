<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My First Little Web Page</title>
    
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f9;
            color: #333;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            height: 100vh;
            margin: 0;
        }
        .card {
            background: white;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0,0,0,0.1);
            text-align: center;
        }
        button {
            margin-top: 15px;
            padding: 10px 20px;
            font-size: 16px;
            color: white;
            background-color: #007bff;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }
        button:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>

    <div class="card">
        <h2 id="greeting">Hello World!</h2>
        <p>Welcome to your new webpage. It has structure, style, and behavior!</p>
        
        <button onclick="changeGreeting()">Click Me</button>
    </div>

    <script>
        function changeGreeting() {
            const greetingElement = document.getElementById('greeting');
            greetingElement.innerText = "You built a website! 🎉";
            greetingElement.style.color = "#28a745";
        }
    </script>

</body>
</html>
