BEGIN;

INSERT INTO "customer"("id","lastname", "firstname", "address_1", "address_2", "zipcode", "city", "email", "password", "order_id", "delivery_zone_id")
VALUES 
   (1, 'santucci', 'gaetan', '6 rue de la forge','', 63360, 'lussat', 'gaetan.santucci@hotmail.com', 'hello', 1, 1 )
   (2, 'santucci', 'wyatt', '22 avenue du genie','', 63112, 'blanzat', 'wyatt.santucci@hotmail.com', 'hello', 2, 1 )
   (3, 'santucci', 'tess', '18 rue des relous','', 63115, 'cebazat', 'tess.santucci@hotmail.com', 'hello', 3, 1 )
   (4, 'pappano', 'alexia', '6 rue de la forge','', 63360, 'lussat', 'alexia.pappano@hotmail.com', 'hello', 4, 1 )
   (5, 'pappucci', 'gaexia', '7 rue de l''enfer','', 63200, 'riom', 'pappucci@hotmail.com', 'hello', 5, 2 )
   (6, 'pappano', 'alexandra', '44 avenue phil collins','', 63190, 'lezoux', 'pappano.alexandra@hotmail.com', 'hello', 6, 2 )
   (7, 'pappano', 'thierry', '21 avenue de l''actros63','', 63370, 'lempdes', 'pappano.thierry@hotmail.com', 'hello', 7, 1 )
   (8, 'pappano', 'enzo', '54 boulevard berthelot','', 63000, 'clermont', 'pappano.enzo@hotmail.com', 'hello', 8, 1 )

INSERT INTO "delivery_zone"
("id","zipcode","city","delivery_price_id")
VALUES 
   (1, 63360, 'lussat', 1 );
   (2, 63370, 'lempdes', 1 );
   (3, 63190, 'lezoux', 2 );
   (4, 63510, 'aulnat', 1 );
   (3, 63000, 'clermont', 1 );
   (3, 63200, 'riom', 2 );
   (3, 63190, 'blanzat', 1 );
   (3, 63190, 'cebazat', 1 );

INSERT INTO "delivery_price"
("id", "price")
VALUES
(1, 3.50);
(2, 5.50);

INSERT INTO "product"
("id", "name", "description", "price", "image")
VALUES
(1, "sweet", "Lorm ipsum dolor sit amet consectetur adipisicing elit. Repellendus id consectetur officia odit est quo impedit temporibus, distinctio rem ipsum.", 19.90, "box_sweet.jpg");
(2, "frenchy", "Lorm ipsum dolor sit amet consectetur adipisicing elit. Repellendus id consectetur officia odit est quo impedit temporibus, distinctio rem ipsum.", 25.90, "box_frenchy.jpg");
(3, "sunshine", "Lorm ipsum dolor sit amet consectetur adipisicing elit. Repellendus id consectetur officia odit est quo impedit temporibus, distinctio rem ipsum.", 29.90, "box_sunshine.jpg");
(4, "dreamy", "Lorm ipsum dolor sit amet consectetur adipisicing elit. Repellendus id consectetur officia odit est quo impedit temporibus, distinctio rem ipsum.", 39.90, "box_dreamy.jpg");
(5, "brunchy", "Lorm ipsum dolor sit amet consectetur adipisicing elit. Repellendus id consectetur officia odit est quo impedit temporibus, distinctio rem ipsum.", 54.90, "box_brunchy.jpg")

INSERT INTO "order"
("id", "order_number", "order_total", "customer_id", "product_id")
VALUES
(1, 1, )

COMMIT;