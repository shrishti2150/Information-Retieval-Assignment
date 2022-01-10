CREATE PROCEDURE [dbo].[DisplayKeywordData] 
	-- Add the parameters for the stored procedure here
	(@k varchar(100))
	as
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	if @k=1
	select * from Data where Keyword='Crime Scene Fingerprint Segmentation'
	else if @k=2
	select * from Data where Keyword='Fingerprint Segmentation Accuracy'
	else if @k=3
	select * from Data where Keyword='Fingerprint Segmentation'
	else if @k=4
	select * from Data where Keyword='Latent Fingerprint'
	else if @k=5
	select * from Data where Keyword='Segmentation Algorithms'
	else
	select 'Invalid Number'

    -- Insert statements for procedure here
	--select * from Data where Keyword=@k;
END
