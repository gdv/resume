DELLA VEDOVA GIANLUCA
=====================

----

>  Professore Associato-Confermato (SSD INF/01 - Informatica)
>  Dipartimento di Informatica, Sistemistica e Comunicazione
>  Università degli Studi di Milano-Bicocca

----

Ruoli
------------

10/2012-oggi
:     Professore Associato, Dip. Informatica, Sistemistica e Comunicazioni, Università degli Studi di Milano–Bicocca.

10/2005-09/2012
:     Professore Associato, Facoltà di Scienze Statistiche, Università degli Studi di Milano–Bicocca.

05/2001-09/2005
:    Ricercatore, Facoltà di Scienze Statistiche, Università degli Studi di Milano–Bicocca.

Titoli di studio
---------

2001
:   **Dottorato di Ricerca in Informatica**; Università degli Studi di Milano

Tesi: "Multiple Sequence Alignment and Phylogenetic Reconstruction:
Theory and Methods in Biological Data Analysis". Advisors: Prof. Tao
Jiang (UC Riverside), Prof. Giancarlo Mauri (Univ. Milano-Bicocca),
Prof. Paola Bonizzoni (Univ. Milano-Bicocca).

1995
:   **Laurea in Scienze dell’Informazione**; Università degli Studi di Milano.

Tesi: Algoritmi sequenziali e paralleli per la decomposizione di grafi.


Research Activity
=================

He has published more than 30 journal papers with more than 1100 citations and h-index 15
(from Google Scholar).
He has been the PI or co-PI for several projects that have been funded more than 100.000€ overall.
He is a member of the Editorial Board of "Advances in Bioinformatics" journal, and he has
been a guest editor of a special issue of the Journal of Computer Science and Technology.
He has been an invited speaker at the Computaiblity in Europe 2017 conference.

Research interests
------------------

My research interests are in the field of algorithms, especially regarding
several problems in Bioinformatics.
Moreover, I am also interested in some problems in Graph Theory and Privacy.
The unifying theme of my research is the development of new efficient combinatorial
algorithms, and their analysis from both a theoretical and an experimental point of view.

I have published more than 30 papers in international scientific journal. My h-index is 15.

Computational Biology is a field intersecting Biology and Computer
Science and it consists of finding formal models and efficient
computational solutions to problems arising in biological data analysis.
This research field has gained relevance with the establishment of the
Human Genome project whose main goal is to determine the influence that
biological sequences (such as DNA, RNA) have on living beings.
Completing the sequencing of the human genome was only the first
fundamental step; finding which proteins are expressed by each gene and
determining the interaction among the various DNA sites are among the
most important open problems. The huge quantity of data that has to be
analyzed (remember that human DNA contains 3 billions nucleotides) makes
computers and efficient algorithms a needed cornerstone of the field.
The candidate’s research has been mainly devoted to the design of such
efficient algorithms and can be detailed in a few subfield.

### Sequence comparison

The central dogma in Computational Biology states that sequence homology
leads to functional homologies (that is similarity among the effects
performed by such sequences), therefore it is of the utmost importance
to have some computational tools for comparing sequences. In this
direction the multiple sequence alignment problem has been formally
introduced in (Altschul, Lipman SIAM J. Appl. Math. 1989), even though
it had already been studied previously, and some of its variant are
intractable. I have studied when this problem can be solved efficiently, even in an
approximate sense.
I have developed new algorithms for some different notions of sequence comparison, related
to the classical notion of
longest common subsequence and shortest common supersequence. Those two combinatorial
problems  have found new applications in Molecular Biology.

### Phylogeny reconstruction and comparison

Reconstructing phylogenies is another problem that has great relevance
in Computational Biology, as a phylogeny is an intuitive representation
of a common evolutionary history of a set of extant species.
In this setting I have studied the quartet-based reconstruction technique (a quartet is the optimal solution over
four species), developing new algorithms to clean some of the error that inherent in the
use of such technique.

