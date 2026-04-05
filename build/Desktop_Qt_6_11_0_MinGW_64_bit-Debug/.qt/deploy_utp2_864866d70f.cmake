include("C:/Qt/QtProjects/utp2/build/Desktop_Qt_6_11_0_MinGW_64_bit-Debug/.qt/QtDeploySupport.cmake")
include("${CMAKE_CURRENT_LIST_DIR}/utp2-plugins.cmake" OPTIONAL)
set(__QT_DEPLOY_I18N_CATALOGS "qtbase")

qt6_deploy_runtime_dependencies(
    EXECUTABLE "C:/Qt/QtProjects/utp2/build/Desktop_Qt_6_11_0_MinGW_64_bit-Debug/utp2.exe"
    GENERATE_QT_CONF
)
