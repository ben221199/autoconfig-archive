<?xml version="1.0" encoding="UTF-8"?>

<clientConfig version="1.1">
    <emailProvider id="rambler.ru">
      <domain>rambler.ru</domain>

      <displayName>Rambler Mail</displayName>
      <displayShortName>Rambler</displayShortName>

      <incomingServer type="imap">
         <hostname>mail.rambler.ru</hostname>
         <port>993</port>
         <socketType>SSL</socketType>
         <username>%EMAILADDRESS%</username>
         <authentication>password-cleartext</authentication>
      </incomingServer>

      <incomingServer type="pop">
         <hostname>mail.rambler.ru</hostname>
         <port>995</port>
         <socketType>SSL</socketType>
         <username>%EMAILADDRESS%</username>
         <authentication>password-encrypted</authentication>
      </incomingServer>

      <outgoingServer type="smtp">
         <hostname>mail.rambler.ru</hostname>
         <port>465</port>
         <socketType>SSL</socketType>
         <username>%EMAILADDRESS%</username>
         <authentication>password-encrypted</authentication>
      </outgoingServer>
    </emailProvider>

    <documentation url="http://help.rambler.ru/article.html?s=141&amp;id=41"><descr lang="en">POP, Thunderbird, with screenshots</descr></documentation>
    <documentation url="http://help.rambler.ru/article.html?s=141&amp;id=33"><descr lang="en">IMAP, all clients</descr></documentation>

</clientConfig>