The phylogeny comparison problem is fundamental when you have to compare the results of various
experiments on the same set of species.
I have extensively studied the problem
In (Amir e Keselman, SIAM J.
Comp. 1997) some formulations of the problem have been introduced. The
candidate has studied the computational complexity of the problem,
finding some negative results on the approximability of the maximum
common isomorphic subtree, describing an L-reduction and then applying
the self-improvement technique (Karger, Motwani e Ramkumar, Algorithmica
1997). The candidate has also studied some other variants of the
phylogeny comparison problem, more precisely when dealing with trees
computed on different genes over the same species set, designing some
efficient algorithms and solving a problem left open in (Ma, Li e Zhang,
SIAM J. Comp. 2000).

### DNA microarray design

The introduction of DNA microarray have greatly increased the throughput
of experimental data in Molecular Biology. Such technology (Drmanac et.
al. Science 1991) has given relevance to some computational problems on
the optimal microarray synthesis or on the experimental data analysis.
More precisely, classifying microbial communities can be performed only
exploiting microarrays, as the microbial external aspect is hard to
study, due to their extremely small size. A fundamental computational
problem in this field is computing the minimum set of substrings that
are able to distinguish a set of strings (Probe Selection). The
importance of this problem is due to the fact that it formalizes the
search for the cheapest experiment obtaining the desired result. The
candidate has proposed, implemented and analyzed some algorithms, while
supervising the use of the implementation on some biological data that
were previously impossible to analyze. This effort has led to a new
protocol for microbial communities analysis.

### Haplotyping

Several species, including human beings, are diploid, that is each
chromosome consists of two distinct copies called haplotypes. Current
technological limitations do not allow to cheaply compute those
haplotypes, but only genotypes (that is the two nucleotides that are in
the same position in those haplotypes). Since it is important to know
the actual haplotypes, a number of related computational problems have
been recently introduced; those problems compose the field of
haplotyping.

He has designed and analyzed an algorithm to complete haplotypes on
incomplete data and under the coalescent model (such models forbids some
otherwise possible recombinations), where the objective function is the
entropy of the solution. The algorithm belongs to the class of
Kernighan-Lin heuristics and it has been empirically and favorably
compared to the greedy algorithm that was previously routinely employed.

Moreover he has studied the xor-genotyping problem, where the input data
contains even less information that in most other haplotyping problems,
as it is known only the positions where the two haplotypes differ, and
not their contents. This formulation is a faithful model of the results
that can be obtained with a recent and economically viable technology.
He has obtained some preliminary results on the computational complexity
of the problem, and he has designed some efficient algorithms.

### Graph Algorithms

The second main area of research is designing efficient combinatorial
algorithms for some problems on graphs. Graph theory is one of the most
important research fields that are common to Computer Science and
Discrete Mathematics, as graphs are a mathematical device that is
suitable for natural modeling of various real-world problems. One of the
techniques that has been widely employed for designing efficient graph
algorithm consists of decomposing the graph and then solving the problem
on the smaller parts for finally recombining the partial solutions. The
candidate has studied a kind of decomposition called modular
decomposition, introduced by Gallai in 1967 for graphs and successively
extended to 2-structures (Ehrenfeucht e Rozenberg Theor. Comp. Sci.
1990) and k-structures (Ehrenfeucht e McConnell, Theor. Comp. Sci.
1993). The candidate has developed some efficient algorithms for
computing the modular decomposition on hypergraphs and k-structures.

### Clustering

The problem of classifying data in similar sets is one of the most
important problems in Computer Science; it is common to have a
similarity measure between pairs of elements and to aim at computing a
partition of the elements so that elements in a common sets are similar
while elements in different sets are not similar. In this field the
candidate has studied the recently introduced correlation clustering
problem (Bansal, Blum e Chawla, FOCS 2002) where a weighted graph is the
main tool for formally modeling the problem. He has also pointed out
some connections with another version of clustering, showing that an
interesting restriction of the problem is NP-complete and providing two
polynomial-time approximation schemes for a different formulation of the
problem.

Moreover he has studied a different clustering problem, closely related
to the analysis of microarray data. In this case, data are represented
as vectors on $\{0,1,N\}$ alphabet, where $N$ stands for missing or
undecided data. His contributions consist of proving that some
restrictions of the problem are APX-hard and designing a polynomial-time
constant-factor approximation algorithm. Moreover, he has designed an
efficient algorithm for a different restriction of the problem.

