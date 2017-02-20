# cuteNTR-rpm
cuteNTR built/packaged on CentOS7.  
  
A friend mentioned the community needs this packaged up in an RPM, and compiled for CentOS. Converting with alien or fpm is lame. So I went ahead and did it. 

Instructions:
You have two options. 

1. Use the one I built: I've provided the CentOS7 rpm in ./precompiled/.    
  * wget https://github.com/jayninja/cutentr-rpm/raw/master/precompiled/cuteNTR-3.9.8-1.el7.centos.x86_64.rpm
  * yum -y install cuteNTR-3.9.8-1.el7.centos.x86_64.rpm
  
2. Build your own:
   * git clone this repo  
   * ensure you have the pre-requisites installed (listed in the RPM SPEC as BuildRequires)
   * run build-rpm.sh

notes: I made some assumptions:  
* I assume you follow the standard rpm directory structure. ~/rpmbuild/{SOURCES,RPMS,BUILD,etc}
* I assume you realize this is only going to work on CentOS7. Because the version of GLIBC in CentOS 6 is too old. It isnt worth installing side by side just to get it installed. Then you have to maintain rpms for an alternate location build for glibc to not jack up your OS.    
   
