<h1>The Hacking Project - Semaine 4 - Mercredi</h1>

<h2>Projet : The Hacking Class</h2>

<p>Edité par 
	<ul>
		<li><strong>Gaëlle Gorgori</strong> : 06 62 31 97 81</li>
		<li><strong>Thomas Fernandez</strong> : 06 58 88 68 09</li>
		<li><strong>Mathilde Ray</strong> : 06 25 98 18 85</li>
		</ul></p>

<p>On veut faire un site d'éducation en ligne. Dans ce site il y aura des élèves qui peuvent s'inscrire à un seul cours. Un cours pourra avoir plusieurs élèves.</p>

<p> Pour ce faire nous avons créé le modèle suivant: 
	<ul>
		<li> <strong>Eleve</strong> qui a comme attributs 'first_name', 'last-name', 'email' et 'age'.<br/>
			- <em>belongs_to</em> : Un Eleve appartient à un cours</li>
		<li> <strong>Cour</strong> qui a comme attributs 'title' et 'description'.<br/>
			- <em>has_many</em> : Un Cour a plusieurs élèves</li>upd
		</ul></p>

<p>Ce programme a été fait avec rails.
Il utilise toutes les gems de RAILS par défaut, plus celle de FAKER qui permet d'avoir des données dans la base.</p>

