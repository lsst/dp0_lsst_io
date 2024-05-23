.. This is the beginning of a new tutorial focussing on learning to study variability using features of the Rubin Portal

.. Review the README on instructions to contribute.
.. Review the style guide to keep a consistent approach to the documentation.
.. Static objects, such as figures, should be stored in the _static directory. Review the _static/README on instructions to contribute.
.. Do not remove the comments that describe each section. They are included to provide guidance to contributors.
.. Do not remove other content provided in the templates, such as a section. Instead, comment out the content and include comments to explain the situation. For example:
	- If a section within the template is not needed, comment out the section title and label reference. Do not delete the expected section title, reference or related comments provided from the template.
    - If a file cannot include a title (surrounded by ampersands (#)), comment out the title from the template and include a comment explaining why this is implemented (in addition to applying the ``title`` directive).

.. This is the label that can be used for cross referencing this file.
.. Recommended title label format is "Directory Name"-"Title Name" -- Spaces should be replaced by hyphens.
.. _Tutorials-Examples-DP0-2-Portal-UsabilityTest-AnswerKey:
.. Each section should include a label for cross referencing to a given area.
.. Recommended format for all labels is "Title Name"-"Section Name" -- Spaces should be replaced by hyphens.
.. To reference a label that isn't associated with an reST object such as a title or figure, you must include the link and explicit title using the syntax :ref:`link text <label-name>`.
.. A warning will alert you of identical labels during the linkcheck process.

################################
Portal Usability Test Answer Key
################################

.. This section should provide a brief, top-level description of the page.

**Contact authors:** Andrés A. Plazas Malagón and Gloria Fonseca Alvarez

**Last verified to run:** 2024-03-02

**Link to Portal usability tests:** :doc:`/delegate-resources/usability-exercises`

**Introduction:**
The following is the answer key for the tasks in the Portal usability test. The test was designed to understand how users interact with the Portal functionality.
Anyone is welcome to do the Portal usability tests and submit their responses via
the following Google form: `https://forms.gle/PdqNgW8ErV277tih9 <https://forms.gle/PdqNgW8ErV277tih9>`_

.. _DP0-2-Portal-UTAK-beginner-task1:

=====================
Exercise 1 (beginner)
=====================

Retrieve the ``g_psfFlux``, ``g_calibFlux``, and the ``g_extendedness`` columns from the DP0.2 Object catalog for objects within 15 arcminutes of the galaxy cluster at Right Ascension 55.75 degrees and Declination -32.27 degrees. Plot the ``psfFlux`` vs. the ``calibFlux`` flux columns. In the results table, impose a constraint to only plot objects with extendedness equal to 1. Change the plot symbols to open purple circles.

Step 1. Query the DP0.2 Object catalog
======================================

1.1. Next to “LSST DP0.2 DC2 Tables”, choose the Table Collection to be “dp02_dc2_catalogs” (left drop-down menu) and the Table to be “dp02_dc2_catalogs.Object” (right drop-down menu).

1.2. Under “Enter Constraints”, enter the coordinates “55.75, -32.27” for “Coords or Obj Name”. Next to “Radius”, from the drop down menu choose “arcminutes” and then enter “15”.

1.3. Select the output columns “coord_ra”, “coord_dec”, “g_psfFlux” “g_calibFlux” and “g_extendedness” and “detect_isPrimary”. Click on the filter icon to show only the selected columns.

1.4. In the “constraints” column, enter “=1” for “detect_isPrimary”.

1.5. Set the “Row Limit” to 20000, to only retrieve 20000 objects.

1.6. Click “Search” at lower left.

Step 2. Create a g psfFlux vs. g cmodelFlux diagram
===================================================

2.1. Click on the Active Chart settings icon (two gears) and set “X” to be “g_calibFlux”, and “Y” to be “g_psfFlux”. Click "Apply".

Step 3. Plot only extended objects
==================================

3.0. In the results table, under the column "g_extendedness", enter "= 1". Click on the filter icon.

3.1 Click on the Active Chart settings icon (two gears) and click on “Trace Options”. Next to “Symbol”, from the drop down menu choose “circle-open”. Next to "Color", enter "purple". Click "Apply".

.. figure:: /_static/portal_UTAK_beginner_task1.png
	:name: portal_UTAK_beginner_task1
	:alt: The chart shows the g-band psfFlux vs the g-band calibFlux, for the extended objects returned by the search query.

        The g psfFlux vs g calibFlux diagram for extended objects

.. _DP0-2-Portal-UTAK-beginner-task2:

=====================
Exercise 2 (beginner)
=====================

Create a ``g-r`` color vs. ``i`` magnitude diagram using the ``calibFlux`` columns in the DP0.2 Object catalog,
for all objects within 120 arcseconds of Right Ascension 60 degrees and Declination -35 degrees.
Zoom in on the clump of points with color values approximately in the range of -4 < ``g-r`` < 4.
Save the plot as a PNG file to your local computer. **Hint**: After retrieving the ``{band}_calibFlux`` columns,
use the expression ``(-2.5*log10({band}_calibFlux) + 31.4)`` to convert the fluxes in nanoJankys to magnitudes in the AB system.

Step 1. Query the DP0.2 Object catalog
======================================

1.1. Next to “LSST DP0.2 DC2 Tables”, choose the Table Collection to be “dp02_dc2_catalogs” (left drop-down menu) and the Table to be “dp02_dc2_catalogs.Object” (right drop-down menu).

1.2. Under “Enter Constraints”, select the box to the left of “Spatial”. For “Coords or Obj Name”, use the coordinates “60, -35”. Next to “Radius”, from the drop down menu choose “arcseconds” and then enter “120”.

1.3. In the table on the right, under “Output Column Selection and Constraints”, select “coord_ra”, “coord_dec”, “detect_isPrimary”, “g” “r” and “i_calibFlux”. Click on the filter icon to show only the selected columns.

1.4. In the “constraints” column, enter “=1” for “detect_isPrimary”.

1.5. Click “Search” at the lower left.

Step 2. Create a g-r color vs i magnitude diagram
=================================================

2.1. Click on the Active Chart settings icon (two gears) to change the plot parameters. Set “X” to be "(-2.5 * log10(g_calibFlux)) - (-2.5 * log10(r_calibFlux))" and “Y” to be “-2.5 * log10(i_calibFlux) + 31.4”.

2.2. Click on “Chart Options” and set "X Label” to “color (g-r)”. Set “Y Label” to “magnitude (i)”, and underneath check the “Options” box for “reverse”. Click "Apply".

Step 3. Zoom-in and save the diagram
====================================

3.1. Click on the Zoom-in icon (magnifying glass with a plus) and click and drag over the clump on points.

3.2. Click on "Pin Chart" and then the save icon (next to the 1x magnifying glass) to download the chart as a PNG.

.. figure:: /_static/portal_UTAK_beginner_task2.png
	:name: portal_UTAK_beginner_task2
	:alt: The chart shows a color-magnitude diagram, g-band minus r-band  vs i-band magnitude, for the objects returned by the search query.

        The g-r color vs i magnitude diagram

.. _DP0-2-Portal-UTAK-intermediate-task1:

=========================
Exercise 3 (intermediate)
=========================

Retrieve the four DP0.2 processed visit images (PVI), also known as "calexp" images, obtained with LSST band ``i``,
before the date of ``MJD 59840``, whose boundaries contain the point with Right Ascension 55.75 degrees
and Declination -32.27 degrees. In the results view, choose the option to display the images in a grid.
Use the "Image center drop down" tool to center the first displayed image on the search coordinates.
Use the "Image alignment drop down" tool to align and lock all displayed images by the World Coordinate System (WCS)
and zoom-in 3 times.

Step 1. Retrieve processed visit images
=======================================

1.1. Check the “LSST DP0.2 DC2 Tables” tab on the top.

1.2. Under “Observation Type and Source”, choose “Calibration Level” 2, for PVIs.

1.3. Under “Location”, from the drop-down menu next to "Query Type", choose “Observation boundary contains point”. For “Coordinates or Object Name”, use the coordinates “55.75, -32.27”.

1.4. Under "Timing", from the drop-down menu next to "Time of Observation", choose “Overlapping specified range” and select “MJD values”. Enter “59840” for "End Time".

1.5. Under "Spectral Coverage", select “By Filter Bands” and select “i”.

1.6. Click “Search” at lower left.

Step 2. View and align the images
=================================

2.1  Click on the "hamburger" icon (three lines in a box) in the upper left hand corner, scroll down to "Results Layout" and select "Tables|Coverage Images Charts" option. 
To display the PVIs, click on "Data Product:ivoa.ObsCore-dat..." tab in the right side panel.

2.2. Above the image, click on the grid icon (hover-over text “Tile all images in the search result table”) to simultaneously view all 4 i band PVIs.

2.3. Click on the first image and choose the "center" icon (square with circle in the center, hover-over text “Image center drop down.”) in the right panel 
upper icons, and in the box next to “Center On” enter coordinates, “55.75, -32.27”, and then click “Go and Mark”.

2.4. Click on the align icon above the image (hover-over text “Image alignment drop down.”) and under “Align and Lock Options” select “by WCS”.

2.5. Click the Zoom icon and then Zoom-in (magnifying glass with a plus) 3 times.

.. figure:: /_static/portal_UTAK_intermediate_task1.png
	:name: portal_UTAK_intermediate_task1
	:alt: A screenshot of the image display and table results.

	A zoom-in of the aligned i-band PVIs

.. _DP0-2-Portal-UTAK-intermediate-task2:

=========================
Exercise 4 (intermediate)
=========================

Use the ADQL interface to obtain, from the DP0.2 DiaSource table, an ``r``-band light curve for the Type Ia supernova
which has a ``diaObjectId`` of ``1250953961339360185``. Retrieve the ``r``-band fluxes and their errors derived from
a linear least-squares fit of a PSF model, and the effective mid-exposure time, for all ``diaSources`` associated
with this ``diaObjectId``. Plot the light curve as the flux as a function of time, with error bars associated with
each flux point. Change the plot style to use connected points, the point style to be red circles, and then sort the
results by ``midPointTai``.
Update the plot axes labels to be "PSF Difference-Image Flux" and "MJD of the Exposure Midpoint".
Save the plot as a PNG file to your local computer.

**Hint**: In the ADQL query, the filter name will need to be
formatted as a string (e.g., ``'r'``).

Hint: In the ADQL query, the filter name will need to be formatted as a string (e.g., 'r').

Step 1. Query the DiaSource table with ADQL
===========================================

1.1. On the upper right of the portal aspect, click on “Edit ADQL”.

1.2. Enter the following ADQL code into the “ADQL Query” box:

.. code-block:: SQL

	SELECT diasrc.diaObjectId, diasrc.diaSourceId,
	diasrc.filterName, diasrc.midPointTai, diasrc.psFlux, diasrc.psFluxErr
	FROM dp02_dc2_catalogs.DiaSource AS diasrc
	WHERE diasrc.diaObjectId = 1250953961339360185
	AND diasrc.filterName = 'r'

1.3. Click “Search” at lower left.

Step 2. Create a light curve plot
=================================

2.1. Click on the Active Chart settings icon and set “X” to be “midPointTai”, and “Y” to be “psFlux”. Under “Y”, select “Error” and enter “psFluxErr”.

2.2. From the drop-down menu next to "Trace Style", choose “Connected points” and under “Trace options” enter “red” for "Color".

2.3. Click on “Chart Options” and set “X Label” to “MJD of the Exposure Midpoint” and “Y Label” to “PSF Difference-Image Flux”. Click "Apply".

2.4. Click on the table column “midPointTai” to sort the results.

.. figure:: /_static/portal_UTAK_intermediate_task2.png
	:name: portal_UTAK_intermediate_task2
	:alt: Light curve of a Type Ia supernova in the r-band.

	The light curve after sorting by the exposure midpoint

2.5. Click on the Active Chart "save" icon to download the image as a PNG.

.. _DP0-2-Portal-UTAK-experienced-task1:

========================
Exercise 5 (experienced)
========================

The following figure, which corresponds to Figure 15 from the
`The LSST DESC DC2 Simulated Sky Survey <https://ui.adsabs.harvard.edu/abs/2021ApJS..253...31L/abstract>`_ paper,
has three panels: the grid of tracts in the DC2 simulation area on the left, the image of tract ``3828`` on the center,
and a zoom-in image approximately centered near a particularly bright elongated galaxy on the right.
The galaxy is located at Right Ascension = 3h46m56.21s and Declination = -36d05m27.7s (EQ_J2000).

Use the Portal Aspect of the RSP to reproduce the following figure, which shows an image of the same galaxy
in the ``r`` band, including:

* The compass with cardinal points (N-E compass)
* The footprint of the Hubble Space Telescope Wide Field Camera 3 - Infrared channel (WFC3/IR)
* The extraction of a light profile of the galaxy. Save the light profile as a CSV file.

**Hint**: Use a color stretch "Linear: Stretch -1 Sigma to 30 Sigma” to resemble the figure below.

Step 1. Find the image of the galaxy in the ``r`` band
======================================================

1.1. Check the “Use Image Search (ObsTAP)” box below “LSST DP0.2 DC2 Tables”. Under “Enter Constraints”, unselect the box to the left of "Observation Type and Source" and “Location”.

1.2 In "Calibration Level" under "Observation Type and Source", check the box "3".

1.3. In the table on the right, under “Output Column Selection and Constraints”, search for “lsst_tract” and enter “=3828” in the “constraints” column.

1.4. Enter the galaxy's right ascension and declination, 3h46m56.21s, -36d05m27.7s, in "Coords or Onj. Name" under "Location".

1.5. Click “Search” at the lower left.

1.6. In the table at the bottom select the third row, corresponding to the image in the "r" band.

1.7. In the "Data Product: ivoa.obsCore" tab where the image is displayed,
enter the galaxy coordinates again in the "Image Center Dropdown", and click on "Go".
use the zoom icons at the upper left part to zoom in the galaxy center.

1.8. In the same "Data Product: ivoa.obsCore" tab, click on the stretch drop down, and select
"Linear: Stretch -1 Sigma to 30 Sigma”

Step 2. Overlay compass and WFC3-IR's field of view
===================================================

2.1. Select the "Tools" drop-down (the icon with a wrench) menu.
Go to "Layers" and click on the first icon the left with an "N" and an "E" to overlay the compass with the cardinal points.

2.2. In the same "Layers" row, select the last icon "Overlay Markers and Instrument Footprints".
Go to "Add HST footprint" and select "WFC3/IR".
Click on the footprint that appears on the image and move it so that it is centered on the galaxy.


Step 3. Extract the flux profile of the galaxy and save it as a CSV file
========================================================================

3.1. In the "Tools" drop-down menu, go to "Extract". Click on "Extract Line from Image" and draw a line along the galaxy by dragging the cursor in the image.
The light profile should populate automatically in a new window.

3.2 In the light profile window, click on "Download as Table" and select the CSV format before saving.

.. _DP0-2-Portal-UTAK-experienced-task2:

========================
Exercise 6 (experienced)
========================

Query the DP0.2 Object catalog for the galaxy cluster around Right Ascension 3h43m00.00s and Declination -32d16m19.00s
to visualize the region where the cluster is and plot the "red sequence" in a color-magnitude diagram
(for example, ``r-i`` vs ``i``), as illustrated in the image below.

Then, select the points in the red sequence to highlight the cluster members in the image, as shown in the image below.

**Hint 1**: use a search radius of 200 arcseconds.

**Hint 2**: you can use the ``scisql_nanojanskyToAbMag`` SQL function to convert
fluxes to magnitudes (filter out negative fluxes before using the function).

**Definition**: The red sequence in galaxy clusters refers to a tight correlation observed in color-magnitude diagrams,
where many of the galaxies in a cluster show a similar red color and brightness,
indicating they are older, more evolved galaxies with less star formation.

Step 1. Visualize the region of the cluster
===========================================

1.1. Under “Enter Constraints”, enter the coordinates “3h43m00.00s, -32d16m19.00s” for “Coords or Obj Name”. Next to “Radius”, from the drop down menu choose “arcseconds” and then enter “200”.

1.2. Select the output columns “coord_ra”, “coord_dec”, “r” and “i_cModelFlux”, “r” and “i_extendedness” and “detect_isPrimary”. In the “constraints” column, enter “=1” for “g", “r” and “i_extendedness” and for “detect_isPrimary”.

1.3. Click “Search” at lower left.

1.4. Under the "Coverage" tab, click on the layers icon (hover-over text “manipulate overlay display”) and unselect “Coverage”.

Step 2. Create a color-magnitude diagram
========================================

2.1. Click on the Active Chart settings icon (two gears) and set “X” to be “to be “-2.5 * log10(i_cModelFlux) + 31.4” and “Y” to be “(-2.5 * log10(r_cModelFlux)) - (-2.5 * log10(i_cModelFlux))”.

2.2. Under Chart Options, set "Chart title" to "Red Sequence". Set “X Label” to “i” and set “Y Label” to “r-i”. Click "Apply".

.. figure:: /_static/portal_UTAK_experienced_task2a.png
	:name: portal_UTAK_experienced_task2a
	:alt: A screenshot of the coverage and red sequence in a color-magnitude diagram.

	Red sequence in a color-magnitude diagram

Step 3. Highlight the cluster members
=====================================

3.1. On the chart on the right, click and drag over the points roughly with 16 < i < 20.

3.2. Click on the filter icon (next to “Pin chart”) to show only the selected points.

3.3. Under the "Coverage" tab, click on the layers icon (hover-over text “manipulate overlay display”) and select “Coverage”.

.. figure:: /_static/portal_UTAK_experienced_task2b.png
	:name: portal_UTAK_experienced_task2b
	:alt: A screenshot of the coverage and red sequence in a color-magnitude diagram with cluster members highlighted.

	Red sequence with cluster members highlighted

