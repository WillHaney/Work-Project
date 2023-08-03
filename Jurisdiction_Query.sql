select jurisdiction, permitID, PermitType, PreferredDate, city, state, zip, iDfourPermitDefinition, barcode
from [QV_1045_ANSY].[dbo].[t503_Permits]
where iDfourPermitDefinition = '1' and year(PreferredDate) >= 2018
order by PreferredDate desc;
