## Κάνετε ένα διαστημόπλοιο

Ας κάνουμε ένα διαστημόπλοιο που θα υπερασπιστεί τη Γη!

+ Ξεκινήστε ένα νέο έργο Scratch και διαγράψτε το sprite cat.

[[[generic-scratch-new-project]]]

+ Προσθέστε το σκηνικό `αστέρια` και το `διαστημόπλοιο Spaceship` στο έργο σας.
    
    ![screenshot](images/invaders-sprites.png)

[[[generic-scratch-backdrop-from-library]]]

[[[generic-scratch-sprite-from-library]]]

+ Χρησιμοποιήστε το εργαλείο **συρρίκνωσης** για να κάνετε το `Spaceship` μικρότερο και τοποθετήστε το κοντά στο κάτω μέρος της οθόνης.

+ Όταν πατήσετε το πλήκτρο **αριστερά** βέλος, το διαστημόπλοιο πρέπει να μετακινηθεί προς τα αριστερά. Προσθέστε αυτόν τον κώδικα για να κάνει διαστημόπλοιο κίνησή σας αριστερά όταν το **άφησε** βέλος πατηθεί:

```blocks
    όταν η σημαία πατηθεί για πάντα, αν το <key [left arrow v] pressed?> τότε αλλάζει x από (-4) end end
```

Ο άξονας x πηγαίνει από αριστερά προς τα δεξιά στο Στάδιο, οπότε αν καταστήσετε μικρότερη τη θέση x του διαστημοπλοίου απομακρύνοντας από αυτό, θα μετακινηθεί περισσότερο προς τα αριστερά. Αυτός ο κώδικας είναι το μέρος που κάνει το διαστημόπλοιο σας να μετακινηθεί αριστερά:

```blocks
αλλαγή x από (-4)
```

+ Προσθέστε λίγο περισσότερο κώδικα μέσα στο `για πάντα`{: class = «blockcontrol»} μπλοκ να κάνει την κίνησή διαστημόπλοιο σας προς τα δεξιά όταν το **δεξί** βέλος πατηθεί.

\--- υπαινιγμοί \--- \--- υπαινιγμός \--- Αν αφαιρεθεί το `4` από τη θέση του διαστημοπλοίου το έκανε να κινηθεί αριστερά, πώς θα μπορούσατε να το μετακινήσετε δεξιά με `4` αντί; \--- / hint \--- \--- hint \--- Θα χρειαστεί να χρησιμοποιήσετε το ίδιο μπλοκ, αλλά με διαφορετικό αριθμό:

```blocks
αλλαγή x από ()
```

\--- / hint \--- \--- hint \--- Εδώ είναι ο κώδικας που θα χρειαστεί να προσθέσετε κάτω από τον άλλο κωδικό μέσα στο μπλοκ `για πάντα`{block = blockcontrol} block:

```blocks
εάν το <key [right arrow v] pressed?> τότε αλλάζει το x από το (4) τέλος
```

\--- / υπαινιγμός \--- \--- / υπαινιγμοί \---

+ Δοκιμάστε το έργο σας κάνοντας κλικ στην πράσινη σημαία. Μπορείτε να κάνετε το διαστημόπλοιο σας να μετακινηθεί αριστερά και δεξιά με τα πλήκτρα βέλους;