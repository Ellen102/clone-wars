## Εξαφανισμένοι ιπποπόταμοι

Όταν το διαστημόπλοιο χτυπηθεί, όλοι οι ιπποπόταμοι πρέπει να εξαφανιστούν για να δώσουν στον παίκτη την ευκαιρία να ανακάμψει.

+ Προσθέστε ένα μπλοκ στον κωδικό σας σε `μεταδίδοντας` το μήνυμα "χτύπημα" όταν το διαστημόπλοιο αγγίζει μια ιπποπόταμο.

[[[generic-scratch-broadcast-message]]]

\--- υποδείξεις \--- \--- \--- υπόδειξη Δημιουργία `εκπομπή` «χτύπημα» μπλοκ, σύροντας το μπλοκ από τις **Εκδηλώσεις** καρτέλα και, στη συνέχεια, κάνοντας κλικ στο αναπτυσσόμενο μενού και επιλέγοντας **νέο μήνυμα**. \--- / hint \--- \--- hint \--- Εδώ είναι αυτό που πρέπει να μοιάζει με το μπλοκ σας:

```blocks
μετάδοση [hit v]
```

\--- / hint \--- \--- hint \--- Εδώ είναι που πρέπει να μοιάζει ο κωδικός σας:

```blocks
όταν η σημαία κτύπησε κοστούμι διακόπτη σε [κανονική v] περιμένετε μέχρι <touching [Hippo1 v]>; μεταπήδηση κοστουμιών στο [hit v] μετάδοση [hit v]
```

\--- / υπαινιγμός \--- \--- / υπαινιγμοί \---

Όλοι οι κλώνοι `Hippo` sprite θα ακούσουν αυτό το μήνυμα, ώστε να μπορείτε να τους δώσετε εντολή να εξαφανιστούν όταν χτυπήσει το διαστημόπλοιο.

+ Προσθέστε αυτόν τον κώδικα στο `Hippo` sprite:

```blocks
όταν λαμβάνω [χτυπήστε v] διαγράψτε αυτόν τον κλώνο
```

+ Δοκιμάστε αυτόν τον κώδικα ξεκινώντας ένα νέο παιχνίδι και σκόπιμα συγκρούοντας με μια ιπποπόταμο.

![screenshot](images/invaders-hippo-collide.png)

Αφού χτυπήσετε, οι ιπποπόταμοι αρχίζουν ξανά να εμφανίζονται, αλλά το διαστημόπλοιο έχει ακόμα εκραγεί! Ας κάνουμε δυνατό για το διαστημόπλοιο να επαναρυθμίσει τον εαυτό του μετά το χτύπημα.

+ Προσθέστε ένα `για πάντα`{: class = «blockcontrol»} μπλοκ γύρω από όλα τον κωδικό σας για να κάνετε την επανάληψη της διαδικασίας, και `αναμονής`{: class = «blockcontrol»} μπλοκ στο τέλος για να προσθέσετε μια μικρή παύση πριν αρχίσει ιπποπόταμοι εμφανίζεται και πάλι.

```blocks
όταν η σημαία πατήθηκε για πάντα κοστούμι διακόπτη σε [κανονική v] περιμένετε μέχρι <touching [Hippo1 v]>; μεταπήδηση κοστουμιών σε [hit v] εκπομπή [hit v] wait (1) secs end
```

\--- πρόκληση \---

### Πρόκληση: ζωή και σκορ

Προς το παρόν, ο παίκτης έχει άπειρες ζωές. Μπορείτε να προσθέσετε `ζωές`{: class = "blockdata"}, `βαθμούς`{: class = "blockdata"}, ή ακόμα και `βαθμολογίες`{: class = "blockdata"} στο παιχνίδι σας;

[[[generic-scratch-high-score]]] \--- / πρόκληση \---