package EG::TBG::SiteDefs;

use strict;


sub update_conf {
  push @$SiteDefs::ENSEMBL_API_LIBS, $SiteDefs::ENSEMBL_SERVERROOT . '/TBG_plugin/modules';

  $SiteDefs::SITE_LOGO = 'mealybugbase.png';
  $SiteDefs::SITE_LOGO_WIDTH = 150;
  $SiteDefs::SITE_LOGO_HEIGHT = 50;
  $SiteDefs::SITE_LOGO_ALT = 'Mealybug Ensembl';
  $SiteDefs::SITE_NAME = 'Mealybug Ensembl';

  $SiteDefs::ISSUE_TRACKER_URL = 'https://github.com/genomehubs/genomehubs/issues?status=new&status=open';
  $SiteDefs::ISSUE_TRACKER_TITLE = 'report an issue';

  $SiteDefs::ENSEMBL_SERVERADMIN = 'contact&#064;lepbase.org';

  $SiteDefs::ASSEMBLY_GROUP_A = [
          'Trichinella_nelsoni_tnel1'
  ];
  $SiteDefs::ASSEMBLY_GROUP_A_TITLE = 'Mealybug assemblies';
  $SiteDefs::ASSEMBLY_GROUP_A_TEMPLATE = '_fav_template';
  $SiteDefs::ASSEMBLY_GROUP_B = [
          
  ];
  $SiteDefs::ASSEMBLY_GROUP_B_TITLE = 'Mealybug assemblies without gene models';
  $SiteDefs::ASSEMBLY_GROUP_B_TEMPLATE = '_list_template';
  $SiteDefs::ASSEMBLY_GROUP_C = [
            
  ];
  $SiteDefs::ASSEMBLY_GROUP_C_TITLE = 'Other Hemiptera';
  $SiteDefs::ASSEMBLY_GROUP_C_TEMPLATE = '_fav_template';
}


1;
}
