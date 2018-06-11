isConnection('SUBPROGRAM ACCESS','interfaceview::IV','interfaceview','others','odometry_PI_mc_in_dummy_mc_producer_RI_mc_in','odometry.PI_mc_in','->','dummy_mc_producer.RI_mc_in','NIL','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','odometry_PI_mc_in_dummy_mc_producer_RI_mc_in','Taste::coordinates','"122359 98739 132831 98739 132831 99998 143303 99998"','').
isComponentType('interfaceview::FV::odometry','PUBLIC','PI_mc_in','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::odometry','PUBLIC','PI_mc_in','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','odometry','PI_mc_in','PROVIDES','SUBPROGRAM','interfaceview::FV::odometry::PI_mc_in.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::odometry','PI_mc_in','NIL','NIL','Taste::Associated_Queue_Size','10','').
isProperty('NIL','=>','interfaceview::IV','odometry','NIL','PI_mc_in','Taste::coordinates','"143303 99998"','').
isProperty('NIL','=>','interfaceview::IV','odometry','NIL','PI_mc_in','Taste::RCMoperationKind','sporadic','').
isProperty('NIL','=>','interfaceview::IV','odometry','NIL','PI_mc_in','Taste::RCMperiod','10 ms','').
isProperty('NIL','=>','interfaceview::IV','odometry','NIL','PI_mc_in','Taste::Deadline','10 ms','').
isProperty('NIL','=>','interfaceview::IV','odometry','NIL','PI_mc_in','Taste::InterfaceName','"mc_in"','').
isFeature('PARAMETER','interfaceview::FV::odometry','PI_mc_in','command','IN','NIL','DataView::Base_commands_Motion2D','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::odometry','PI_mc_in','NIL','command','Taste::encoding','NATIVE','').
isProperty('NIL','=>','interfaceview::FV::odometry','PI_mc_in','others','NIL','Compute_Execution_Time','0 ms .. 10 ms','').
isSubcomponent('interfaceview::IV','odometry','others','mc_in_impl','SUBPROGRAM','interfaceview::FV::odometry::PI_mc_in.others','NIL','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','odometry','others','OpToPICnx_mc_in_impl','mc_in_impl','->','PI_mc_in','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','interfaceview','others','dummy_pose_consumer_PI_pose_in_odometry_RI_pose_out','dummy_pose_consumer.PI_pose_in','->','odometry.RI_pose_out','NIL','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','dummy_pose_consumer_PI_pose_in_odometry_RI_pose_out','Taste::coordinates','"169287 99998 186767 99998 186767 99526 194956 99526"','').
isComponentType('interfaceview::FV::odometry','PUBLIC','RI_pose_out','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::odometry','PUBLIC','RI_pose_out','others','SUBPROGRAM','NIL','others','').
isImportDeclaration('interfaceview::IV','PUBLIC','interfaceview::FV::dummy_pose_consumer','').
isFeature('ACCESS','interfaceview::IV','odometry','RI_pose_out','REQUIRES','SUBPROGRAM','interfaceview::FV::dummy_pose_consumer::PI_pose_in.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::IV','odometry','NIL','RI_pose_out','Taste::coordinates','"169287 99998"','').
isProperty('NIL','=>','interfaceview::IV','odometry','NIL','RI_pose_out','Taste::RCMoperationKind','any','').
isProperty('NIL','=>','interfaceview::IV','odometry','NIL','RI_pose_out','Taste::InterfaceName','"pose_out"','').
isProperty('NIL','=>','interfaceview::IV','odometry','NIL','RI_pose_out','Taste::labelInheritance','"false"','').
isFeature('PARAMETER','interfaceview::FV::odometry','RI_pose_out','pose','IN','NIL','DataView::Base_Pose2D','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::odometry','RI_pose_out','NIL','pose','Taste::encoding','NATIVE','').
isPackage('interfaceview::FV::odometry','PUBLIC','').
isComponentType('interfaceview::IV','PUBLIC','odometry','SYSTEM','NIL','').
isComponentImplementation('interfaceview::IV','PUBLIC','odometry','others','SYSTEM','NIL','others','').
isProperty('NIL','=>','interfaceview::IV','odometry','NIL','NIL','Source_Language','(CPP)','').
isProperty('NIL','=>','interfaceview::IV','odometry','NIL','NIL','Taste::Active_Interfaces','any','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','odometry','Taste::coordinates','"143303 93698 169287 119524"','').
isSubcomponent('interfaceview::IV','interfaceview','others','odometry','SYSTEM','interfaceview::IV::odometry.others','NIL','NIL','').
isImportDeclaration('interfaceview::IV','PUBLIC','interfaceview::FV::odometry','').
isImportDeclaration('interfaceview::IV','PUBLIC','Taste','').
isImportDeclaration('interfaceview::FV::odometry','PUBLIC','Taste','').
isImportDeclaration('interfaceview::IV','PUBLIC','DataView','').
isImportDeclaration('interfaceview::FV::odometry','PUBLIC','DataView','').
isImportDeclaration('interfaceview::FV::odometry','PUBLIC','TASTE_IV_Properties','').
isImportDeclaration('interfaceview::IV','PUBLIC','TASTE_IV_Properties','').
isComponentType('interfaceview::FV::dummy_mc_producer','PUBLIC','PI_clock','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::dummy_mc_producer','PUBLIC','PI_clock','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','dummy_mc_producer','PI_clock','PROVIDES','SUBPROGRAM','interfaceview::FV::dummy_mc_producer::PI_clock.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::dummy_mc_producer','PI_clock','NIL','NIL','Taste::Associated_Queue_Size','1','').
isProperty('NIL','=>','interfaceview::IV','dummy_mc_producer','NIL','PI_clock','Taste::coordinates','"101101 90864"','').
isProperty('NIL','=>','interfaceview::IV','dummy_mc_producer','NIL','PI_clock','Taste::RCMoperationKind','cyclic','').
isProperty('NIL','=>','interfaceview::IV','dummy_mc_producer','NIL','PI_clock','Taste::RCMperiod','10 ms','').
isProperty('NIL','=>','interfaceview::IV','dummy_mc_producer','NIL','PI_clock','Taste::Deadline','10 ms','').
isProperty('NIL','=>','interfaceview::IV','dummy_mc_producer','NIL','PI_clock','Taste::InterfaceName','"clock"','').
isProperty('NIL','=>','interfaceview::FV::dummy_mc_producer','PI_clock','others','NIL','Compute_Execution_Time','0 ms .. 10 ms','').
isSubcomponent('interfaceview::IV','dummy_mc_producer','others','clock_impl','SUBPROGRAM','interfaceview::FV::dummy_mc_producer::PI_clock.others','NIL','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','dummy_mc_producer','others','OpToPICnx_clock_impl','clock_impl','->','PI_clock','NIL','').
isComponentType('interfaceview::FV::dummy_mc_producer','PUBLIC','RI_mc_in','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::dummy_mc_producer','PUBLIC','RI_mc_in','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','dummy_mc_producer','RI_mc_in','REQUIRES','SUBPROGRAM','interfaceview::FV::odometry::PI_mc_in.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::IV','dummy_mc_producer','NIL','RI_mc_in','Taste::coordinates','"122359 98739"','').
isProperty('NIL','=>','interfaceview::IV','dummy_mc_producer','NIL','RI_mc_in','Taste::RCMoperationKind','any','').
isProperty('NIL','=>','interfaceview::IV','dummy_mc_producer','NIL','RI_mc_in','Taste::InterfaceName','"mc_in"','').
isProperty('NIL','=>','interfaceview::IV','dummy_mc_producer','NIL','RI_mc_in','Taste::labelInheritance','"true"','').
isFeature('PARAMETER','interfaceview::FV::dummy_mc_producer','RI_mc_in','command','IN','NIL','DataView::Base_commands_Motion2D','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::dummy_mc_producer','RI_mc_in','NIL','command','Taste::encoding','NATIVE','').
isPackage('interfaceview::FV::dummy_mc_producer','PUBLIC','').
isComponentType('interfaceview::IV','PUBLIC','dummy_mc_producer','SYSTEM','NIL','').
isComponentImplementation('interfaceview::IV','PUBLIC','dummy_mc_producer','others','SYSTEM','NIL','others','').
isProperty('NIL','=>','interfaceview::IV','dummy_mc_producer','NIL','NIL','Source_Language','(CPP)','').
isProperty('NIL','=>','interfaceview::IV','dummy_mc_producer','NIL','NIL','Taste::Active_Interfaces','any','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','dummy_mc_producer','Taste::coordinates','"93226 90864 122359 124091"','').
isSubcomponent('interfaceview::IV','interfaceview','others','dummy_mc_producer','SYSTEM','interfaceview::IV::dummy_mc_producer.others','NIL','NIL','').
isImportDeclaration('interfaceview::IV','PUBLIC','interfaceview::FV::dummy_mc_producer','').
isImportDeclaration('interfaceview::FV::dummy_mc_producer','PUBLIC','Taste','').
isImportDeclaration('interfaceview::FV::dummy_mc_producer','PUBLIC','DataView','').
isImportDeclaration('interfaceview::FV::dummy_mc_producer','PUBLIC','TASTE_IV_Properties','').
isComponentType('interfaceview::FV::dummy_pose_consumer','PUBLIC','PI_pose_in','SUBPROGRAM','NIL','').
isComponentImplementation('interfaceview::FV::dummy_pose_consumer','PUBLIC','PI_pose_in','others','SUBPROGRAM','NIL','others','').
isFeature('ACCESS','interfaceview::IV','dummy_pose_consumer','PI_pose_in','PROVIDES','SUBPROGRAM','interfaceview::FV::dummy_pose_consumer::PI_pose_in.others','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::dummy_pose_consumer','PI_pose_in','NIL','NIL','Taste::Associated_Queue_Size','10','').
isProperty('NIL','=>','interfaceview::IV','dummy_pose_consumer','NIL','PI_pose_in','Taste::coordinates','"194956 99526"','').
isProperty('NIL','=>','interfaceview::IV','dummy_pose_consumer','NIL','PI_pose_in','Taste::RCMoperationKind','sporadic','').
isProperty('NIL','=>','interfaceview::IV','dummy_pose_consumer','NIL','PI_pose_in','Taste::RCMperiod','10 ms','').
isProperty('NIL','=>','interfaceview::IV','dummy_pose_consumer','NIL','PI_pose_in','Taste::Deadline','10 ms','').
isProperty('NIL','=>','interfaceview::IV','dummy_pose_consumer','NIL','PI_pose_in','Taste::InterfaceName','"pose_in"','').
isFeature('PARAMETER','interfaceview::FV::dummy_pose_consumer','PI_pose_in','pose','IN','NIL','DataView::Base_Pose2D','NIL','NIL','').
isProperty('NIL','=>','interfaceview::FV::dummy_pose_consumer','PI_pose_in','NIL','pose','Taste::encoding','NATIVE','').
isProperty('NIL','=>','interfaceview::FV::dummy_pose_consumer','PI_pose_in','others','NIL','Compute_Execution_Time','0 ms .. 10 ms','').
isSubcomponent('interfaceview::IV','dummy_pose_consumer','others','pose_in_impl','SUBPROGRAM','interfaceview::FV::dummy_pose_consumer::PI_pose_in.others','NIL','NIL','').
isConnection('SUBPROGRAM ACCESS','interfaceview::IV','dummy_pose_consumer','others','OpToPICnx_pose_in_impl','pose_in_impl','->','PI_pose_in','NIL','').
isPackage('interfaceview::FV::dummy_pose_consumer','PUBLIC','').
isComponentType('interfaceview::IV','PUBLIC','dummy_pose_consumer','SYSTEM','NIL','').
isComponentImplementation('interfaceview::IV','PUBLIC','dummy_pose_consumer','others','SYSTEM','NIL','others','').
isProperty('NIL','=>','interfaceview::IV','dummy_pose_consumer','NIL','NIL','Source_Language','(CPP)','').
isProperty('NIL','=>','interfaceview::IV','dummy_pose_consumer','NIL','NIL','Taste::Active_Interfaces','any','').
isProperty('NIL','=>','interfaceview::IV','interfaceview','others','dummy_pose_consumer','Taste::coordinates','"194956 91651 238891 123461"','').
isSubcomponent('interfaceview::IV','interfaceview','others','dummy_pose_consumer','SYSTEM','interfaceview::IV::dummy_pose_consumer.others','NIL','NIL','').
isImportDeclaration('interfaceview::FV::dummy_pose_consumer','PUBLIC','Taste','').
isImportDeclaration('interfaceview::FV::dummy_pose_consumer','PUBLIC','DataView','').
isImportDeclaration('interfaceview::FV::dummy_pose_consumer','PUBLIC','TASTE_IV_Properties','').
isProperty('_','_','_','_','_','_','LMP::Unparser_ID_Case','AsIs','').
isProperty('_','_','_','_','_','_','LMP::Unparser_Insert_Header','Yes','').
isPackage('interfaceview::IV','PUBLIC','').
isProperty('NIL','=>','interfaceview::IV','NIL','NIL','NIL','Taste::dataView','("DataView")','').
isProperty('NIL','=>','interfaceview::IV','NIL','NIL','NIL','Taste::dataViewPath','("plex-odometry_dv.aadl")','').
isVersion('AADL2.1','TASTE type interfaceview','','generated code: do not edit').
isProperty('NIL','=>','interfaceview::IV','NIL','NIL','NIL','Taste::coordinates','"0 0 297000 210000"','').
isProperty('NIL','=>','interfaceview::IV','NIL','NIL','NIL','Taste::version','"1.3"','').
isComponentType('interfaceview::IV','PUBLIC','interfaceview','SYSTEM','NIL','').
isComponentImplementation('interfaceview::IV','PUBLIC','interfaceview','others','SYSTEM','NIL','others','').

