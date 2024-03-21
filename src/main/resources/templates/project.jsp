<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Projects - Academic Project Management</title>
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
        .form-group label {
            font-weight: bold;
        }
        .feedback {
            border: 1px solid #ccc;
            padding: 10px;
            margin-bottom: 10px;
        }
        .feedback h4 {
            font-weight: bold;
        }
    </style>
</head>
<body>
    <!-- Navigation Bar -->
    <nav class="navbar navbar-expand-lg navbar-light">
        <div class="container">
            <a class="navbar-brand" href="#" style="color: #fff;">Project Management</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
                aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="home" style="color: #fff;">Home</a>
                    </li>
                    <li class="nav-item active">
                        <a class="nav-link" href="#" style="color: #fff;">Projects</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#" style="color: #fff;">Students</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#" style="color: #fff;">Faculty</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#" style="color: #fff;">About Us</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <!-- Main Content -->
    <div class="container mt-5">
        <h1>Academic Projects</h1>
        <p>Here are the academic projects currently available:</p>
        <ul>
            <li>Project 1: Marketing and publishing</li>
            <li>Project 2: Library management system</li>
            <li>Project 3: Pet Adoption Website</li>
            <!-- Add more project items as needed -->
        </ul>

        <!-- Project Submission Form -->
        <h2>Project Submission</h2>
        <form action="submitProject.jsp" method="post">
            <div class="form-group">
                <label for="projectTitle">Project Title</label>
                <input type="text" class="form-control" id="projectTitle" name="projectTitle" required>
            </div>
            <div class="form-group">
                <label for="projectDescription">Project Description</label>
                <textarea class="form-control" id="projectDescription" name="projectDescription" rows="4" required></textarea>
            </div>
            <button type="submit" class="btn btn-primary">Submit Project</button>
        </form>

        <!-- Project Feedback Section -->
        <h2>Project Feedback</h2>
        <p>Provide feedback on the submitted projects:</p>
        <!-- Display feedback for each project, e.g., using a loop -->
        <div class="feedback">
            <h4>Project 1: Marketing and publishing</h4>
            <p>Feedback: Add more web pages</p>
        </div>
        <div class="feedback">
            <h4>Project 2: Library management system</h4>
            <p>Feedback: Understand your problem system</p>
        </div>
        <div class="feedback">
            <h4>Project 1: Pet Adoption Website</h4>
            <p>Feedback: Good but work on the database</p>
        </div>
        <!-- Add more feedback sections for other projects -->
    </div>

    <!-- Bootstrap JS and jQuery -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@1.16.0/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
