<?xml version='1.0' encoding='ISO-8859-1' ?>
<!DOCTYPE helpset
  PUBLIC "-//Sun Microsystems Inc.//DTD JavaHelp HelpSet Version 2.0//EN"
         "http://java.sun.com/products/javahelp/helpset_2_0.dtd">
<helpset version="2.0">
   <!-- title --> 
   <title>Ayuda</title>
			
   <!-- maps --> 
   <maps>
     <homeID>Introduccion</homeID>
     <mapref location="map.jhm" />
   </maps>
	
   <!-- views --> 
   <view xml:lang="es" mergetype="javax.help.UniteAppendMerge">
      <name>TOC</name>
      <label>Tabla de Contenidos</label>
      <type>javax.help.TOCView</type>
      <data>TOC.xml</data>
   </view>
	
   <view xml:lang="es">
      <name>Buscar</name>
      <label>Buscar</label>
      <type>javax.help.SearchView</type>
         <data engine="com.sun.java.help.search.DefaultSearchEngine">
         JavaHelpSearch
         </data>
   </view>

   <!-- A favorites navigator -->
   <view>
      <name>favorites</name>
      <label>Favorites</label>
      <type>javax.help.FavoritesView</type>
   </view>

</helpset>