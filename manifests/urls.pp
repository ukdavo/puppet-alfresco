class urls {





  # v4 wars
	$alfresco_ce_filename = 'alfresco-community-4.2.f.zip'
  # these selective overrides are just for my dev to get the biggest files a lot
  # a lot closer and so speed things up
  if $alf_42f_url != '' { 
    $alfresco_ce_url = $alf_42f_url
  } else {
	  $alfresco_ce_url = "http://dl.alfresco.com/release/community/4.2.f-build-00012/${alfresco_ce_filename}"
  }


  # v5 wars
  $alfresco_war_50x = 'http://tinyserver/alf5/alfresco-5.0.c.war'
  $share_war_50x = 'http://tinyserver/alf5/share-5.0.c.war'

	$solr_war_file = "alfresco-solr4-5.0.c-ssl.war"
	$solr_war_dl = "https://artifacts.alfresco.com/nexus/service/local/repo_groups/public/content/org/alfresco/alfresco-solr4/5.0.c/$solr_war_file"
	
	$solr_cfg_file = "alfresco-solr4-5.0.c-config-ssl.zip"
	$solr_cfg_dl = "https://artifacts.alfresco.com/nexus/service/local/repo_groups/public/content/org/alfresco/alfresco-solr4/5.0.c/$solr_cfg_file"




	$loffice_name_deb = 'LibreOffice_4.2.7.2_Linux_x86-64_deb'
  # these selective overrides are just for my dev to get the biggest files a lot
  # a lot closer and so speed things up
  if $lo_deb_url != '' {
    $loffice_dl_deb = $lo_deb_url
  } else {
	  $loffice_dl_deb = "http://downloadarchive.documentfoundation.org/libreoffice/old/4.2.7.2/deb/x86_64/${loffice_name_deb}.tar.gz"
  }


	$loffice_name_red = 'LibreOffice_4.2.7.2_Linux_x86-64_rpm'
	$loffice_dl_red = "http://downloadarchive.documentfoundation.org/libreoffice/old/4.2.7.2/rpm/x86_64/${loffice_name_red}.tar.gz"




	$swftools_src_name = 'swftools-2013-04-09-1007'
	$swftools_src_url = "http://www.swftools.org/${swftools_src_name}.tar.gz"


	$name_tomcat = 'apache-tomcat-7.0.55'
  $filename_tomcat = "${name_tomcat}.tar.gz"
  $url_tomcat = "http://archive.apache.org/dist/tomcat/tomcat-7/v7.0.55/bin/${filename_tomcat}"


	$mysql_connector_name = 'mysql-connector-java-5.1.34'
  $mysql_connector_file = "${mysql_connector_name}.tar.gz"
  $mysql_connector_url = "http://dev.mysql.com/get/Downloads/Connector-J/${mysql_connector_file}"



  $solr_dl_file = 'alfresco-community-solr-4.2.f.zip'
  $solr_dl = "http://dl.alfresco.com/release/community/4.2.f-build-00012/${solr_dl_file}"



}
