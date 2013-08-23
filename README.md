b.cards
=======

LaTeX business cards
====================

These cards are based on a template created in Rice University
See http://www.ece.rice.edu/gsc/bus_cards/bus_cards.html

The layout is done for Business Essentials Business Cards,
which is compatible with Avaya L7414 Business Cards
(standard 90x52 mm business cards, 5x2 on A4 page)


Software requirements
=====================
To make these business cards you need make, latex and dvi2ps application be
installed on your system.

For Ubuntu or Debian you may execute the following command to install them:
   sudo apt-get install make latex dvi2ps


How to create a QR code in .eps
===============================

- Chose what URL you want to be opened with QR code.
- Use a free QR code service http://qrcode.kaywa.com/ to create a static QR code for your URL.
- Save the image of the QR code generated as a .png file
- Use GIMP http://www.gimp.org/ to convert the .png file into .eps file; save it as QR.eps


Make your cards
===============

- If your need a standard business card edit the business.tex file.
  If your need a job seeker card edit the jobseeker.tex file.
- Create the QR.eps file with your QR code as described above.
- make your cards with the command:
    make
- print your cards using any .ps file view, e.g. evince:
    evince business.ps
or
    evince jobseeker.ps
