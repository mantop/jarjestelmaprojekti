chocolatey:
  pkg.installed

windowssoftwarepackage:
  pkg.installed:
    - pkgs:
      - npp
      - firefox
      - vlc
      - winscp
      - chrome
      - putty

cygwin-inst:
  chocolatey.installed:
    - name: cygwin

cpuz:
  chocolatey.installed:
    - name: cpu-z.install


C:\Program Files\CPUID\CPU-Z\cpuz.ini:
 file.managed:
   - source: salt://windows-software/cpuz.ini

Skype:
  chocolatey.installed:
    - name: Skype
