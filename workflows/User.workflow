<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>EMAIL_ALERT</fullName>
        <description>EMAIL ALERT</description>
        <protected>false</protected>
        <recipients>
            <recipient>kannan001@hotmail.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Large_Invoice_Template</template>
    </alerts>
    <rules>
        <fullName>userNotification</fullName>
        <actions>
            <name>EMAIL_ALERT</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>User.FirstName</field>
            <operation>startsWith</operation>
            <value>S</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
</Workflow>
