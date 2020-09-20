select round((1 -(cast(lidesired - lipurchased as numeric)/cast(lidesired as numeric)))*100, 2) || '%' as "Fulfillment" from listitems;
