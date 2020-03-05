# abap_samples
Repository for AS ABAP 752 SP04, developer edition
# Prerequisites
- x86_64 processor based hardware
- ~70 GB hard disk space for installation and setup files.
- 8 GB RAM (16GB recommended).
- A motherboard that allows Virtualization.
- VirtualBox (6.0.14+).
- Linux openSUSE Leap 15.0+
- SAP NetWeaver trial (7.52 SP04+).
- Time. Downloading and installing takes a few minutes depending on your bandwidth

# Setup instructions
1 - Download the latest released version of [Oracle VirtualBox](https://www.virtualbox.org/wiki/Downloads)

2 - Download [openSUSE Leap 15.0](https://software.opensuse.org/distributions/leap) in your local machine (64 bit, released version) 

3 - Download all the [SAP NetWeaver AS ABAP Developer Edition 7.52 SP04](https://developers.sap.com/trials-downloads.html?search=SAP%20NetWeaver%20AS%20ABAP%20Developer%20Edition%207.52%20SP04) download files (11 parts, as of 7.52 SP04) and extract them all to a new folder, directly on your local drive. 

4 - Create a vitualBox instance and install OpenSuse on it 

5 - Install the uuidd daemon 

6 - Install the unpacking utility, unrar

7 - Install the AS ABAP server by running the command :  **./install.sh** (Be patient, this will take a while…)

8 - ABAP license key
<dl>
<dt>Start the SAP system:</dt>
  <dd>
     a) Switch to user **npladm** with your master password in the console: **su npladm**
  </dd>
  <dd> 
    b) Start the SAP system: **startsap** 
  </dd>

 
<dt>Log on to the system in SAP GUI, client 000 as user SAP* with default password Down1oad. 
  
  In transaction **SLICENSE** , ascertain your hardware key.
 Request the license key for your [trial version](https://go.support.sap.com/minisap/#/minisap).
</dt>
  <dd>
  a) Select **NPL – SAP NetWeaver 7.x (Sybase ASE)** as System ID.
  </dd>
  <dd> 
  b) Enter your personal data and agree to the License Agreement.
  </dd>
  <dd>
  c) Choose **Generate** bottom right corner of screen.)
   </dd>
   <dd>
  d) The web site automatically generates a .txt file for this system/key. Download and save this file, eg on the desktop for convenience.
  </dd>
  
<dt>
  Go to transaction **SLICENSE** and install the license file:
  <dd>
    a) In the tab Digitally signed licenses, delete the existing license, then choose Install. This opens the text file you got and installs the new license key
  </dd>
</dt>
</dl>






