  01  MENU-CONTRACT-SCREEN FOREGROUND-COLOR IS 2.
           05 FILLER PIC X(182) VALUE all ' ' LINE 4 COL 10 
           BACKGROUND-COLOR IS 2.

           05 FILLER PIC X(2) VALUE  '  ' LINE 5 COL 10 
           BACKGROUND-COLOR IS 2.
           05 FILLER PIC X(2) VALUE  '  ' COL  190
           BACKGROUND-COLOR IS 2. 

           05 FILLER PIC X(2) VALUE  '  ' LINE 6 COL 10 
           BACKGROUND-COLOR IS 2.        
           05 FILLER PIC X(2) VALUE  '  ' COL  190
           BACKGROUND-COLOR IS 2.
           05 FILLER PIC X(08) 
           VALUE  'CONTRAT' COL 95   
           FOREGROUND-COLOR IS 2.            

           05 FILLER PIC X(2) VALUE  '  ' LINE 7 COL 10 
           BACKGROUND-COLOR IS 2.        
           05 FILLER PIC X(2) VALUE  '  ' COL  190
           BACKGROUND-COLOR IS 2. 

           05 FILLER PIC X(182) VALUE all  '  ' LINE 8 COL 10 
           BACKGROUND-COLOR IS 2.

           05 FILLER PIC X(2) VALUE  '  ' LINE 9 COL 10 
           BACKGROUND-COLOR IS 2.         
           05 FILLER PIC X(2) VALUE  '  ' COL  190
           BACKGROUND-COLOR IS 2. 

           05 FILLER PIC X(2) VALUE  '  ' LINE 10 COL 10 
           BACKGROUND-COLOR IS 2. 
           05 FILLER PIC X(2) VALUE  '  ' COL  190
           BACKGROUND-COLOR IS 2. 

           05 FILLER PIC X(2) VALUE  "  " LINE 11 COL 10 
           BACKGROUND-COLOR IS 2.                       
           05 FILLER PIC X(2) VALUE  "  " COL  190
           BACKGROUND-COLOR IS 2. 
           05 FILLER PIC X(80) FROM WS-CUSTOMER  
           COL 20
           BACKGROUND-COLOR IS 0
           FOREGROUND-COLOR IS 7. 

           05 FILLER PIC X(2) VALUE  '  ' LINE 12 COL 10 
           BACKGROUND-COLOR IS 2.        
           05 FILLER PIC X(2) VALUE  '  ' COL  190
           BACKGROUND-COLOR IS 2.            

           05 FILLER PIC X(2) VALUE  '  ' LINE 13 COL 10 
           BACKGROUND-COLOR IS 2.                           
           05 FILLER PIC X(2) VALUE  '  ' COL  190
           BACKGROUND-COLOR IS 2.   

           05 FILLER PIC X(2) VALUE  '  ' LINE 14 COL 10 
           BACKGROUND-COLOR IS 2.                    
           05 FILLER PIC X(2) VALUE  '  ' COL  190
           BACKGROUND-COLOR IS 2.  

           05 FILLER PIC X(2) VALUE  '  ' LINE 15 COL 10 
           BACKGROUND-COLOR IS 2.                  
           05 FILLER PIC X(2) VALUE  '  ' COL  190
           BACKGROUND-COLOR IS 2.                      

           05 FILLER PIC X(2) VALUE  '  ' LINE 16 COL 10 
           BACKGROUND-COLOR IS 2.                
           05 FILLER PIC X(2) VALUE  '  ' COL  190
           BACKGROUND-COLOR IS 2.  


           05 FILLER PIC X(2) VALUE  '  ' LINE 17 COL 10 
           BACKGROUND-COLOR IS 2.      
           05 FILLER PIC X(2) VALUE  '  ' COL  190
           BACKGROUND-COLOR IS 2.

           05 FILLER PIC X(2) VALUE  '  ' LINE 18 COL 10 
           BACKGROUND-COLOR IS 2.       
           05 FILLER PIC X(2) VALUE  '  ' COL  190
           BACKGROUND-COLOR IS 2.

           05 FILLER PIC X(2) VALUE  '  ' LINE  19 COL 10 
           BACKGROUND-COLOR IS 2.         
           05 FILLER PIC X(2) VALUE  '  ' COL  190
           BACKGROUND-COLOR IS 2. 
  
           05 FILLER PIC X(2) VALUE  '  ' LINE 20 COL 10 
           BACKGROUND-COLOR IS 2.        
           05 FILLER PIC X(2) VALUE  '  ' COL  190
           BACKGROUND-COLOR IS 2.
           05 FILLER PIC X(31) VALUE  'Affectation                   :' 
           COL 70 
           FOREGROUND-COLOR IS 2.   
           05 PIC X(1) USING  WS-LINK-CHOICE  
           COL 132 
           BACKGROUND-COLOR IS 2
           FOREGROUND-COLOR IS 0. 

           05 FILLER PIC X(2) VALUE  '  ' LINE 21 COL 10 
           BACKGROUND-COLOR IS 2.       
           05 FILLER PIC X(2) VALUE  '  ' COL  190
           BACKGROUND-COLOR IS 2.                     

           05 FILLER PIC X(2) VALUE  '  ' LINE 22 COL 10 
           BACKGROUND-COLOR IS 2.        
           05 FILLER PIC X(2) VALUE  '  ' COL  190
           BACKGROUND-COLOR IS 2. 

           05 FILLER PIC X(2) VALUE  '  ' LINE 23 COL 10 
           BACKGROUND-COLOR IS 2.         
           05 FILLER PIC X(2) VALUE  '  ' COL  190
           BACKGROUND-COLOR IS 2. 
            05 FILLER PIC X(31) VALUE  'Lecture                       :' 
           COL 70 
           FOREGROUND-COLOR IS 2.   
           05 PIC X(1) USING  WS-READ-CHOICE  
           COL 132 
           BACKGROUND-COLOR IS 2
           FOREGROUND-COLOR IS 0.

           05 FILLER PIC X(2) VALUE  '  ' LINE 24 COL 10 
           BACKGROUND-COLOR IS 2.        
           05 FILLER PIC X(2) VALUE  '  ' COL  190
           BACKGROUND-COLOR IS 2. 

           05 FILLER PIC X(2) VALUE  '  ' LINE 25 COL 10 
           BACKGROUND-COLOR IS 2.        
           05 FILLER PIC X(2) VALUE  '  ' COL  190
           BACKGROUND-COLOR IS 2.

           05 FILLER PIC X(2) VALUE  '  ' LINE 26 COL 10 
           BACKGROUND-COLOR IS 2.        
           05 FILLER PIC X(2) VALUE  '  ' COL  190
           BACKGROUND-COLOR IS 2. 
           05 FILLER PIC X(31) VALUE  'Modification                  :' 
           COL 70 
           FOREGROUND-COLOR IS 2.   
           05 PIC X(1) USING  WS-UPDATE-CHOICE  
           COL 132 
           BACKGROUND-COLOR IS 2
           FOREGROUND-COLOR IS 0. 

           05 FILLER PIC X(2) VALUE  '  ' LINE 27 COL 10 
           BACKGROUND-COLOR IS 2.       
           05 FILLER PIC X(2) VALUE  '  ' COL  190
           BACKGROUND-COLOR IS 2. 

           05 FILLER PIC X(2) VALUE  '  ' LINE 28 COL 10 
           BACKGROUND-COLOR IS 2.       
           05 FILLER PIC X(2) VALUE  '  ' COL  190
           BACKGROUND-COLOR IS 2. 

           05 FILLER PIC X(2) VALUE  '  ' LINE 29 COL 10 
           BACKGROUND-COLOR IS 2.        
           05 FILLER PIC X(2) VALUE  '  ' COL  190
           BACKGROUND-COLOR IS 2. 

           05 FILLER PIC X(2) VALUE  '  ' LINE 30 COL 10 
           BACKGROUND-COLOR IS 2.       
           05 FILLER PIC X(2) VALUE  '  ' COL  190
           BACKGROUND-COLOR IS 2.

           05 FILLER PIC X(2) VALUE  '  ' LINE 21 COL 10 
           BACKGROUND-COLOR IS 2.       
           05 FILLER PIC X(2) VALUE  '  ' COL  190
           BACKGROUND-COLOR IS 2. 

           05 FILLER PIC X(2) VALUE  '  ' LINE 22 COL 10 
           BACKGROUND-COLOR IS 2.         
           05 FILLER PIC X(2) VALUE  '  ' COL  190
           BACKGROUND-COLOR IS 2. 

           05 FILLER PIC X(2) VALUE  '  ' LINE 23 COL 10 
           BACKGROUND-COLOR IS 2.       
           05 FILLER PIC X(2) VALUE  '  ' COL  190
           BACKGROUND-COLOR IS 2. 

           05 FILLER PIC X(2) VALUE  '  ' LINE 24 COL 10 
           BACKGROUND-COLOR IS 2.       
           05 FILLER PIC X(2) VALUE  '  ' COL  190
           BACKGROUND-COLOR IS 2. 

           05 FILLER PIC X(2) VALUE  '  ' LINE 25 COL 10 
           BACKGROUND-COLOR IS 2.        
           05 FILLER PIC X(2) VALUE  '  ' COL  190
           BACKGROUND-COLOR IS 2. 

           05 FILLER PIC X(2) VALUE  '  ' LINE 26 COL 10 
           BACKGROUND-COLOR IS 2.       
           05 FILLER PIC X(2) VALUE  '  ' COL  190
           BACKGROUND-COLOR IS 2. 

           05 FILLER PIC X(2) VALUE  '  ' LINE 27 COL 10 
           BACKGROUND-COLOR IS 2.       
           05 FILLER PIC X(2) VALUE  '  ' COL  190
           BACKGROUND-COLOR IS 2. 

           05 FILLER PIC X(2) VALUE  '  ' LINE 28 COL 10 
           BACKGROUND-COLOR IS 2.       
           05 FILLER PIC X(2) VALUE  '  ' COL  190
           BACKGROUND-COLOR IS 2. 

           05 FILLER PIC X(2) VALUE  '  ' LINE 29 COL 10 
           BACKGROUND-COLOR IS 2.       
           05 FILLER PIC X(2) VALUE  '  ' COL  190
           BACKGROUND-COLOR IS 2. 

           05 FILLER PIC X(2) VALUE  '  ' LINE 30 COL 10 
           BACKGROUND-COLOR IS 2.        
           05 FILLER PIC X(2) VALUE  '  ' COL  190
           BACKGROUND-COLOR IS 2. 

           05 FILLER PIC X(2) VALUE  '  ' LINE 31 COL 10 
           BACKGROUND-COLOR IS 2.        
           05 FILLER PIC X(2) VALUE  '  ' COL  190
           BACKGROUND-COLOR IS 2. 

           05 FILLER PIC X(2) VALUE  '  ' LINE 32 COL 10 
           BACKGROUND-COLOR IS 2.       
           05 FILLER PIC X(2) VALUE  '  ' COL  190
           BACKGROUND-COLOR IS 2. 

           05 FILLER PIC X(2) VALUE  '  ' LINE 33 COL 10 
           BACKGROUND-COLOR IS 2.      
           05 FILLER PIC X(2) VALUE  '  ' COL  190
           BACKGROUND-COLOR IS 2. 

           05 FILLER PIC X(2) VALUE  '  ' LINE 34 COL 10 
           BACKGROUND-COLOR IS 2.      
           05 FILLER PIC X(2) VALUE  '  ' COL  190
           BACKGROUND-COLOR IS 2. 

           05 FILLER PIC X(10) VALUE  'Valider' 
           COL 20 
           FOREGROUND-COLOR IS 2.
           05 PIC X(1) USING  WS-VALIDE-CHOICE  
           COL 28 
           BACKGROUND-COLOR IS 2
           FOREGROUND-COLOR IS 0. 

           05 FILLER PIC X(2) VALUE  '  ' LINE 34 COL 10 
           BACKGROUND-COLOR IS 2.      
           05 FILLER PIC X(2) VALUE  '  ' COL  190
           BACKGROUND-COLOR IS 2. 

           05 FILLER PIC X(6) VALUE  'Retour' 
           COL 170 
           FOREGROUND-COLOR IS 2.
           05 PIC X(1) USING WS-RETURN-CHOICE  
           COL 178 
           BACKGROUND-COLOR IS 2
           FOREGROUND-COLOR IS 0. 

           05 FILLER PIC X(2) VALUE  '  ' LINE 35 COL 10 
           BACKGROUND-COLOR IS 2.      
           05 FILLER PIC X(2) VALUE  '  ' COL  190
           BACKGROUND-COLOR IS 2. 

           05 FILLER PIC X(2) VALUE  '  ' LINE 36 COL 10 
           BACKGROUND-COLOR IS 2.        
           05 FILLER PIC X(2) VALUE  '  ' COL  190
           BACKGROUND-COLOR IS 2. 

           05 FILLER PIC X(182) VALUE all  '  ' LINE 37 COL 10 
           BACKGROUND-COLOR IS 2.
