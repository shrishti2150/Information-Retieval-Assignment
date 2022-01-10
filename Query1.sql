CREATE PROCEDURE [dbo].[IndexKeyFile]
-- Add the parameters for the stored procedure here

AS
BEGIN

SET NOCOUNT ON;

-- Insert statements for procedure here
CREATE INDEX KeyFile ON Data (Keyword, Filename);
select 'Index Created';
--drop index KeyFile on data
END
