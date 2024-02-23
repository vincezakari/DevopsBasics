<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width">
    <title>Tea Recipe</title>
    <!-- add the font awesome link here -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" type="text/css" /> 
    <link href="css/index.css" rel="stylesheet" type="text/css" />
  </head>
    <body>
        <div id="container">
            <header>
                <h1>How to make Tea</h1>
                <img src="https://codeinstitute.s3-eu-west-1.amazonaws.com/5DCC/images/Content/oSVKMED.jpg" alt="A man drinking tea">
    
                <p>At the very least, tea is a flavourful way of getting enough fluid into your body each day.
            On top of that, studies have shown teas can help protect your teeth and your heart</p>
    
            </header>
            
            <section onmouseover="ingredientsHover()" onmouseout="ingredientsNormal()">
                <!-- add a fontawesome icon here -->
                <h2>ingredients <i id="ingredients" class="fa fa-coffee" aria-hidden="true"></i></h2>
                <ul>
                    <li>Tea Bag</li>
                    <li>Water</li>
                    <li>Milk - Dairy/Plant based(Optional)</li>
                    <li>Sugar/Honey (Optional)</li>
                </ul>
            </section>
            
            <section onmouseover="preparationHover()" onmouseout="preparationNormal()">
                <!-- add a fontawesome icon here -->
                <h2>preparation <i id="preparation" class="fa fa-check-circle" aria-hidden="true"></i></h2>
                <ol>
                    <li>
                    Run the tap a little so the water's nicely aerated, and only boil it once to keep the oxygen level up. Oxygen in water helps flavour!
                    </li>
                    <li>
                        Pop a tea bag into your mug (<em>always</em> a big mug)
                    </li>
                    <li>
                        Pour the hot water over the tea bag and stir briefly.
                    </li>
                    <li>
                        Tea needs time to unlock all its flavour, so give it 3-4 minutes to do its thing. This is a perfect time to grab a sneaky cookie or daydream about vacations.
                    </li>
                    <li>
                        Before removing the tea bag, gently squish it with a spoon against the side of the mug. Not too much or you'll make it bitter.
                    </li>
                    <li>
                        If you want, throw in some milk or sugar or honey or nothing else at all.
                    </li>
                    <li>
                        Enjoy!
                    </li>
                </ol>
            </section>
            
            <footer>
                <p>Copyright Me 2020</p>
            </footer>
        </div>
        <script>
        function ingredientsHover(){
            document.getElementById("ingredients").style.fontSize = "300%";
        }
        function ingredientsNormal(){
            document.getElementById("ingredients").style.fontSize = "100%";
        }
        function preparationHover(){
            document.getElementById("preparation").style.fontSize = "300%";
        }
        function preparationNormal(){
            document.getElementById("preparation").style.fontSize = "100%";
        }
            
        </script>
    </body>
</html>
