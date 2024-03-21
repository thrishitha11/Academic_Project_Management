<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Student Dashboard</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        body {
            background: linear-gradient(135deg, #2980B9, #6DD5FA);
            color: #333;
            font-family: 'Arial', sans-serif;
        }
        .container {
            background-color: rgba(255, 255, 255, 0.9);
            border-radius: 10px;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.2);
            padding: 20px;
            margin-top: 20px;
        }
        .navbar {
            background-color: #007BFF;
            color: #fff;
            border-bottom: 2px solid #0056b3;
        }
        .btn-primary {
            background-color: #007BFF;
            border-color: #007BFF;
        }
        .btn-primary:hover {
            background-color: #0056b3;
            border-color: #0056b3;
        }
    </style>
</head>
<body>
    <!-- Navigation Bar -->
    

    <!-- Main Content -->
    <div class="container mt-5">
        <h1>Welcome, Sunada</h1>
        <p>Student ID: 2100030024</p>

        <!-- Courses and Semester Selection -->
        <h2>Current Courses</h2>
        <table class="table table-bordered table-striped">
            <thead>
                <tr>
                    <th>Course Code</th>
                    <th>Course Name</th>
                    <th>Semester</th>
                    <th>Year</th>
                </tr>
            </thead>
            <tbody>
                <!-- Populate this table with student's enrolled courses -->
                <tr>
                    <td>21CS3036R</td>
                    <td>FCP</td>
                    <td>3-1</td>
                    <td>2023</td>
                </tr>
                <tr>
                    <td>21CS3037A</td>
                    <td>Cloud Infrastructure</td>
                    <td>3-1</td>
                    <td>2023</td>
                </tr>
                <!-- Add more course rows as needed -->
            </tbody>
        </table>

        <!-- Semester Selection Form -->
        <h2>Select Semester</h2>
        <form action="updateSemester.jsp" method="post">
            <div class="form-group">
                <label for="semester">Choose Semester:</label>
                <select class="form-control" id="semester" name="semester">
                    <option value="1-1">1-1</option>
                    <option value="1-2">1-2</option>
                    <option value="2-1">2-1</option>
                    <option value="2-2">2-2</option>
                    <option value="3-1">3-1</option>
                </select>
            </div>
            <div class="form-group">
                <label for="year">Enter Year:</label>
                <input type="text" class="form-control" id="year" name="year">
            </div>
            <button type="submit" class="btn btn-primary">Update Semester</button>
        </form>

        <!-- Project Submission Status and Due Dates -->
        <h2>Project Submission</h2>
        <table class="table table-bordered table-striped">
            <thead>
                <tr>
                    <th>Project Title</th>
                    <th>Status</th>
                    <th>Due Date</th>
                </tr>
            </thead>
            <tbody>
                <!-- Populate this table with student's project information -->
                <tr>
                    <td>Project 1: Web Development</td>
                    <td>Submitted</td>
                    <td>2023-08-08</td>
                </tr>
                <!-- Add more project rows as needed -->
            </tbody>
        </table>
    </div>

    <!-- Bootstrap JS and jQuery -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@1.16.0/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
