# cutentr-rpm
Attempting to get cuteNTR built on CentOS7

Paul mentioned the community needed this in RPM. I happen to be an RPM badass. So I went ahead and made it for you guys. Happy hacking.

Instructions:
You have two options. 

1. Use the one I built: I've provided the CentOS7 rpm in ./precompiled/.    
2. Build your own:
   * git clone this repo  
   * ensure you have the pre-requisites installed (listed in the RPM SPEC as BuildRequires)
   * run build-rpm.sh.
    (notes: I made some assumptions. I assume you follow the standard rpm directory structure. ~/rpmbuild/{SOURCES,RPMS,BUILD,etc}
    
   