Research grants (as PI)
-----------------------

### Responsabile

H2020-MSCA-2019 (197 800€)
:   Pan-genome Graph Algorithms and Data Integration. In questo progetto sono il responsabile del WP5 Communication and
Dissemination.

FA 2016 (12 490€)
:    Modelli computazionali e algoritmi: aspetti teorici e sperimentali, con applicazioni alla Bioinformatica

FA 2015 (10 980€)
:    Algoritmi combinatori e modelli di calcolo: aspetti teorici e applicazioni in Bioinformatica

FA 2014 (12 186€)
:    Algoritmi e modelli computazionali: aspetti teorici e applicazioni
nelle scienze della vita.

FA 2013 (9 337€)
:    Metodi algoritmici e modelli: aspetti teorici e applicazioni in
bioinformatica.
FA 2011 (4 055€)
:    Tecniche algoritmiche avanzate in Biologia Computazionale.

FAR 2006
:   Algoritmi efficienti per la ricostruzione e il confronto di storie evolutive

Grandi Attrezzature 2006 (40000€)
:   Laboratorio Virtuale Statistico-Territoriale. Questo progetto, condiviso fra il Dipartimento di Statistica e il Dipartimento di Sociologia, ha portato all'acquisto di 2 server per la fornitura di servizi di ricerca e didattica in ambiti di Sociologia del territorio e Statistica computazionale.


### Partecipazione

H2020-MSCA-ITN 2020
: ALgorithms for PAngenome Computational Analysis (importo Univ. Milano-Bicocca 261499,68€). In questo progetto è previsto che io sia co-supervisor di un dottorando nel periodo 2021-2024.

Fondazione Cariplo 2013
: Modulation of anti-cancer immune response by regulatory non-coding RNAs

Regione Lombardia 2013
: SPAC3 - Servizi smart della nuova Pubblica amministrazione per la Citizen-Centricity in cloud.

MIUR/PRIN 2011
: Automi e Linguaggi Formali: Aspetti Matematici e Applicativi

MIUR/Regione Lombardia 2011 (importo Univ. Milano-Bicocca 199 991€)
: Piattaforma di Analisi TRaslazionale Integrata. In questo progetto sono stato il responsabile di tutti gli aspetti bioinformatici.

MIUR/PRIN 2005, Potenzialità e ottimizzazione
delle banche dati automatizzate in epidemiologia. In questo progetto sono stato il responsabile di tutti gli aspetti bioinformatici.

MIUR/FIRB 2003
: Bioinformatica per la Genomica e la
Proteomica

Didattica
========

Attività didattiche
-------------------

La mia attività didattica è iniziata come Ricercatore Universitario presso la Facoltà di Scienze Statistiche nel 2001.
Poichè in Facoltà non erano presenti altri docenti dell'area Informatica, una parte fondamentale della mia attività è stata la costruzione di nuovi insegnamenti pensati per coorti di studenti con buone competenze matematiche, ma non all'interno di Corsi di Laurea della classe Informatica.
Questa attività si è ripetuta più volte, sia in seguito all'evoluzione dei corsi di studio di area statistica, che successivamente all'interno della laurea triennale in Informatica e della laurea magistrale in Data Science.

La mia modalità di insegnamento è centrata sulla metodologia di active learning, che richiede una forte e continua interazione fra docente e studente, oltre che fra studenti. Ciò implica normalmente la costruzione di problemi che gli studenti devono affrontare, da soli o in gruppo. Anche in questo caso l'attività progettuale del corso è innovativa, in quanto le pratiche preesistenti e il materiale didattico erano invece pensate per modalità più tradizionali, dove gli studenti avevano principalmente un ruolo di uditori e la componente di problem solving era confinata ad un ruolo secondario.

Insegnamenti
------------

2017-oggi
: "Foundations of Computer Science", Laurea Magistrale in Data Science, Univ. Milano-Bicocca. (6 CFU). In questo caso ho dovuto progettare completamente l'insegnamento, in quanto il corso di studio era di nuova attivazione.

