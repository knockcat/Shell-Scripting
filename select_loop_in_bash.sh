#! /bin/bash

# select loop in shell scripting

<<com
select var in list
do
    command1
    command2
    ....
    ..
    commandN
done

---------------------------------------------------

select name in vicky vishu vishal knockcat
do  
    echo "$name selected"
done
com

# select loop  are often use in case statements

select name in vicky vishu vishal knockcat
do  
   case $name in 
   vicky)
   echo "vicky selected"  ;;

   vishu)
   echo "vishu selected"  ;;

   vishal)
   echo "vishal selected"  ;;

   knockcat)
   echo "knockcat selected"  ;;

    *)
    echo "Error please provide the no between 1..4 "
    
   esac
done


