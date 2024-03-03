<!-- Top Sale -->
<?php

    shuffle($product_shuffle);

    // request method post
    if($_SERVER['REQUEST_METHOD'] == "POST"){
        if (isset($_POST['top_sale_submit'])){
            // call method addToCart
            $Cart->addToCart($_POST['user_id'], $_POST['item_id']);
        }
    }
?>
<section id="top-sale">
    
        <!-- owl carousel -->
        <div class="owl-carousel owl-theme">
            <?php foreach ($product_shuffle as $item) { ?>
            <div class="item py-2">
                <div class="product font-rale">
                    <div class="text-center">
                       
                        <!-- <div class="rating text-warning font-size-12">
                            <span><i class="fas fa-star"></i></span>
                            <span><i class="fas fa-star"></i></span>
                            <span><i class="fas fa-star"></i></span>
                            <span><i class="fas fa-star"></i></span>
                            <span><i class="far fa-star"></i></span>
                        </div> -->
                        
                    
                    </div>
                </div>
            </div>
            <?php } // closing foreach function ?>
        </div>
        <!-- !owl carousel -->
    </div>
</section>
<!-- !Top Sale -->