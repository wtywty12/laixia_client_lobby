LuaQ                !      A@   J   	@ J   	@d       	@ d@      	@d      	@ dÀ      	@d      	@ d@     	@d     	@ dÀ     	@          class 	   Registry 	   classes_ 	   objects_    add    remove    exists 
   newObject 
   setObject 
   getObject    removeObject    isObjectExists               $      Å@     Ü À ÆÀ@  Á  Â@  Â  A @Z@    FÀ@    Ä   ÆÁÆ@W Á  Â@  Â  Á BAA  À    @     A          assert    type    table    __cname     Registry.add() - invalid class 	   classes_    string    format +   Registry.add() - class "%s" already exists 	   tostring     $                                          	   	   	   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
                     cls     #      name     #      	   Registry               E      @@  @  @    ÅÀ  Æ ÁA @  Ü \@  D   F@À I@         assert 	   classes_     string    format )   Registry.remove() - class "%s" not found                                                                    name           	   Registry            	   D   F À F  @À   B@  B  ^       	   classes_      	                                    name           	   Registry        "   	       @  @  @Å@  $            Ü@ Å  À@  A   E FAÁ ÅÁ    Ü \  Ü@  Æ B%  Ý   Þ     	   	   classes_    pcall    assert     string    format *   Registry.newObject() - invalid class "%s" 	   tostring    new                
      D        @@ D     @        require    add     
                                           cls    name 	   Registry                                                                                         !   !   !   !   "         name           arg           cls          	   Registry     $   (          Ä   Æ@ÀÆ@WÀ  Â@  Â  Á  AAA  À    @     @   Â@  Â  Á E  \ @     @@          assert 	   objects_     string    format 2   Registry.setObject() - object "%s" already exists 	   tostring *   Registry.setObject() - object "%s" is nil        %   %   %   %   %   %   %   %   %   %   %   %   %   %   %   %   &   &   &   &   &   &   &   &   &   &   '   '   '   (         object           name           	   Registry     *   -       E      @@  @  @    ÅÀ  Æ ÁA E   \ Ü   \@  D   F@À F  ^          assert 	   objects_     string    format .   Registry.getObject() - object "%s" not exists 	   tostring        +   +   +   +   +   +   +   +   +   +   +   +   +   +   +   +   ,   ,   ,   ,   -         name           	   Registry     /   2       E      @@  @  @    ÅÀ  Æ ÁA E   \ Ü   \@  D   F@À I@         assert 	   objects_     string    format 1   Registry.removeObject() - object "%s" not exists 	   tostring        0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   0   1   1   1   2         name           	   Registry     4   6    	   D   F À F  @À   B@  B  ^       	   objects_      	   5   5   5   5   5   5   5   5   6         name           	   Registry !                                                   "   "      (   (   $   -   -   *   2   2   /   6   6   4   8   8      	   Registry            