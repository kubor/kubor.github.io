rdkit-users-jp について
=======================

.. attention::
    この記事は創薬アドベントカレンダー18日目の記事です。`創薬 Advent Calendar 2017 <https://adventar.org/calendars/2412>`_

創薬の現場では計算化学による解析技術が応用されており、解析には専用のソフトウェアが使われます。その種類は多様なため、どのソフトをどう使用するのかを決める技術選定は、重要な仕事の1つだと僕は思います。

ここではケモインフォマティクス全般に幅広く利用可能なRDKit [1]_ のユーザー会について紹介します。

rdkit-users-jp について
-----------------------

rdkit-users-jp は日本のRDKitユーザーのための情報交換コミュニティとして2017年6月23日に発足しました。
コミュニティではSlackとMLを用意し、情報交換をしたり、公式ドキュメントの翻訳作業などを行っています。
これからRDKitを使われる方、RDKitを既に使っている方など、どなたでも参加することが出来ますのでぜひ起こしください。

- ユーザー会WEBサイト： https://rdkit-users.jp
- ユーザー会のSlack： `Join Slack here <https://rdkit-users-jp.slack.com/join/shared_invite/enQtMjg3ODU1Mzk3OTg3LTJhNmQ1ODM3NDIzNTQyZGI5MzliZDg0MjA1ZGZlNGMyNTA0NThiZDcxMTQ1MjNhMzEwYzI3MDA3OTUzOGU2MzY>`_ 

RDKitとは
---------

`RDKit <http://rdkit.org/>`_ とは、オープンソースで開発されているケモインフォマティクス解析ソフトです。
ソースコードはGitHub上で管理されており、自由に閲覧、使用することができ、開発に参加することもできます。

メーリングリスト [2]_ もあり、日々活発に議論されています。

RDKitで出来ること
-----------------

一部基本機能について抜粋します。

    - Input/Output: SMILES/SMARTS, SDF, TDT, SLN 1, Corina mol2 1, PDB, sequence notation, FASTA (peptides only), HELM (peptides only)
    - Substructure searching
    - Canonical SMILES
    - Chirality support (i.e. R/S or E/Z labeling)
    - Chemical transformations (e.g. remove matching substructures)
    - Chemical reactions
    - Molecular serialization (e.g. mol <-> text)
    - 2D depiction, including constrained depiction
    - Fingerprinting: Daylight-like, atom pairs, topological torsions, Morgan algorithm, “MACCS keys”, extended reduced graphs, etc.
    - Similarity/diversity picking
    - Gasteiger-Marsili charges
    - Bemis and Murcko scaffold determination
    - Salt stripping
    - Functional-group filters

残りの機能については次のページに網羅されています。
http://rdkit.org/docs/Overview.html#functionality-overview

ライブラリ自体はC++で書かれていますが、Java、Python、C#から扱うことが可能です。

日本語のドキュメントについて
----------------------------

例えば `Pythonによるチュートリアル <http://rdkit.org/docs/GettingStartedInPython.html>`_ などもあり、公式のドキュメントは充実しているので初心者でもある程度気合を入れれば学べると思います。残念ながら、現在は日本語ドキュメントがなく、全て英語のため一部わかりにくい箇所や、導入の際の障壁になることもあるかも知れません。

現在 rdkit-users-jp ではSphinxを利用したドキュメントの翻訳活動の準備中です。ご興味のある方はぜひご参加ください。

----

.. rubric:: 注釈

.. [1] RDKit: Open-Source Cheminformatics Software: http://rdkit.org/
.. [2] https://sourceforge.net/p/rdkit/mailman/
