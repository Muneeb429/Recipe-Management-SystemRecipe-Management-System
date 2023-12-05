<?php
//To mark navigation option 'active'
$home = 'selected';
require 'inc/header.php';
?>

<div class="jumbotron well">
    <h1>Welcome to Recipe's</h1>
</div>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Your Homepage</title>
</head>
<body>

    <!-- Your other HTML content goes here -->

    <?php
        // Path to your image file
        $imagePath = 'Single.jpg';
        $imageWidth = 1280; // set the width in pixels
        $imageHeight = 500; // set the height in pixels
        

    ?>
<!-- Display the image with specified width and height using inline styles -->
<img src="<?php echo $imagePath; ?>" alt="Single.png" style="width: <?php echo $imageWidth; ?>px; height: <?php echo $imageHeight; ?>px; opacity: <?php echo $imageOpacity; ?>;">
    <!-- Display the image -->
    

    <!-- Your other HTML content goes here -->

</body>
</html>
<!-- 
<div class="container">
    <div class="col-md-4">
        <div class="panel panel-default">
            <div class="panel-body">
                <h2>SUMMARY</h2>
                <p>Blue Apron is a service that delivers fresh ingredients and recipes to subscribers. I began using this service in January 2016.  I collected a few of the recipes I cooked on this site searchable by ingredient and recipe name along with a picture of the final result.
                </p>
                <p>The instructions are not included, but a link to the official recipe listing on Blueapron.com is included on each recipe page.
                </p>
            </div>
        </div>
    </div>
    <div class="col-md-3">
        <div class="panel panel-default">
            <div class="panel-body">
                <h2>PROBLEM</h2>
                <p>Blue Apron has a search tool for all of its recipes by ingredient and title <a href="https://www.blueapron.com/cookbook" target="_blank">(HERE)</a>, but I only want to search the recipes I have cooked.</p>
                <p> I usually take pictures of the finished recipes, but they were not organized by recipe name (only date taken).</p>
            </div>
        </div>
    </div>
    <div class="col-md-5">
        <div class="panel panel-default">
            <div class="panel-body">
                <h2>PROJECT GOALS</h2>
                <ul>
                    <li>Create a database of pictures and recipes I cooked</li>
                    <li>Make searchable by ingredient and recipe name</li>
                    <li>Add multiple ingredients to the same recipe</li>
                    <li>Create alphabetized drop down of recipes for selection</li>
                    <li>Display 3 random images linking to recipes that update with each page load</li>
                    <li>Add functions to update recipe titles, images, and ingredients</li>
                    <li>Delete Recipe and Ingredients from both tables on button click</li>
                </ul>
            </div>
        </div>
    </div>
        
    <div class="col-md-12">
        <div class="panel panel-default">
            <div class="panel-body" align="center">
                <h2>FUTURE WORK</h2>
                <p>Future work could include sorting recipes by the date cooked, creating a separate recipe project that includes cooking steps, or redesigning using Object Oriented principles.</p>
            </div>
        </div>
    </div>
</div>     -->

<?php require 'inc/footer.php'; ?>
