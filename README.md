# skinnydip

Surfraw-inspired account login manager.

## what is it?

skinnydip provides a shorthand command and a set of scripts which enable the
user to log in to web sites from the terminal using a password manager. Right
now it only works with my own password manager which uses gocryptfs to encrypt
the passwords and allows other scripts to

## state:

  * Github: the first script I made for this. Works well.
  * Reddit: the second script I made for this. Works well.
  * Twitter: based on gottox's surf autologin script(as are they all). Untested.
  * Facebook: Should work but untested.
  * Stackoverflow: Not done
  * Docker Hub: Not done

## usage:

skinnydip can be run with either the command skinnydip or the shorthand dip.
A list of sites that skinnydip is aware of can be obtained by passing the
command

        skinnydip -wapp
        -or-
        dip -wapp

Besides that, just follow with the name of the site as listed by -wapp. For
example


        skinnydip reddit
        -or-
        dip reddit

### related:

  * [My password manager](https://github.com/eyedeekay/gocryptfs_password_manager)
  * [Surfraw, one of the least annoying ways to browse the web](http://surfraw.alioth.debian.org)
