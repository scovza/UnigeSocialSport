--- Progetto BD 23-24 (9 o 12 CFU)
--- Numero gruppo
--- Nomi e matricole componenti

--- PARTE 2 
/* il file deve essere file SQL ... cio� formato solo testo e apribili ed eseguibili in pgAdmin */

/*************************************************************************************************************************************************************************/
--1a. Schema
/*************************************************************************************************************************************************************************/ 

/* inserire qui i comandi SQL per la creazione dello schema logico della base di dati in accordo allo schema relazionale ottenuto alla fine della fase di progettazione logica, per la porzione necessaria per i punti successivi (cio� le tabelle coinvolte dalle interrogazioni nel carico di lavoro, nella definizione della vista, nelle interrogazioni, in funzioni, procedure e trigger). Lo schema dovr� essere comprensivo dei vincoli esprimibili con check. */

/*************************************************************************************************************************************************************************/ 
--1b. Popolamento 
/*************************************************************************************************************************************************************************/ 


/* inserire qui i comandi SQL per il popolamento 'in piccolo' di tale base di dati (utile per il test dei vincoli e delle operazioni in parte 2.) */


/*************************************************************************************************************************************************************************/ 
--2. Vista
/* Vista Programma che per ogni impianto e mese riassume tornei e eventi che si svolgono in tale impianto, evidenziando in particolare per ogni categoria il numero di tornei, il numero di eventi, il numero di partecipanti coinvolti e di quanti diversi corsi di studio, la durata totale (in termini di minuti) di utilizzo e la percentuale di utilizzo rispetto alla disponibilit� complessiva (minuti totali nel mese in cui l�impianto � utilizzabile)
/*************************************************************************************************************************************************************************/ 

/* inserire qui i comandi SQL per la creazione della vista senza rimuovere la specifica nel commento precedente */ 

/*************************************************************************************************************************************************************************/ 
--3. Interrogazioni
/*************************************************************************************************************************************************************************/ 

/*************************************************************************************************************************************************************************/ 
/* 3a: Determinare gli utenti che si sono candidati come giocatori e non sono mai stati accettati e quelli che sono stati accettati tutte le volte che si sono candidati */
/*************************************************************************************************************************************************************************/ 


/* inserire qui i comandi SQL per la creazione della query senza rimuovere la specifica nel commento precedente */ 

/*************************************************************************************************************************************************************************/ 
/* 3b: determinare gli utenti che hanno partecipato ad almeno un evento di ogni categoria */
/*************************************************************************************************************************************************************************/ 


/* inserire qui i comandi SQL per la creazione della query senza rimuovere la specifica nel commento precedente */ 

/*************************************************************************************************************************************************************************/ 
/* 3c: determinare per ogni categoria il corso di laurea pi� attivo in tale categoria, cio� quello i cui studenti hanno partecipato al maggior numero di eventi (singoli o all�interno di tornei) di tale categoria */
/*************************************************************************************************************************************************************************/ 

/* inserire qui i comandi SQL per la creazione della query senza rimuovere la specifica nel commento precedente */ 

/*************************************************************************************************************************************************************************/ 
--4. Funzioni
/*************************************************************************************************************************************************************************/ 

/*************************************************************************************************************************************************************************/ 
/* 4a: funzione che effettua la conferma di un giocatore quale componente di una squadra, realizzando gli opportuni controlli */
/*************************************************************************************************************************************************************************/ 

/* inserire qui i comandi SQL per la creazione della funzione senza rimuovere la specifica nel commento precedente */ 

/*************************************************************************************************************************************************************************/ 
/* 4b1: funzione che dato un giocatore ne calcoli il livello */

/* 4b2: funzione corrispondente alla seguente query parametrica: data una categoria e un corso di studi, determinare la frazione di partecipanti a eventi di quella categoria di genere femminile sul totale dei partecipanti provenienti da quel corso di studi */
/*************************************************************************************************************************************************************************/ 

/* inserire qui i comandi SQL per la creazione della funzione lasciando la specifica nel commento precedente corrispondente alla funzione realizzata tra le due alternative proposte per b., a seconda che il livello del giocatore sia memorizzato o meno */ 


/*************************************************************************************************************************************************************************/ 
--5. Trigger
/*************************************************************************************************************************************************************************/ 

/*************************************************************************************************************************************************************************/ 
/* 5a: trigger per la verifica del vincolo che non � possibile iscriversi a eventi chiusi e che lo stato di un evento sportivo diventa CHIUSO quando si raggiunge un numero di giocatori pari a quello previsto dalla categoria */
/*************************************************************************************************************************************************************************/ 

/* inserire qui i comandi SQL per la creazione del trigger senza rimuovere la specifica nel commento precedente */ 

/*************************************************************************************************************************************************************************/ 
/* 5b1: trigger che gestisce la sede di un evento: se la sede � disponibile nel periodo di svolgimento dell�evento la sede viene confermata altrimenti viene individuata una sede alternativa: tra gli impianti disponibili nel periodo di svolgimento dell�evento si seleziona quello meno utilizzato nel mese in corso (vedi vista Programma) */

/* 5b2: trigger per il mantenimento dell�attributo derivato livello */
/*************************************************************************************************************************************************************************/ 

/* inserire qui i comandi SQL per la creazione del trigger lasciando la specifica nel commento precedente corrispondente al trigger realizzato tra le due alternative proposte per b., a seconda che il livello del giocatore sia memorizzato o meno */ 

