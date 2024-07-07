<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <title>Add/Edit Student</title>
    <style>
      body {
        font-family: Arial, sans-serif;
        margin: 20px;
      }
      form {
        margin-bottom: 20px;
      }
      .btn {
        padding: 10px;
        background-color: #007bff;
        color: white;
        border: none;
        cursor: pointer;
        text-decoration: none;
        display: inline-block;
      }
      .btn:hover {
        background-color: #0056b3;
      }
    </style>
  </head>
  <body>
    <h2>Add/Edit Student</h2>

    <form action="${action}" method="post">
      <input type="hidden" name="id" value="${student.id}" />
      <label for="name">Name:</label><br />
      <input
        type="text"
        id="name"
        name="name"
        value="${student.name}"
        required
      /><br /><br />
      <label for="email">Email:</label><br />
      <input
        type="email"
        id="email"
        name="email"
        value="${student.email}"
        required
      /><br /><br />
      <label for="course">Course:</label><br />
      <input
        type="text"
        id="course"
        name="course"
        value="${student.course}"
        required
      /><br /><br />
      <button type="submit" class="btn">Save</button>
    </form>

    <a href="${pageContext.request.contextPath}/students/list" class="btn">Back to Student List</a>
  </body>
</html>
