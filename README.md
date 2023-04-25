#IRSSI2
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Chatbot</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
    }

    .container {
      max-width: 800px;
      margin: 0 auto;
      padding: 20px;
    }

    .chat-log {
      border: 1px solid #ccc;
      height: 300px;
      overflow-y: scroll;
      margin-bottom: 10px;
      padding: 10px;
    }

    .message {
      margin-bottom: 10px;
    }

    .message strong {
      margin-right: 10px;
    }

    .message.sent {
      text-align: left;
    }

    .message.received {
      text-align: right;
    }

    .chat-input {
      border: 1px solid #ccc;
      border-radius: 3px;
      padding: 10px;
      width: 100%;
      box-sizing: border-box;
    }

    .chat-submit {
      border: none;
      background-color: #4285f4;
      color: #fff;
      padding: 10px 20px;
      border-radius: 3px;
      cursor: pointer;
    }

    .chat-submit:hover {
      background-color: #1a73e8;
    }
  </style>
</head>

<body>
  <div class="container">
    <h1>Chatbot</h1>
    <div class="chat-log" id="chat-log">
      <div class="message received">
        <strong>Bot:</strong> ¡Hola! Soy un chatbot, ¿en qué puedo ayudarte?
      </div>
    </div>
    <div class="chat-form">
      <input type="text" class="chat-input" id="chat-input" placeholder="Escribe un mensaje...">
      <button class="chat-submit" onclick="sendMessage()">Enviar</button>
    </div>
  </div>
<script src="script.js"></script>
 
