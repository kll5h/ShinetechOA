

UPDATE SENDMAIL_CONFIG SET HOST='mail.shinetechchina.com',PORT=465,USERNAME='lingo@shinetechchina.com',PASSWORD='lingo2shinetechchina',SMTP_STARTTLS=0,SMTP_SSL=1,DEFAULT_FROM='lingo@shinetechchina.com' WHERE ID=1;

UPDATE SENDMAIL_TEMPLATE SET SENDER='测试<lingo@shinetechchina.com>',RECEIVER='lingo<lingo@shinetechchina.com>,vivian<vivian@shinetechchina.com>' WHERE ID=1;
UPDATE SENDMAIL_TEMPLATE SET SENDER='测试<lingo@shinetechchina.com>',RECEIVER='演示<lingo@shinetechchina.com>' WHERE ID=2;

