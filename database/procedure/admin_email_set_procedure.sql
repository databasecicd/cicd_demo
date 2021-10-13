
  CREATE OR REPLACE EDITIONABLE PROCEDURE "TEST"."ADMIN_EMAIL_SET" 
IS
BEGIN
        update trees
        set submitter_email = 'jeff@thatjeff.com'
        where submitter_email is null;

end admin_email_set;
