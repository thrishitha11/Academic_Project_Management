<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Faculty Dashboard</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
    <style>
        body {
            background-color: #f0f0f0;
            font-family: Arial, sans-serif;
        }
        .navbar {
            background-color: #007bff;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }
        .navbar-brand {
            color: #fff;
            font-size: 30px;
        }
        .navbar-toggler-icon {
            background-color: #fff;
        }
        h2 {
            color: #333;
            font-size: 28px;
            margin-top: 20px;
        }
        .form-label {
            font-weight: bold;
        }
        .form-control {
            border: 2px solid #007bff;
            border-radius: 8px;
        }
        .form-select {
            border: 2px solid #007bff;
            border-radius: 8px;
            padding: 10px;
        }
        .btn-primary {
            background-color: #007bff;
            border: none;
            border-radius: 8px;
            padding: 12px 30px;
            font-size: 18px;
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-light">
        <div class="container">
            <a class="navbar-brand" href="#">Faculty Dashboard</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
        </div>
    </nav>

    <div class="container mt-4">
        <h2>Grade Student Project Submissions</h2>
        <form action="grade_process.jsp" method="POST">
            <div class="mb-3">
                <label for="studentId" class="form-label">Select Student ID</label>
                <select class="form-select" id="studentId" name="studentId">
                    <option value="1">Student 1</option>
                    <option value="2">Student 2</option>
                    <!-- Add more options for student IDs here -->
                </select>
            </div>
            <div class="mb-3">
                <label for="grade" class="form-label">Enter Grade</label>
                <input type="text" class="form-control" id="grade" name="grade" required>
            </div>
            <div class="mb-3">
                <label for="feedback" class="form-label">Provide Feedback</label>
                <textarea class="form-control" id="feedback" name="feedback" rows="4"></textarea>
            </div>
            <button type="submit" class="btn btn-primary">Submit Grade</button>
        </form>
    </div>

    <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha384-KyZXEAg3QhqLMpG8r+Jnujsl5+z5T5S/s5uR/6+WBu4v5uq7S6poF5F/5f5Ov5v5N" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous"></script>
</body>
</html>