2016, 2018, 2020
: "Advanced Algoriths", Dottorato di Ricerca in Informatica, Univ. Milano-Bicocca (20 ore). In questo caso ho dovuto progettare completamente l'insegnamento che non era mai stato erogato in precedenza.

2014-oggi
: "Elementi di Bioinformatica", Laurea Triennale in Informatica,
Univ. Milano-Bicocca (8 CFU). In questo caso ho dovuto progettare completamente l'insegnamento che non era mai stato erogato in precedenza.

2009-2020
: “Basi di Dati”, Laurea Triennale in Statistica e Gestione delle Informazioni, Laurea Triennale in Scienze Statistiche ed Economiche, Univ.
Milano-Bicocca (6 CFU).

2007-oggi
: “Bioinformatica”, Laurea Magistrale in  Biostatistica, Univ. Milano-Bicocca (6 CFU). In questo caso ho dovuto progettare completamente l'insegnamento che non era mai stato erogato in precedenza.

2010-2013
: "Algoritmi su stringhe", Laurea Triennale in Informatica, Univ. Milano-Bicocca.  In questo caso ho dovuto progettare completamente l'insegnamento che non era mai stato erogato in precedenza.

2008
: “Strumenti informatici per la statistica M”, Laurea Magistrale in  Biostatistica, blended e-learning, Univ. Milano-Bicocca.
In questo caso ho dovuto progettare completamente l'insegnamento che non era mai stato erogato in precedenza.

2007-2009
: “Informatica Applicata S”, Laurea Specialistica in  Biostatistica (2 CFU), Univ. Milano-Bicocca.
In questo caso ho dovuto progettare completamente l'insegnamento che non era mai stato erogato in precedenza.

2001-2008
: “Laboratorio Statistico-Informatico”, tutte le Lauree triennali della Facoltà di Scienze Statistiche (6 CFU), Univ.
Milano-Bicocca. In questo caso ho dovuto riprogettare completamente l'insegnamento che era stato erogato in precedenza una sola volta, da un docente esterno non afferente ad alcuna Università.

2001-2008
: “Programmazione e Basi Dati”, tutte le Lauree triennali della Facoltà di Scienze Statistiche (6 CFU), Univ.
Milano-Bicocca. In questo caso ho dovuto riprogettare completamente l'insegnamento che era mai stato erogato in precedenza.
I contenuti sono stati nell'ambito di Basi di Dati (il corso ha poi cambiato nome in Basi di Dati) e in Italia è stato il primo insegnamento di Basi di Dati dedicato a studenti nell'area Statistica.

2008
: “Fondamenti di Informatica”, Laurea Magistrale in  Biostatistica, Univ. Milano-Bicocca.
In questo caso ho dovuto progettare completamente l'insegnamento che non era mai stato erogato in precedenza.

2006
: “Laboratorio di Informatica”, tutte le Lauree triennali della Facoltà di Scienze Statistiche (6 CFU), Univ. Milano-Bicocca.

2004-2005
: “Bioinformatica: tecniche di base (laboratorio)”, Laurea Magistrale in Bioinformatica (2 CFU), Univ.
Milano-Bicocca.

2003
: “Fondamenti di Informatica e Elementi di
Programmazione” (Fundamentals of Computer Science and Elements of
Programming), Master di primo livello in Bioinformatica, Univ. Milano-Bicocca.

2001-2002
: “Sistemi Informatici e Elementi di
Programmazione”,
Master di primo livello in Bioinformatica, Univ. Milano-Bicocca.

2012, 2014
: “Data Base e Sistemi Informativi, Master di primo livello in Amministratore di Sistema per la Diagnostica per Immagini, Univ. Milano-Bicocca.

2007, 2010, 2011
: “Fondamenti di Informatica”, Master di primo livello in Amministratore di Sistema per la Diagnostica per Immagini, Univ. Milano-Bicocca.



Relatore tesi di dottorato
----------------

Sono stato relatore delle seguenti tesi di dottorato in Informatica

1.  Riccardo Dondi, “Computational Problems in the Study of Genomic
    Variations”, 2004

