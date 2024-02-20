.. Review the README on instructions to contribute.
.. Review the style guide to keep a consistent approach to the documentation.
.. Static objects, such as figures, should be stored in the _static directory. Review the _static/README on instructions to contribute.
.. Do not remove the comments that describe each section. They are included to provide guidance to contributors.
.. Do not remove other content provided in the templates, such as a section. Instead, comment out the content and include comments to explain the situation. For example:
	- If a section within the template is not needed, comment out the section title and label reference. Do not delete the expected section title, reference or related comments provided from the template.
    - If a file cannot include a title (surrounded by ampersands (#)), comment out the title from the template and include a comment explaining why this is implemented (in addition to applying the ``title`` directive).

.. This is the label that can be used for cross referencing this file.
.. Recommended title label format is "Directory Name"-"Title Name" -- Spaces should be replaced by hyphens.
.. _DP0-Delegate-Assemblies-0722-0723:
.. Each section should include a label for cross referencing to a given area.
.. Recommended format for all labels is "Title Name"-"Section Name" -- Spaces should be replaced by hyphens.
.. To reference a label that isn't associated with an reST object such as a title or figure, you must include the link and explicit title using the syntax :ref:`link text <label-name>`.
.. A warning will alert you of identical labels during the linkcheck process.


####################################################
Delegate Assembly Recordings, July 2022 to July 2023
####################################################

.. This section should provide a brief, top-level description of the page.

These assemblies were all focused on the DP0.2 data set.

.. list-table:: Schedule and planned content of DP0 Delegate Assemblies
   :header-rows: 1
   :widths: 1 2 2

   * - Date
     - First Hour
     - Second Hour
   * - 2022-07-08
     - `DP0.2 Kick-Off Info Session <https://community.lsst.org/t/dp0-2-kick-off-info-session-slides-pre-recorded-presentation/6846>`__ (beginner)
     - `Introduction to the DP0.2 Time-Domain Data Products <https://community.lsst.org/t/summary-delegate-assembly-fri-jul-9/6898>`__ (intermediate)
   * - 2022-07-22
     - `Catalog Data with the TAP Service <https://community.lsst.org/t/summary-delegate-assembly-fri-jul-22/6930>`__ (beginner)
     - `Time-Domain Catalogs in the TAP Service <https://community.lsst.org/t/summary-delegate-assembly-fri-jul-22/6930>`__ (intermediate)
   * - 2022-08-05
     - `Visualizing Image Data <https://community.lsst.org/t/summary-delegate-assemblies-fri-aug-5-and-fri-aug-19/7026>`__ (beginner)
     - general Q&A; extended Firefly demo; template contamination & nuclear transients; and making scientifically useful RGB images
   * - 2022-08-19
     - `Data Access with the Butler <https://community.lsst.org/t/summary-delegate-assemblies-fri-aug-5-and-fri-aug-19/7026>`__ (beginner-intermediate)
     - general Q&A
   * - 2022-09-02
     - NO ASSEMBLY (long weekend)
     - *none*
   * - 2022-09-16
     - `Source Detection and Measurement <https://community.lsst.org/t/summary-delegate-assembly-fri-sep-16/7072>`__ (beginner)
     - *breakouts*
   * - 2022-09-30
     - `Data Visualization <https://community.lsst.org/t/summary-delegate-assembly-fri-sep-30/7136>`__ (beginner)
     - *breakouts*
   * - 2022-10-14
     - `Survey Property Maps by Martín Rodríguez Monroy <https://community.lsst.org/t/summary-delegate-assembly-fri-oct-14/7172>`__
     - *breakouts*
   * - 2022-10-28
     - `Nuclear Transients by Decker French & Forced Photometry by Brian Morsony <https://community.lsst.org/t/summary-delegate-assembly-fri-oct-28/7194>`__
     - *breakouts*
   * - 2022-11-18
     - `Analysis of DIA sources by Vincenzo Petrecca <https://community.lsst.org/t/summary-delegate-assembly-fri-nov-18/7237>`__
     - *breakouts*
   * - 2022-12-09
     - `DP0 2022 Year In Review with Delegate Flash Talks! <https://community.lsst.org/t/invitation-to-join-virtual-seminar-dp0-2-half-year-review-with-delegate-flash-talks-fri-dec-9-9am-pst/7267>`__
     - *breakouts*
   * - 2023-01-20
     - `Stellar Classification by Bob Abel <https://community.lsst.org/t/summary-delegate-assembly-fri-jan-20-2023/7371>`__
     - Continued stellar classification discussions. General Q&A.
   * - 2023-02-03
     - `Milky Way halo science (Jeff Carlin) <https://community.lsst.org/t/summary-delegate-assembly-fri-feb-3-2023/7405>`__
     - *breakouts*
   * - 2023-02-17
     - `Truth data (Jeff Carlin & Melissa Graham) <https://community.lsst.org/t/summary-delegate-assembly-fri-feb-17/7549>`__
     - *breakouts*
   * - 2023-03-03
     - Account setup in the RSP's new identity management system
     - *breakouts*
   * - 2023-03-17
     - `Time domain science (Ryan Lau) <https://community.lsst.org/t/summary-delegate-assembly-fri-mar-17-2023/7522>`__
     - *breakouts*
   * - 2023-03-31
     - `Deblender Data Products (Christina Williams) <https://community.lsst.org/t/summary-delegate-assembly-fri-mar-31-2023/7550>`__
     - *breakouts*
   * - 2023-04-14
     - `Variability in YSOs (Sabina Ustamujic) <https://community.lsst.org/t/summary-delegate-assembly-fri-apr-14-2023/7578>`__
     - *breakouts*
   * - 2023-04-28
     - `Dan Ryczanowski (30 min; "Lensed Explosive Transients with DP0.2") and Antonio Vanzanella (15 min; "Finding long-period Solar System or interstellar objects with machine learning in LSST.") <https://community.lsst.org/t/summary-delegate-assembly-fri-apr-28/7633>`__
     - *breakouts*
   * - 2023-05-12
     - 23A Meeting of the `Rubin Users Committee <https://www.lsst.org/scientists/users-committee>`__
     - *breakouts*
   * - 2023-05-26
     - `ChatGPT & Jupyter Notebooks (Allan Jackson) <https://community.lsst.org/t/summary-delegate-assembly-fri-may-26-2023/7693>`__
     - *breakouts*
   * - 2023-06-09
     - `Portal Tutorial 04 (histograms) and Portal 05 (multi-band light curves) (Greg Madejski) <https://community.lsst.org/t/summary-delegate-assembly-on-friday-june-9-2023/7715>`__
     - *breakouts*
   * - 2023-07-21
     - Inserting Kilonovae into DP0.2 Images (Matt Wiesner)
     - *breakouts*

