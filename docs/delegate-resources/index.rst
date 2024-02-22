######################
DP0 delegate resources
######################

.. Review the README on instructions to contribute.
.. Review the style guide to keep a consistent approach to the documentation.
.. Static objects, such as figures, should be stored in the _static directory. Review the _static/README on instructions to contribute.
.. Do not remove the comments that describe each section. They are included to provide guidance to contributors.
.. Do not remove other content provided in the templates, such as a section. Instead, comment out the content and include comments to explain the situation. For example:
	- If a section within the template is not needed, comment out the section title and label reference. Do not delete the expected section title, reference or related comments provided from the template.
    - If a file cannot include a title (surrounded by ampersands (#)), comment out the title from the template and include a comment explaining why this is implemented (in addition to applying the ``title`` directive).

.. This is the label that can be used for cross referencing this file.
.. Recommended title label format is "Directory Name"-"Title Name" -- Spaces should be replaced by hyphens.
.. _DP0-Delegate-Resources-DP0-Delegate-Homepage:
.. Each section should include a label for cross referencing to a given area.
.. Recommended format for all labels is "Title Name"-"Section Name" -- Spaces should be replaced by hyphens.
.. To reference a label that isn't associated with an reST object such as a title or figure, you must include the link and explicit title using the syntax :ref:`link text <label-name>`.
.. A warning will alert you of identical labels during the linkcheck process.

.. This section should provide a brief, top-level description of the page.


.. toctree::
    :maxdepth: 2
    :glob:

    getting-started



OLD

This page includes the guidelines, resources, and activities for DP0 delegates using the DP0.2 and/or DP0.3 data sets.

"**DP0 delegates**" are the scientists and students who have accounts in the Rubin Science Platform (RSP)
at the Interim Data Facility (IDF; the Google Cloud) during Data Preview 0 (DP0).

The term "delegate" has been adopted for DP0 to reflect participants’ important roles of representing the broad science community
as learners, testers, and providers of feedback, and of sharing the benefits of their DP0 participation with their
communities as teachers and colleagues.
Delegates’ DP0-related activities are supported with resources and infrastructure as described on this page.

The number of delegates is currently limited to 900, but space is available.

.. _Delegate-Homepage-Getting-Started-Checklist:

Getting started with DP0 checklist
==================================

Becoming a delegate and accessing the DP0 data is as easy as following this checklist and getting an account in the Rubin Science Platform (RSP).

There is no application process.
The only prerequisite is to be a Rubin data rights holder.
Although the number of delegates is currently limited to 900, there is space available and all petitions are being accepted.
If that changes this page will be updated.

Mandatory steps to becoming a delegate:

1. Review the :ref:`Delegate-Homepage-Guidelines-Expectations`.
2. Submit a petition for one of the :ref:`Delegate-Homepage-RSP-Accounts`.
3. Set up your account in the :ref:`Delegate-Homepage-Forum`.
4. Watch the recorded DP0.2 :ref:`Delegate-Homepage-Kickoff` (13 minutes).
5. Review your options for :ref:`Delegate-Homepage-Getting-Support`.

Optional (but recommended) steps for delegates:

.. TODO re-add links to the RSP intros

6. Work at your own pace through the `DP0.2 Tutorials <https://dp0-2.lsst.io/tutorials-examples/index.html>`__ or `DP0.3 Tutorials <https://dp0-3.lsst.io/tutorials-dp0-3/index.html>`_.
7. Review the data products definitions documentation for `DP0.2 <https://dp0-2.lsst.io/data-products-dp0-2/index.html#dp0-2-data-products-definition-document-dpdd>`_ and/or `DP0.3 <https://dp0-3.lsst.io/data-products-dp0-3/index.html#dp0-3-data-products-definition-document-dpdd>`_.
8. Follow step-by-step introductions to the RSP's Portal or Notebook aspects.
9. Attend :ref:`Delegate-Homepage-DP0-Virtual-Seminars` or watch recordings where available.
10. Consider the :ref:`Delegate-Homepage-Delegate-Activities`.
11. Be aware that the `Rubin Users Committee <https://www.lsst.org/scientists/users-committee>`_ are your advocates.


.. _Delegate-Homepage-Guidelines-Expectations:

Guidelines and expectations
===========================

**Rubin data rights** are required to hold an account in the Rubin Science Platform.

**Who has Rubin data rights?**
All scientists and students affiliated with an institution in the US and Chile have data rights,
as well as the international scientists and students whose names appear on the
`list of international data rights holders <https://www.lsst.org/scientists/international-drh-list>`_.
For more information about data rights, please refer to the
`Rubin Observatory Data Policy <https://docushare.lsst.org/docushare/dsweb/Get/RDO-013>`_.
If you're not sure if you have data rights, contact Melissa Graham at mlg3k@uw.edu or
with a direct message in the `Rubin Community Forum <https://community.lsst.org/>`_.

.. TODO re-add

.. **Understand the** :doc:`/data-access-analysis-tools/rsp-warnings` **regarding using the DP0-era RSP**.

**Abide by the** :ref:`Delegate-Homepage-Code-of-Conduct`.

**Adhere to the** :ref:`Delegate-Homepage-PubPol`.

.. _Delegate-Homepage-RSP-Accounts:

Rubin Science Platform accounts
===============================

**Petition for your RSP account:**
Follow the instructions on `how to get an RSP account <https://rsp.lsst.io/guides/getting-started/get-an-account.html>`_
to submit a petition.
Using your full professional name and your institutional email address will facilitate the process.
It might take a few days for your Rubin data rights to be verified and your petition accepted.

**Petition approved? You are now a DP0 delegate!**
Once your petition is approved and you can log in to `data.lsst.cloud <https://data.lsst.cloud>`_, you are a DP0 delegate.
Welcome!
Please continue to read the information below and complete the checklist above.

**Problems with the petition?**
Please contact Melissa Graham at mlg3k@uw.edu or Heather Shaughnessy at sheather@slac.stanford.edu,
or post a new Topic requesting assistance in the `Support - Data Preview 0 <https://community.lsst.org/c/support/dp0>`_
category of the `Rubin Community Forum <https://community.lsst.org/>`_,
or submit a `GitHub issue in the rubin-dp0 Support repo <https://github.com/rubin-dp0/Support>`_.

**Log in:**
Navigate to `data.lsst.cloud <https://data.lsst.cloud>`_ and choose "Log in" at upper-right,
or choose to enter either the Portal or Notebook Aspect.
In most cases, the authorization will be done via your institutional login.

.. TODO re-add link to rsp-warnings

**Policies:**
RSP accounts are not transferable and delegates must not share their password with others.
DP0 delegates are being given access to a *shared-risk developmental version* of the RSP and the accompanying documentation.

.. **Everyone is responsible for their own safe usage of the RSP** and must be familiar with this list of :doc:`/data-access-analysis-tools/rsp-warnings`.

**Deactivating or canceling accounts:**
Please contact Melissa Graham at mlg3k@uw.edu or
with a direct message in the `Rubin Community Forum <https://community.lsst.org/>`_
for instructions on how to delete your RSP account.


.. _Delegate-Homepage-Forum:

Rubin Community Forum
=====================

The `Rubin Community Forum <https://community.lsst.org>`__ is the central hub for all news, discussions, and support related to DP0.

**Accounts:**
Go to `community.lsst.org <https://community.lsst.org>`_ and use the "Sign Up" button at upper-right to create an account.

**Join the "DP0 Delegates" group to stay informed:**
Go to `community.lsst.org/groups <https://community.lsst.org/groups>`_ and join "DP0 Delegates".
DP0-related news and events are shared as direct messages via the forum to this group (not via email).
To receive email notifications, set your Community Forum user profile preference for "Email me when I am sent a personal message" to "Always".
Joining this group also ensures that you have access to the "Support - DP0 RSP Service Issues" subcategory.

**Find DP0-related content in the Forum:**
The `Support - Data Preview 0 <https://community.lsst.org/c/support/dp0>`_ category is for any and all questions and discussions related to DP0.
E.g., how to use the RSP's aspects for science; the contents of the DC2 data set; delegate activities; sharing DP0-related notebooks, plots, or results.
The "Support - DP0 RSP Service Issues" is a private subcategory for technical Q&A and discussion about potential bugs, service outages, etc.
It is also possible to view a list of all `topics tagged with #dp0 <https://community.lsst.org/tag/dp0>`_ across all categories.

Participating in the Rubin Community Forum is an integral part of the :ref:`Delegate-Homepage-Delegate-Activities`,
such as sharing DP0-related results with Rubin staff and other delegates,
and also of :ref:`Delegate-Homepage-Getting-Support` for DP0-related activities.

**For new Forum members:**
People new to the Rubin Community Forum might appreciate `this video demonstrating how to navigate and post topics to the forum <https://www.youtube.com/watch?v=d_Z5xmkR4P4&list=PLPINAcUH0dXZSx2aY6wTIjLCWiexs3dZR&index=10>`_.



.. _Delegate-Homepage-Kickoff:

Kick-off info session
=====================

All **new** delegates must review the recording if they did not attend a live session.
This session occurred at the time of the release of DP0.2, but remains relevant for delegates
who are only interested in DP0.3.

`View the recorded presentation and slide deck. <https://community.lsst.org/t/dp0-2-kick-off-info-session-slides-pre-recorded-presentation/6846>`__

The session covered: DP0 goals and the road to Rubin Observatory operations;
RSP and Community Forum accounts; introductory demo to the Portal and Notebook aspects;
RSP hazards and delegate expectations; and resources and support for delegates.


.. _Delegate-Homepage-DP0-Virtual-Seminars:

DP0 virtual seminars
====================

Attendance at any of the following virtual seminars is optional for DP0 delegates.


.. _Delegate-Homepage-DP0-Virtual-Summer-School-2023:

DP0 virtual summer school 2023
------------------------------

Held June 12-16, 2023.

.. toctree::
    :maxdepth: 1
    :glob:

    virtual-summer-school-2023



.. _Delegate-Homepage-DP0-Delegate-Assemblies:

DP0 Delegate Assemblies
-----------------------

**Connection Info:** `ls.st/dp0-events <https://ls.st/dp0-events>`_

**Dates and times:** *TBD; Delegate Assemblies are on a temporary hiatus through Feb 2024.*
(For exact dates, see table below.
Generally held biweekly on Fridays from 9am to 11am US Pacific, alternating with :ref:`DP0-Delegate-Programming-StackClub`.)

The Delegate Assemblies are live, virtual seminars for DP0 delegates to learn more about DP0, the RSP, and the DC2 data set.
Attendance is optional and all are welcome.

Typically, the first hour contains a presentation or hands-on tutorial, and the second hour is spent in breakout rooms for
discussion or co-working on topics suggested by delegates.

Rubin Observatory staff are always available in the main room to answer questions and provide assistance with DP0-related work during breakouts.

Contributed presentations, tutorials, or advance suggestions for breakouts are encouraged from DP0 delegates and Rubin Observatory staff (contact Melissa Graham).

You can view :doc:`topics and recordings for Delegate Assemblies from July 2022 to July 2023 <assembly-recordings>`,
all of which were based on the DP0.2 data set.

.. include:: dp0-delegate-assemblies-schedule.inc

.. toctree::
   :hidden:

   assembly-recordings


.. _DP0-Delegate-Programming-StackClub:

Stack Club
----------

**Connection Info:**  `ls.st/dp0-events <https://ls.st/dp0-events>`_

**Dates and times:** *TBD; Stack Club is on a temporary hiatus through Feb 2024.*
(Generally alternates with :ref:`Delegate-Homepage-DP0-Delegate-Assemblies`.)

`Stack Club <https://github.com/LSSTScienceCollaborations/StackClub>`_ is an open, drop-in session for working with the DP0 data sets and/or the
Rubin Observatory `LSST Science Pipelines`_ (colloquially called "the Stack").
Stack Club sessions begin with a roundtable discussion of what people want to do or learn or get assistance with that day.
Then some people either go into breakout rooms to co-work and discuss, or work individually while staying connected
to the main room where they can ask questions if and when they arise.
Rubin Observatory staff are always present to provide support for DP0 and the RSP, or more generally for
preparations for LSST science (e.g., grant proposals, grad/undergrad courses).
Everyone is welcome to attend for the full two hours, or join for a few minutes and ask a question (like an office hour).

.. TODO re-add link
.. The original impetus for Stack Club's formation was, in part, to create "tutorials for users by users".
.. Stack Club is a great place to work on :ref:`DP0-2-Tutorials-Contributed`, either individually or in collaboration with others.


.. _DP0-Delegate-Programming-ThirdThursday:

Third Thursday office hour
--------------------------

**Dates and times:** *TBD; Third Thursdays are on a temporary hiatus through Feb 2024.*

In the past, they were held on the third Thursday of every month at 04:00 and 14:00 UTC.
These two time slots serve the Asia-Pacific (APAC) and Europe, the Middle East, and Africa (EMEA) time zones, respectively.
Note that in the western Americas (AMER) time zone, the first slot at 04:00 UTC is actually on Wednesday evening.

These office hour sessions are open, drop-in discussions designed to compensate for the fact that the time of the Delegate Assemblies was only convenient for DP0 delegates in North and South America, Europe, and Africa.
Everyone is welcome to attend any of these sessions, instead of or in addition to the Delegate Assemblies and the Stack Club sessions.

There is no set agenda for these sessions, but Rubin Observatory staff are always in attendance, and topics are left open to attendees.
For example, delegates could discuss their DP0-related analysis with Rubin Observatory staff and with each other, review the DP0 RSP tutorials together,
collaborate on DP0-related science, and get support from Rubin Observatory staff as needed.

Please see `this Rubin Community Forum topic <https://community.lsst.org/t/invitation-to-join-third-thursday-dp0-office-hours-for-apac-and-emea-timezones/6418>`__ for more information about the Third Thursdays.


.. _DP0-Delegate-Programming-CustomSeminars:

Custom virtual or in person seminars
------------------------------------

In addition to the virtual seminars and the publicly available recordings, additional requests for custom hands-on activities
(virtual or in person) can be considered.
Due to the limited resources, priority will be given to requests from scientists at small and/or underserved institutions (SUIs).
Requests sent at least 6 weeks in advance are more likely to be accommodated.

**Example requests:**

* Group "onboarding" (account set ups, learning about Rubin in general, learning about specific resources) for, e.g., students at PUIs.
* Invitations to provide virtual or in person tutorials related to DP0 at, e.g., a workshop.

To broaden the participation of the Rubin community in the activity, one or both of the following should be adopted.

* The request should have a specific plan to include scientists and/or students at SUIs. For example, the activity could take place at a SUI or include funding access to the activity for scientists from SUIs.
* The main activity (not including Q&A), should be recorded and made publicly available to be linked on this page. Alternatively, the recording can be shared to be posted by the Community Science Team.

Contact method: Contact Melissa Graham (mlg3k@uw.edu) or send a direct message to the
`Community Science Team <https://community.lsst.org/g/CST>`_ via the Rubin Community Forum.

.. _Delegate-Homepage-Delegate-Activities:

Suggested delegate activities
=============================

**Learn to use the Rubin Science Platform.**
All delegates are encouraged to use the documentation, instructions, and tutorials to learn how to use the RSP, and its various tools for accessing and analyzing LSST data.

.. TODO re-add links

.. For example, read and follow the step-by-step introductions on how to use the the RSP's :ref:`Tools-RSP-Portal` or :ref:`Tools-RSP-Notebook`.
.. Then, work through the :doc:`/tutorials-examples/index`.
.. Both the Portal and Notebook tutorials are numbered in order of increasing difficulty.

**Prepare to do science with the Data Previews.**
In the coming years, *real commissioning data* will be released as Data Preview 1 (DP1) and DP2,
as described in the `plans for early science with Rubin Observatory <https://www.lsst.org/scientists/early-science>`_.

For example, use the simulated LSST-like data set of DP0 to generate and test your custom analysis software now,
so that you're more prepared for early science with future data previews.

Beyond these two main activities, all delegates are invited to take on additional activities that will **inform and improve RSP development**,
and/or **extend and enhance the benefits of DP0** within the science community beyond the limited number
of DP0 participants that Rubin Observatory is able to support.

Inform and improve the RSP
--------------------------

**Participate in feedback surveys.**
When requested, complete the DP0 delegate feedback surveys for Rubin Observatory.
Read about `the results from the first DP0 survey <https://community.lsst.org/t/the-dp0-1-feedback-survey-action-items/6105>`__.

**Submit bug reports.**
Help with RSP improvements by submitting bug reports via `GitHub issues <https://github.com/rubin-dp0/Support>`_ (see :ref:`Delegate-Homepage-Getting-Support`).

**Suggest new features.**
Help with RSP development by suggesting new RSP features via `GitHub issues <https://github.com/rubin-dp0/Support>`_, or by communicating directly with the Rubin `Users Committee <https://www.lsst.org/scientists/users-committee>`_ to advocate for the tools that you need for your LSST science goals.

**Share your experiences with Rubin Observatory staff.**
Post about your DP0 investigations in the `Data Preview 0 Community Forum category <https://community.lsst.org/c/support/dp0>`_, so Rubin Observatory staff can see how users are doing science with the RSP.

Extend the benefits of DP0 in the science community
---------------------------------------------------

**Join an LSST Science Collaboration.**
There are eight `LSST Science Collaborations <https://www.lsstcorporation.org/science-collaborations>`_, and new members are always welcome.

**Participate in the Rubin Community Forum.**
Ask questions about DP0, or show-and-tell your DP0-related investigations in the `Data Preview 0 Community Forum category <https://community.lsst.org/c/support/dp0>`_.
Respond to questions or discussion topics raised by other DP0 delegates.
This helps to build a global self-supporting network of scientists engaged in LSST research.

**Participate in the DP0 virtual seminars.**
Attend the :ref:`Delegate-Homepage-DP0-Virtual-Seminars` sessions: Delegate Assemblies, Stack Club, or Third Thursday.
Ask questions and join the breakout discussions.
All are welcome to volunteer to facilitate a breakout room or to give a presentation (contact Melissa Graham).

**Contribute tutorial notebooks.**
All delegates are welcome to share their own Jupyter Notebooks using the `delegates' shared repo <https://github.com/rubin-dp0/delegate-contributions-dp02>`_.
Step-by-step tutorials that use the Portal, API, or command-line are also welcome.

**Share your DP0-related work outside of DP0.**
For example, give a seminar about Rubin Observatory and DP0 at your home institution, give a tutorial about your RSP/DP0 experience in your Science Collaboration, or publish a paper on your DP0-related work.
Be sure to refer to the :ref:`Delegate-Homepage-PubPol`.


.. _Delegate-Homepage-Getting-Support:

Getting support
===============

Several venues are provided to support DP0 delegates, as described below.
There is no wrong place to post questions or requests for assistance!
Hearing about issues and receiving feedback from delegates is a key component of DP0 for Rubin Observatory staff.

Scientific support via the Community Forum
------------------------------------------

The `Data Preview 0 Community Forum category <https://community.lsst.org/c/support/dp0>`_ is the best place for DP0 delegates
to post topics related to scientific support.

Scientific support includes questions about the DC2 simulated data set, the DP0 data products, and/or the application of the
LSST Science Pipelines to the DP0 data set, as well as general discussion about DP0-related scientific analyses, or DP0 policies and guidelines.

This subcategory is monitored by the Rubin Observatory `Community Science team (CST) <https://community.lsst.org/g/CST>`_.
DP0 delegates are especially encouraged to post new topics and reply to others' posts in this subcategory.

Technical assistance via GitHub issues
--------------------------------------

Bug reports, persistent technical issues, and requests for assistance from Rubin Observatory staff can be submitted by DP0 delegates
as GitHub issues in the `rubin-dp0 GitHub Organization's Support repository <https://github.com/rubin-dp0/Support>`_.
Requests for new features or for global installations of commonly used software packages are also welcome via GitHub issues.

In the horizontal menu bar at the top of that page, click on the “Issues” option (with the circled dot icon),
then choose the green “New Issue” button at right.
Next to either “Bug report” or "Feature request" choose “Get started” (as appropriate for your case), and fill in the title and contents of your issue.
In the right side-menu, do adjust the labels as appropriate, but leave the other options.
Click “Submit new issue” when you’re ready.
These issues will be addressed by Rubin Observatory staff.

Minor or ambiguous RSP service and access issues
------------------------------------------------

Please feel free to post even small questions as new topics in the "Support - DP0 RSP Service Issues" private subcategory of the Community Forum.

This subcategory enables DP0 delegates to determine if others are experiencing the same issue (e.g., *"is this local or general network outage?"*, *"my query is taking a long time, is this a real problem or did I do it wrong?"*),
crowd-source solutions to technical issues from each other when possible, and have a non-public venue for DP0-related questions.
Updates about commonly experienced access issues or planned service outages will be posted by Rubin Observatory staff in this category.

Since the "DP0 RSP Service Issues" subcategory is not public, it cannot be linked to directly, but anyone who is logged in to the Community Forum can access it via the main landing page at `community.lsst.org <https://community.lsst.org>`_.

Read more in the Community Forum about `Scientific Support and Technical Assistance for DP0 Delegates <https://community.lsst.org/t/scientific-support-and-technical-assistance-for-dp0-delegates/5485>`_.

Live support during virtual seminars
------------------------------------

Bring your questions to the :ref:`Delegate-Homepage-DP0-Virtual-Seminars` sessions: Delegate Assemblies, Stack Club, or Third Thursday.
Rubin Observatory staff members will usually be in attendance and able to assist you.


.. _Delegate-Homepage-Code-of-Conduct:

Code of conduct
===============

Please review the Rubin Code of Conduct (CoC) at `ls.st/comms-coc <https://ls.st/comms-coc>`_.

| To summarize the CoC:
| - Bullying and harassment will not be tolerated.
| - Research inclusion and collaborative work must not be impeded by poor behavior.
| - Discussion should be constructive and civil at all times.

If you experience or witness a violation of the CoC in the Community Forum, please `flag the post <https://community.lsst.org/t/how-and-why-to-flag-a-post>`_.
Forum moderators will handle the issue from there.
Please note that there are a few reasons why posts get flagged, and CoC violations are only one of them.
Here are some guidelines on `how to react if your post is flagged <https://community.lsst.org/t/how-to-react-if-your-post-is-flagged>`_.

If you experience or witness a violation of the CoC in another venue, please reach out to Sandrine Thomas, one of the `Rubin Observatory Workplace Culture Advocates <https://project.lsst.org/workplace-culture-advocate>`_ who has agreed to be the contact person for DP0 Delegates.


.. _Delegate-Homepage-PubPol:

Citation policies
=================

**Cite the DESC’s publications for the DC2 simulated data set**, which is being used for DP0.1 and DP0.2.
If you publish work based on the DP0.1 or DP0.2 data set, you must cite “CosmoDC2: A Synthetic Sky Catalog for Dark Energy Science with LSST”
(`Korytov et al 2019 <https://ui.adsabs.harvard.edu/abs/2019ApJS..245...26K/abstract>`_), “The LSST DESC DC2 Simulated Sky Survey” (`arXiv:2010.05926 <https://arxiv.org/abs/2010.05926>`_),
and potentially “DESC DC2 Data Release Note” (`arXiv:2101.04855 <https://arxiv.org/abs/2101.04855>`_) if you used the Object or Truth-Match tables, which are presented in that release note.

**Consider extending co-authorship or acknowledgments to DP0 delegates whose work you used, or who have helped you, as appropriate.**
Delegates are encouraged to openly share their DP0-related work and/or code during :ref:`Delegate-Homepage-DP0-Delegate-Assemblies`, via the `Community Forum <https://community.lsst.org/>`_, and in the shared GitHub repository `delegate-contributions-dp02 <https://github.com/rubin-dp0/delegate-contributions-dp02>`_.
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
