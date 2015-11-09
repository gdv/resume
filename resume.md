DELLA VEDOVA GIANLUCA
=====================

----

>  Professore Associato-Confermato (SSD INF/01 - Informatica)
>  Dipartimento di Informatica, Sistemistica e Comunicazione
>  Università degli Studi di Milano-Bicocca

----

Appointments
------------

10/2012-now
:     Associate Professor, Dept. of Computer Science, Università degli Studi di Milano–Bicocca.

10/2005-09/2012
:     Associate Professor, School of Statistics, Università degli Studi di Milano–Bicocca.

05/2001-09/2005
:    Assistant Professor, School of Statistics, Università degli Studi di Milano–Bicocca.

Education
---------

2001
:   **PhD, Computer Science (Dottorato di Ricerca in Informatica)**; Università degli Studi di Milano

Thesis title: "Multiple Sequence Alignment and Phylogenetic Reconstruction:
Theory and Methods in Biological Data Analysis". Advisors: Prof. Tao
Jiang (UC Riverside), Prof. Giancarlo Mauri (Univ. Milano-Bicocca),
Prof. Paola Bonizzoni (Univ. Milano-Bicocca).

1995
:   **MSc, Computer Science  (Laurea in Scienze dell’Informazione)**; Università degli Studi di Milano.

Thesis title: Sequential and Parallel Algorithms for Decomposing Graphs
(Algoritmi sequenziali e paralleli per la decomposizione di grafi).
Advisors Prof. Giancarlo Mauri, Prof. Paola Bonizzoni.


Research Activity 
=================

Research interests
------------------

His research activity is split among three Computer Science areas:
Computational Biology, Graph Theory and Data Base. The main goals of
such research are finding computational models for some problems,
designing efficient algorithms for such problems or proving that
efficient algorithms cannot exist (unless P=NP).

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
intractable. The candidate has studied some restrictions of the problem
that have strong biological interest proving that such restrictions are
computationally hard to solve, by employing polynomial reductions.
Afterwards he has paid attention to other biologically relevant variants
of the multiple sequence alignment problems, designing a
smooth-polynomial programming based (Arora, Karger e Karpinski J.Comp.
Syst. Sci. 2000) approximation scheme, as well as some heuristics. Two
more formulation of the same biological problems are computing the
longest common subsequence and the shortest common supersequence; two
classical combinatorial problems that have found new applications in
Molecular Biology. Both problems are NP-hard even on binary alphabet.
The candidate has described and experimentally analyzed some new
approximation algorithm for those problems. Moreover the longest common
subsequence problems has a variant, called exemplar common subsequence,
which has been introduced in studying genomic rearrangements. The
candidate has proved that computing efficiently a solution for such
problem is NP-hard and has designed efficient algorithms for some
important cases.

### Phylogeny reconstruction and comparison

