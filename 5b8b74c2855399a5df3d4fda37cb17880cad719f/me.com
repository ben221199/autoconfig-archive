<?xml version="1.0" encoding="UTF-8"?>
<clientConfig version="1.1">
  <emailProvider id="me.com">
    <domain>mac.com</domain>
    <domain>me.com</domain>
    <displayName>Apple MobileMe</displayName>
    <displayShortName>Apple</displayShortName>
    <incomingServer type="imap">
      <hostname>mail.me.com</hostname>
      <port>993</port>
      <socketType>SSL</socketType>
      <username>%EMAILLOCALPART%</username>
      <authentication>password-cleartext</authentication>
    </incomingServer>
    <incomingServer type="imap">
      <hostname>mail.me.com</hostname>
      <port>143</port>
      <socketType>STARTTLS</socketType>
      <username>%EMAILLOCALPART%</username>
      <authentication>password-cleartext</authentication>
    </incomingServer>
    <incomingServer type="pop3">
      <hostname>mail.me.com</hostname>
      <port>995</port>
      <socketType>SSL</socketType>
      <username>%EMAILLOCALPART%</username>
      <authentication>password-cleartext</authentication>
    </incomingServer>
    <incomingServer type="pop3">
      <hostname>mail.me.com</hostname>
      <port>110</port>
      <socketType>STARTTLS</socketType>
      <username>%EMAILLOCALPART%</username>
      <authentication>password-cleartext</authentication>
    </incomingServer>
    <!-- Not working for me. BenB 2010-08-19 from Europe
    <outgoingServer type="smtp">
      <hostname>smtp.me.com</hostname>
      <port>465</port>
      <socketType>SSL</socketType>
      <username>%EMAILLOCALPART%</username>
      <authentication>password-cleartext</authentication>
    </outgoingServer>
    -->
    <outgoingServer type="smtp">
      <hostname>smtp.me.com</hostname>
      <port>587</port>
      <socketType>STARTTLS</socketType>
      <username>%EMAILLOCALPART%</username>
      <authentication>password-cleartext</authentication>
    </outgoingServer>
  </emailProvider>
</clientConfig>
