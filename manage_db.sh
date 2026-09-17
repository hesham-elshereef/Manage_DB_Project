#! /usr/bin/env bash 

#************** Functions **************
source /home/hesham/bash/enhanced_manage_db_project/fun_create_db
source /home/hesham/bash/enhanced_manage_db_project/fun_delete_db
source /home/hesham/bash/enhanced_manage_db_project/fun_create_table
source /home/hesham/bash/enhanced_manage_db_project/fun_delete_table
source /home/hesham/bash/enhanced_manage_db_project/fun_connect_to_db
#***************************************

arr=("Create DB" "Delete DB" "Create Table" "Delete Table" "Connect to DB" "Exit") 
PS3="Choose an option from the menu (1-6): "  ;
select opt in "${arr[@]}"
do 
    case "$opt" in
        "Create DB")
            Create_DB 
            ;;
        "Delete DB") 
            Delete_DB 
            ;;
        "Create Table")
            create_table 
            ;;
        "Delete Table") 
            delete_table 
            ;;
        "Connect to DB")
            connect_to_db 
            ;;
        "Exit")
            echo "Goodbye!"
            break
            ;;
        *) 
            echo "Invalid option, please try again." 
            ;;
    esac
done 