Reconstructing phylogenies is another problem that has great relevance
in Computational Biology, as a phylogeny is an intuitive representation
of a common evolutionary history of a set of extant species. One of the
most common paradigms to efficiently solve such problem is called
quartet-based reconstruction (a quartet is the optimal solution over
four species): such technique relies on the lack of error in the quarted
construction step. A technique for overcoming those problems, called
quartet cleaning (Jiang, Kearney e Li, SIAM J. Comp. 2000), allows to
find and correct some errors produced by the algorithm. The candidate
has developed a practical algorithm improving both the running time and
the number of errors that can be corrected. More recently he has also
studied the problem of computing a phylogeny minimizing the number of
quartets that are incompatible with a given set of quartets, obtaining
an algorithm of mainly theoretical interest. The phylogeny comparision
problem is fundamental when you have to compare the results of various
experiments on the same set of species. In (Amir e Keselman, SIAM J.
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

### Gene regulatory network

A fundamental step towards understanding protein production regards the
relations among various genes that are in DNA. Briefly, when a gene is
active it can activate or inhibit some other genes. More precisely,
genes constitute a regulatory network where some gene pairs are a
action-reaction bond, where an action is the fact that a gene is active
or inactive and a reaction is the fact that the expression of some gene
is forced or forbidden. Such network can be represented by an oriented
labeled graph. The candidate has studied the problem of inferring the
network from experimental data and he has designed a heuristic. Moreover
he has studied a simple combinatorial formulation of the problem,
proving an explicit lower bound on the approximation factor that any
efficient algorithm can possibly achieve.

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

### Clustering {#clustering .unnumbered}

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

### Data Bases

Finally his research has also regarded data bases, as graph theory has
found a new relevance in this field. The research activity has started
within the proposed activity of three research contract with the
National Electrical Energy Company (ENEL) regarding graph-based data
bases. In fact a graph can be a simple and precise representation of
data bases, especially semi-structured data bases such as the World Wide
Web (Buneman, PODS 1997) (Abiteboul, ICDT 1997). The candidate has
studied the expressiveness of some graph-based query languages.

Research grants (as PI)
-----------------------

### As PI or co-PI

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

Grandi Attrezzature 2006
:   Laboratorio Virtuale Statistico-Territoriale.


### As a partecipant

Regione Lombardia 2013
: SPAC3 - Servizi smart della nuova Pubblica amministrazione per la Citizen-Centricity in cloud.

MIUR/PRIN 2011
: Automi e Linguaggi Formali: Aspetti Matematici e Applicativi

MIUR/Regione Lombardia 2011 (199 991€)
: Piattaforma di Analisi TRaslazionale Integrata

FA 2010 (6 806€)
: Metodi algoritmici per l'analisi  di strutture combinatorie in bioinformatica.

FAR 2009 (6 740€)
: Metodi algoritmici innovativi per confrontare strutture combinatorie
in biologia computazionale.

FAR 2008 (6 996€)
: Metodi computazionali per l’analisi di
variazioni geniche in presenza di modelli evolutivi

MIUR/PRIN 2005, Potenzialità e ottimizzazione
delle banche dati automatizzate in epidemiologia

MIUR/FIRB 2003
: Bioinformatica per la Genomica e la
Proteomica



## Visiting researcher


July-August 2000
: Research visitor, Dept. Computer Science, Univ. of California at
Riverside (host Prof. Tao Jiang).

March-May 1999
: Research visitor, Dept. Computing and Software, McMaster Univ. (host
Prof. Tao Jiang).

August 1998
: Research visitor, Dept. Computing and Software, McMaster Univ. (host
Prof. Tao Jiang).

Teaching
========

Courses
-------

<span>2008</span>, “Strumenti informatici per la statistica M”
(Computational tools for statistics), graduate level course, e-learning,
Univ. Milano-Bicocca.

<span>2007-2009</span>, “Bioinformatica S” (Bioinformatics), graduate
level course, Univ. Milano-Bicocca.

<span>2007-2009</span>, “Informatica Applicata S” (Applied Computer
Science), graduate level course, Univ. Milano-Bicocca.

<span>2001-2008</span>, “Laboratorio Statistico-Informatico” (Laboratory
of Computer Science for Statistics), undergraduate level, Univ.
Milano-Bicocca.

<span>2001-2008</span>, “Programmazione e Basi Dati” (Data Bases and
Programming), undergraduate level, Univ. Milano-Bicocca.

<span>2008</span>, “Fondamenti di Informatica” (Fundamentals of Computer
Science), post-undergraduate level, Univ. Milano-Bicocca.

<span>2006</span>, “Laboratorio di Informatica” (Laboratory of Computer
Science), undergraduate level, Univ. Milano-Bicocca.

<span>2004-2005</span>, “Bioinformatica: tecniche di base (laboratorio)”
(Bioinformatics: basic techniques (lab.)), graduate level, Univ.
Milano-Bicocca.

<span>2004-2005</span>, “Informatica: Aspetti Avanzati” (Computer
Science: Advanced Topics), post-undergraduate level, Univ.
Milano-Bicocca.

<span>2004</span>, “Information Technology For Problem Solving (IT4PS)”,
undergraduate level, Univ. Milano-Bicocca.

<span>2003</span>, “Fondamenti di Informatica e Elementi di
Programmazione” (Fundamentals of Computer Science and Elements of
Programming), post-undergraduate level, Univ. Milano-Bicocca.

<span>2001-2002</span>, “Sistemi Informatici e Elementi di
Programmazione” (Information Systems and Elements of Programming),
post-undergraduate level, Univ. Milano-Bicocca.

<span>2000</span>, “Laboratorio di Algoritmi e Strutture Dati I”
(Algorithms and Data Structures (lab.)), undergraduate level, Univ.
Milano-Bicocca.

Ph.D and M.Sc. Advisor
------

I have been a joint advisor of the following Ph.D. thesis:

1.  Riccardo Dondi, “Computational Problems in the Study of Genomic
    Variations”, (Ph.D. Computer Science), 2004

1.  Stefano Beretta, “Computational Problems in the Study of Genomic
    Variations”, (Ph.D. Computer Science), 2012

I have been the main advisor of 3 M.Sc. students (1 of Computer
Science, 1 of  Statistical and Economics Sciences, and 1 of
Statistics)

I have been the secondary advisor of 4 M.Sc. students of Computer Science.

ACADEMIC SERVICES 
=================

*   I have reviewed papers for the following scientific journal:
ACM/IEEE Transactions on Computational Biology and Bioinformatics,
Algorithmica, Bioinformatics, Graphs and Combinatorics Information
Processing Letters INFORMS J. Computing, Journal of Computer Science
and Technology, Theoretical Computer Science and for several
conferences such as Recomb (Research in Computational Biology),
Stacs (Symposium on Theoretical Aspects of Computer Science), CPM,
ISBRA.

*   I have been editor of a special issue of Journal of Computer Science
    and Technology.

*   I have been a member of the Program Commitee of Workshop on
    Algorithms in Molecular Biology (ALBIO’08).

*   I have been a member of the local arrangement commitee of the
    workshop *Alternative Splicing in transcriptome and proteome
    complexity of animals and plants*.

*   I have been the only representative of all faculty members of the
    School of Statistics working in Computer Science for the commitee
    responsible for elaborating the new undergraduate degree “Statistica
    e Gestione delle Informazioni” (Statistics and Information
    Management) (2002-2004).

*   I have been the representative of faculty members of the School of
    Statistics working in Computer Science (since 2002).

*   I have been in charge of the website of the School of Statistics and the
    Dept. of Statistics (2002-2011).

-   He is the representative of the School of Statistics in the
    University-wide commitee for Computer Science (since 2004).

-   He is in charge of all computer labs of the School of Statistics
    (since 2007).

-   He is a member of the School of Statistics commitee on e-learning
    (since 2005).

*   I have been in charge for the course 167388 “Laboratorio
    Complementare di Informatica per Statistici”, part of the project
    FSE 156165 “Progetto Quadro Università degli Studi di
    Milano-Bicocca”. The course has been entirely funded by the European
    Community.
	

*   I have been in charge for the School of Statistics for the course
    “Information Technology For Problem Solving (IT4PS)”, organized by
    CRUI Foundation.

----

> <gianluca.dellavedova@unimib.it> • [http://gianluca.dellavedova.org](http://gianluca.dellavedova.org)

> +39 026448 7881 • viale Sarca 336, Milano(Italy)

----


Milano,

