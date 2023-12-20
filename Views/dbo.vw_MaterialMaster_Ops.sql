SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE VIEW [dbo].[vw_MaterialMaster_Ops]
AS
SELECT
  col06 as [MaterialNo]
 ,col07 as [DieNo]
 ,col10 as [MaterialTypeKey]
 ,col11 as [MaterialTypeText]
 ,col16 as [DChainStatus]
 ,col17 as [AddressNo]
 ,col18 as [AOSNo]
 ,col19 as [ProcessTech]
 ,col21 as [XPlantStatusKey]
 ,col22 as [XPlantStatusText]
 ,col23 as [MaterialGroup]
 ,col24 as [MatGrpDesc]
 ,col25 as [DChainStatusText]
 ,col26 as [PackGenericMatl]
 ,col27 as [FabSiteKey]
 ,col28 as [ExtMatlGroup]
 ,col29 as [SizeDimension]
 ,col31 as [OrderingPartNo]
 ,col32 as [QualityReportNo]


FROM            SalesDataWarehouse.stage.MatlDetails
GO
