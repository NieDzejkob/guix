;; GNU Guix news, for use by 'guix pull'.
;;
;; Copyright © 2019 Ludovic Courtès <ludo@gnu.org>
;;
;; Copying and distribution of this file, with or without modification, are
;; permitted in any medium without royalty provided the copyright notice and
;; this notice are preserved.

(channel-news
 (version 0)

 (entry (commit "cdd3bcf03883d129581a79e6d6611b2afd3b277b")
        (title (en "New reduced binary seed bootstrap"))
        (body
         (en "The package graph on x86_64 and i686 is now rooted in a
@dfn{reduced set of binary seeds}.  The initial set of binaries from which
packages are built now weighs in at approximately 130 MiB, half of what it
used to be.  Run @code{info \"(guix) Bootstrapping\"} to learn more, or watch
the talk at @uref{https://archive.fosdem.org/2019/schedule/event/gnumes/}.")))

 (entry (commit "dcc90d15581189dbc30e201db2b807273d6484f0")
        (title (en "New channel news mechanism")
               (de "Neuer Mechanismus, um Neuigkeiten über Kanäle anzuzeigen.")
               (fr "Nouveau mécanisme d'information sur les canaux"))
        (body
         (en "You are reading this message through the new channel news
mechanism, congratulations!  This mechanism allows channel authors to provide
@dfn{news entries} that their users can view with @command{guix pull --news}.
Run @command{info \"(guix) Invoking guix pull\"} for more info.")
         (de "Sie lesen diese Meldung mit Hilfe des neuen Mechanismus, um
Neuigkeiten über Kanäle anzuzeigen — Glückwunsch! Mit diesem
Mechanismus können Kanalautoren Ihren Nutzern @dfn{Einträge zu
Neuigkeiten} mitteilen, die diese sich mit @command{guix pull --news}
anzeigen lassen können. Führen Sie @command{info \"(guix.de) Aufruf
von guix pull\"} aus, um weitere Informationen zu erhalten.")
         (fr "Ce message t'arrive à travers le nouveau mécanisme d'information
des canaux, bravo !  Ce mécanisme permet aux auteur·rice·s de canaux de
fournir des informations qu'on peut visualiser avec @command{guix pull
--news}.  Tape @command{info \"(guix.fr) Invoquer guix pull\"} pour plus de
détails."))))
