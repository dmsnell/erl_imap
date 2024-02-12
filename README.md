erl_imap
=====

An OTP application for connecting to an IMAP server.

Goals
-----

 - Connect over TLS with basic authentication.
 - Support all IMAP servers.
 - Exchange messages.

Non-Goals
---------

 - Store messages from a mailbox.
 - Keep all mailboxes updated for an account simultaneously.

Build
-----

    $ rebar3 compile
