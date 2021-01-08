<?xml version="1.0" encoding="utf-8"?>
<vs:virtualService version="5.3.0.4054" id="c143912e-59d8-47e4-983a-d34de51ee41d" name="MemberAccounts" description="Virtual service using SOAP over HTTP/HTTPS" activeConfiguration="efa32535-88eb-48f6-b196-1ac4d5a4475f" nonExistentRealService="false" xmlns:vs="http://hp.com/SOAQ/ServiceVirtualization/2010/">
  <EncryptionMetadata EncryptionVersion="2">
    <EncryptedNode xpointer="xmlns(ns0=http://hp.com/SOAQ/ServiceVirtualization/2010/)xpath(//ns0:x509Certificate/@enc-certificateData)" targetName="certificateData" />
    <EncryptedNode xpointer="xmlns(ns0=http://hp.com/SOAQ/ServiceVirtualization/2010/)xpath(//ns0:userNamePassword/@enc-password)" targetName="password" />
  </EncryptionMetadata>
  <vs:projectId ref="{E94F70C3-A463-4771-ACBF-2390AC6527DB}" />
  <vs:projectName>ATT</vs:projectName>
  <vs:serviceDescription ref="39615f6f-f4ab-4058-927b-1e12ea920b51" />
  <vs:virtualEndpoint type="HTTP" address="MemberAccounts" realAddress="http://nimbusclient:8101/ServiceSimulation/Demo/MemberAccountsService/MemberAccountsService" isTemporary="false" isDiscovered="false" useRealService="true" id="5506c887-51d4-4498-9021-19648c2be16d" name=" Endpoint">
    <vs:virtualInputAgent ref="HttpAgent" name="HTTP Gateway" />
    <vs:virtualOutputAgent ref="HttpAgent" name="HTTP Gateway" />
    <vs:realInputAgent ref="HttpAgent" name="HTTP Gateway" />
    <vs:realOutputAgent ref="HttpAgent" name="HTTP Gateway" />
    <vs:properties />
  </vs:virtualEndpoint>
  <vs:dataModel ref="9a25fa88-e90a-4d84-8565-541fe6cbdd11" />
  <vs:performanceModel ref="fa14da4a-fba6-417a-94dd-575612a9b04c" />
  <vs:performanceModel ref="0221c080-8d8b-419e-87cf-b00fc61ea544" />
  <vs:performanceModel ref="48763f40-b52d-4555-adc7-0d43c8124b91" />
  <vs:configuration id="efa32535-88eb-48f6-b196-1ac4d5a4475f" name="MemberAccounts 2 Configuration">
    <vs:httpAuthentication>None</vs:httpAuthentication>
    <vs:httpAuthenticationAutodetect>True</vs:httpAuthenticationAutodetect>
    <vs:credentialStore id="293590b0-027d-4d02-b747-eee5c279bb57">
      <vs:credentials />
      <vs:identities />
    </vs:credentialStore>
    <vs:securityConfiguration>
      <credentials>
        <userName value="Identity[0].UsernamePassword" />
        <clientCertificate value="Identity[0].Certificate" />
        <serviceCertificate value="ServiceIdentity.Certificate" />
      </credentials>
      <security />
    </vs:securityConfiguration>
    <vs:messageSchemaLocked>False</vs:messageSchemaLocked>
    <vs:enableTrackLearning>True</vs:enableTrackLearning>
    <vs:logMessages>False</vs:logMessages>
  </vs:configuration>
</vs:virtualService>