2.  Stefano Beretta, “Computational Problems in the Study of Genomic
    Variations”, 2012

3.  Marco Previtali, “Self-indexing for de novo assembly”, 2017

4.  Simone Ciccolella, "Algorithms for cancer phylogeny inference", termine previsto 2021

Relatore tesi di laurea magistrale
------------------

Sono stato relatore o correlatore di oltre 10 studenti di laurea magistrale in Informatica, in Scienze Statistiche ed Economiche, in Biostatistica, in Data Science.

SERVIZI
=================

2013-oggi
:   Membro del Program Commitee delle seguenti conferenze scientifiche: Computability in Europe (CiE2013, CiE2019, CiE 2020), Workshop on Algorithms in Bioinformatics (WABI 2020), ISCB European Conference on Computational Biology (ECCB 2019), Combinatorial Pattern Matching (CPM 2019),
Symposium on String
Processing and Information Retrieval (SPIRE 2017), Bioinformatics Open Source Conference (BOSC 2016-2019).

2020
: Chair del Workshop Data Structure in Bioinformatics (DSB 2020)


2020-oggi
:  rappresentante dell'Università degli Studi di Milano-Bicocca nell'Assemblea Generale della Joint Research Unit ELIXIR IIB, nodo italiano di Elixir Europe, l'organizzazione intergovernativa per la Bioinformatica.

2018-oggi
: Executive Officer dello Steering Committee della conferenza Computability in Europe

* Training: organizzazione corsi elixir

2018-oggi
: Responsabile per l'Università degli Studi di Milano-Bicocca della Convenzione quadro con l'Istituto Nazionale di Genetica Molecolare.


2016-2019
: Membro dell'Editorial Board della rivista scientifica "Advances in Bioinformatics".

*  Revisore di articoli per le seguenti riviste scientifiche:
ACM/IEEE Transactions on Computational Biology and Bioinformatics,
Algorithmica, Algorithms, Bioinformatics, Briefings in Bioinformatics, Graphs and Combinatorics, Information
Processing Letters, INFORMS J. Computing, Journal of Computer Science
and Technology, Theoretical Computer Science, Theory of Computing Systems.

2020
: editor degli atti del convegno Computability in Europe 2020, LNCS 12098.

2004
: editor di uno special issue di Journal of Computer Science
    and Technology.

2018
:  membro del comitato di valutazione della Tesi di Dottorato di Mattia Gastaldello, Univ. Roma la Sapienza.

2018
:  membro del comitato di valutazione della Tesi di Dottorato di Luca Ferrari, Univ. Milano.



2002-2004
:   Referente dell'area Informatica nella commissione della Facoltà di Scienze Statistiche che ha disegnato il corso di Laurea Triennale in Statistica
    e Gestione delle Informazioni. Il CdL è ancora attivo.

2002-2012
:   Referente dell'area Informatica all'interno  della Facoltà di Scienze Statistiche. L'incarico è terminato con lo scioglimento della Facoltà

2004-2012
:   Rappresentante  della Facoltà di Scienze Statistiche all'interno del comitato di Ateneo per l'Informatica.

2010-2012
:   Delegato del Preside della Facoltà di Scienze Statistiche per l'e-learning.

*   I have been in charge of all computer labs of the School of Statistics
    (2007-2012).

*   I have been member of the School of Statistics commitee on e-learning
    (since 2005).

*   I have been in charge for the course 167388 “Laboratorio
    Complementare di Informatica per Statistici”, part of the project
    FSE 156165 “Progetto Quadro Università degli Studi di
    Milano-Bicocca”. The course has been entirely funded by the European
    Community.


*   I have been in charge for the School of Statistics for the course
    “Information Technology For Problem Solving (IT4PS)”, organized by
    CRUI Foundation.

*   commissione rtdb milano

*   membro difesa dottorato Milano + Roma

----

> <gianluca.dellavedova@unimib.it> • [http://gianluca.dellavedova.org](http://gianluca.dellavedova.org)
> +39 026448 7881 • viale Sarca 336, Milano(Italy)

----


Milano, 02/02/2021

F.to Gianluca Della Vedova

