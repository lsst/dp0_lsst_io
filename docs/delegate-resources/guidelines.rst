########################
Participation guidelines
########################

.. Review the README on instructions to contribute.
.. Review the style guide to keep a consistent approach to the documentation.
.. Static objects, such as figures, should be stored in the _static directory. Review the _static/README on instructions to contribute.
.. Do not remove the comments that describe each section. They are included to provide guidance to contributors.
.. Do not remove other content provided in the templates, such as a section. Instead, comment out the content and include comments to explain the situation. For example:
	- If a section within the template is not needed, comment out the section title and label reference. Do not delete the expected section title, reference or related comments provided from the template.
    - If a file cannot include a title (surrounded by ampersands (#)), comment out the title from the template and include a comment explaining why this is implemented (in addition to applying the ``title`` directive).

.. This is the label that can be used for cross referencing this file.
.. Recommended title label format is "Directory Name"-"Title Name" -- Spaces should be replaced by hyphens.
.. _DP0-Delegate-Resources-Participation-Guidelines:
.. Each section should include a label for cross referencing to a given area.
.. Recommended format for all labels is "Title Name"-"Section Name" -- Spaces should be replaced by hyphens.
.. To reference a label that isn't associated with an reST object such as a title or figure, you must include the link and explicit title using the syntax :ref:`link text <label-name>`.
.. A warning will alert you of identical labels during the linkcheck process.

.. This section should provide a brief, top-level description of the page.

All DP0 delegates must:

* have Rubin data rights and abide by the :ref:`DP0-Delegate-Resources-Participation-Guidelines-Data-Rights`
* understand the :ref:`DP0-Delegate-Resources-Participation-Guidelines-Risks` of using the DP0-era RSP
* adhere to the :ref:`DP0-Delegate-Resources-Participation-Guidelines-Code-of-Conduct` and :ref:`DP0-Delegate-Resources-Participation-Guidelines-PubPol`


.. _DP0-Delegate-Resources-Participation-Guidelines-Data-Rights:

========================
Rubin data rights policy
========================

Rubin data rights are required to hold an account in the Rubin Science Platform (RSP).

RSP accounts are not transferable and delegates must not share their password with others.

**Who has Rubin data rights?**
All scientists and students affiliated with an institution in the US and Chile have data rights,
as well as the international scientists and students whose names appear on the
`list of international data rights holders <https://www.lsst.org/scientists/international-drh-list>`_.

For more information about data rights, please refer to the
`Rubin Observatory Data Policy <https://docushare.lsst.org/docushare/dsweb/Get/RDO-013>`_.

Anyone with uncertainty about their Rubin data rights can contact Melissa Graham at mlg3k@uw.edu or
with a direct message in the `Rubin Community Forum <https://community.lsst.org/>`_.


.. _DP0-Delegate-Resources-Participation-Guidelines-Risks:

=================
Risks and caveats
=================

.. Important::
    DP0 delegates are being given access to a *shared-risk developmental version* of the RSP and the accompanying documentation,
    and should understand the `risks and caveats <https://dp0-2.lsst.io/data-access-analysis-tools/rsp-warnings.html>`__  regarding using the DP0-era RSP.


.. _DP0-Delegate-Resources-Participation-Guidelines-Code-of-Conduct:

===============
Code of conduct
===============

Review the Rubin Code of Conduct (CoC) at `ls.st/comms-coc <https://ls.st/comms-coc>`_.

To summarize the CoC:

* Bullying and harassment will not be tolerated.
* Research inclusion and collaborative work must not be impeded by poor behavior.
* Discussion should be constructive and civil at all times.

If you experience or witness a violation of the CoC in the Community Forum, please `flag the post <https://community.lsst.org/t/how-and-why-to-flag-a-post>`_.
Forum moderators will handle the issue from there.
Please note that there are a few reasons why posts get flagged, and CoC violations are only one of them.
Here are some guidelines on `how to react if your post is flagged <https://community.lsst.org/t/how-to-react-if-your-post-is-flagged>`_.

If you experience or witness a violation of the CoC in another venue, please reach out to Sandrine Thomas, one of the
`Rubin Observatory Workplace Culture Advocates <https://project.lsst.org/workplace-culture-advocate>`_ who has agreed to be the contact person for DP0 delegates.


.. _DP0-Delegate-Resources-Participation-Guidelines-PubPol:

=================
Citation policies
=================

**Cite the DESC’s publications for the DC2 simulated data set**, which is being used for DP0.1 and DP0.2.
If you publish work based on the DP0.1 or DP0.2 data set, you must cite “CosmoDC2: A Synthetic Sky Catalog for Dark Energy Science with LSST”
(`Korytov et al 2019 <https://ui.adsabs.harvard.edu/abs/2019ApJS..245...26K/abstract>`_), “The LSST DESC DC2 Simulated Sky Survey” (`arXiv:2010.05926 <https://arxiv.org/abs/2010.05926>`_),
and potentially “DESC DC2 Data Release Note” (`arXiv:2101.04855 <https://arxiv.org/abs/2101.04855>`_) if you used the Object or Truth-Match tables, which are presented in that release note.

**Consider extending co-authorship or acknowledgments to DP0 delegates whose work you used, or who have helped you, as appropriate.**
Delegates are encouraged to openly share their DP0-related work and/or code during :doc:`/delegate-resources/virtual-events`,
via the `Community Forum <https://community.lsst.org/>`_, and in the shared GitHub shared repositories
`delegate-contributions-dp02 <https://github.com/rubin-dp0/delegate-contributions-dp02>`__ or
`delegate-contributions-dp03 <https://github.com/rubin-dp0/delegate-contributions-dp03>`__.
This is intended to facilitate collaboration, which requires proper acknowledgments.
For example, if you use another delegate’s Jupyter Notebook as a starting point for your Notebook, give credit to that person at the top of your Notebook.
If another delegate’s work contributed to your DP0-related publication, consider including an acknowledgment, citing their relevant publications, and/or extending co-authorship, as appropriate.

**Be aware that DP0-related work done by Science Collaboration (SC) members might be subject to the publication policies of their Science Collaborations.**
Significant overlap between the DP0 working groups and SC working groups, committees, or task forces is to be expected, because the science goals of DP0 and the SCs overlap (i.e., preparing for LSST).
Each SC has their own policies regarding collaboration, co-authorship, and publications and delegates are responsible for following the policies of their SCs, if and when they pertain to their DP0-related work.
If cases of real or perceived conflict between the general open nature of DP0 collaboration and any SC policies arise, delegates are expected to understand and abide by their SC’s policies.
In other words, the fact that work is DP0-related does not nullify any SC policies that might apply to a delegate’s work.
Example scenarios might include sharing SC-developed software with delegates who are not members of that SC, or using code or analysis results collaboratively by delegates in a SC publication.

Note that the `Rubin Observatory Publication Policy <https://docushare.lsst.org/docushare/dsweb/Get/LPM-162>`_ does not apply to publications by delegates that are based on their DP0 work.
