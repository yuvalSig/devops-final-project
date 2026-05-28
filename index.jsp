<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <title>DevOps App</title>

    <style>

        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background: linear-gradient(135deg, #667eea, #764ba2);
            min-height: 100vh;

            display: flex;
            justify-content: center;
            align-items: center;
        }

        .container {

            width: 430px;
            padding: 40px;

            border-radius: 25px;

            background: rgba(255, 255, 255, 0.15);

            backdrop-filter: blur(15px);

            border: 1px solid rgba(255,255,255,0.2);

            text-align: center;

            box-shadow: 0 10px 35px rgba(0,0,0,0.25);

            animation: fadeIn 1s ease;
        }

        @keyframes fadeIn {

            from {
                opacity: 0;
                transform: translateY(25px);
            }

            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        .rocket {
            font-size: 40px;
            margin-bottom: 10px;
        }

        h1 {
            color: white;
            font-size: 45px;
            margin-bottom: 10px;
        }

        .subtitle {
            color: #f1f1f1;
            margin-bottom: 30px;
            font-size: 16px;
        }

        label {

            display: block;

            margin-bottom: 10px;

            color: white;

            font-size: 20px;

            font-weight: bold;
        }

        input {

            width: 90%;

            padding: 15px;

            border: none;

            border-radius: 12px;

            font-size: 16px;

            background: rgba(255,255,255,0.85);

            box-shadow: inset 0 2px 5px rgba(0,0,0,0.1);

            margin-bottom: 20px;

            transition: 0.3s;
        }

        input:focus {

            outline: none;

            transform: scale(1.02);
        }

        button {

            background: linear-gradient(135deg, #6a85ff, #8b5cf6);

            color: white;

            border: none;

            padding: 14px 32px;

            border-radius: 14px;

            font-size: 17px;

            font-weight: bold;

            cursor: pointer;

            transition: 0.3s;

            box-shadow: 0 5px 15px rgba(0,0,0,0.25);
        }

        button:hover {

            transform: translateY(-3px);

            box-shadow: 0 10px 20px rgba(0,0,0,0.3);
        }

        .message {

            margin-top: 30px;

            background: rgba(255,255,255,0.2);

            border-radius: 18px;

            padding: 18px;

            display: none;

            animation: fadeMessage 0.4s ease;
        }

        @keyframes fadeMessage {

            from {
                opacity: 0;
                transform: scale(0.95);
            }

            to {
                opacity: 1;
                transform: scale(1);
            }
        }

        .message h2 {

            margin: 0;

            font-size: 22px;

            color: white;

            font-weight: 500;
        }

        a {

            display: inline-block;

            margin-top: 30px;

            background: #24292f;

            color: white;

            text-decoration: none;

            padding: 14px 24px;

            border-radius: 14px;

            font-weight: bold;

            transition: 0.3s;
        }

        a:hover {

            background: #444c56;

            transform: scale(1.05);
        }

    </style>
</head>

<body>

    <div class="container">

        <div class="rocket">
            🚀
        </div>

        <h1>
            DevOps Final Project
        </h1>

        <p class="subtitle">
            CI/CD • Jenkins • Selenium • Gatling • Monitoring
        </p>

        <form>

            <label>
                Enter your name
            </label>

            <input
                type="text"
                id="username"
                placeholder="Your name"
            >

            <br>

            <button
                type="button"
                onclick="updateGreeting()"
            >
                Submit
            </button>

        </form>

        <div
            class="message"
            id="messageBox"
        >

            <h2 id="greetingText"></h2>

        </div>

        <a
            href="https://github.com"
            target="_blank"
        >
            Go to GitHub
        </a>

    </div>

    <script>

        function updateGreeting() {

            const input =
                document.getElementById("username").value.trim();

            const messageBox =
                document.getElementById("messageBox");

            const greetingText =
                document.getElementById("greetingText");

            if(input === "") {

                messageBox.style.display = "none";
            }

            else {

                messageBox.style.display = "block";

                greetingText.innerHTML =
                    "Hello, " + input + "! 👋";
            }
        }

    </script>

</body>

</html>