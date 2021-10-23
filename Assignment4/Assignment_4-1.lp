/* Objective function */
min: +622 PlantA to Warehouse1 +614 PlantA to Warehouse2 +630 PlantA to Warehouse3 +641 PlantB to Warehouse1
 +645 PlantB to Warehouse2 +649 PlantB to Warehouse3;

/* Constraints */
Plant A Capacity: +PlantA to Warehouse1 +PlantA to Warehouse2 +PlantA to Warehouse3 <= 100;
Plant B Capacity: +PlantB to Warehouse1 +PlantB to Warehouse2 +PlantB to Warehouse3 <= 120;
Warehouse 1 Demand: +PlantA to Warehouse1 +PlantB to Warehouse1 = 80;
Warehouse 2 Demand: +PlantA to Warehouse2 +PlantB to Warehouse2 = 60;
Warehouse 3 Demand: +PlantA to Warehouse3 +PlantB to Warehouse3 = 70;
