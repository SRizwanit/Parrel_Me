.class public Lcom/secmtp/sdk/core/api/ErrorCode;
.super Ljava/lang/Object;


# static fields
.field public static final adShowError:Ljava/lang/String; = "4006"

.field public static final adSourceBidError:Ljava/lang/String; = "4007"

.field public static final adSourceLoadBidTypeFilterError:Ljava/lang/String; = "2032"

.field public static final adSourceLoadCappingError:Ljava/lang/String; = "2022"

.field public static final adSourceLoadPriceFilterError:Ljava/lang/String; = "2033"

.field public static final adSourceLoadRiskError:Ljava/lang/String; = "2031"

.field public static final adSourceLoadUnitFilterError:Ljava/lang/String; = "2034"

.field public static final adSourceNotFilledError:Ljava/lang/String; = "4008"

.field public static final adapterBridgeVersionError:Ljava/lang/String; = "2039"

.field public static final adapterInnerError:Ljava/lang/String; = "2006"

.field public static final adapterNotExistError:Ljava/lang/String; = "2002"

.field public static final appIdError:Ljava/lang/String; = "10003"

.field public static final appIdOrPlaceIdEmpty:Ljava/lang/String; = "3002"

.field public static final appKeyError:Ljava/lang/String; = "10001"

.field public static final biddingResultHasShow:Ljava/lang/String; = "2019"

.field public static final c2sBiddingCacheError:Ljava/lang/String; = "2012"

.field public static final compareFailedError:Ljava/lang/String; = "2035"

.field public static final contextDestoryError:Ljava/lang/String; = "4002"

.field public static final dataLevelLowError:Ljava/lang/String; = "9992"

.field public static final exception:Ljava/lang/String; = "9999"

.field public static final filterByMNErrorCodeReqLimit:Ljava/lang/String; = "2020"

.field public static final filterByMatchNetworkErrorCode:Ljava/lang/String; = "2021"

.field public static final filterByRefreshSystemSplash:Ljava/lang/String; = "2015"

.field public static final filterSourceError:Ljava/lang/String; = "2010"

.field public static final forbidNetworkByDeveloper:Ljava/lang/String; = "2018"

.field public static final formatError:Ljava/lang/String; = "3003"

.field public static final httpStatuException:Ljava/lang/String; = "9990"

.field public static final inAdxBidFailedInterval:Ljava/lang/String; = "2017"

.field public static final inAdxBidInterval:Ljava/lang/String; = "2016"

.field public static final inNetworkErrorCodeRequestFailPacing:Ljava/lang/String; = "2014"

.field public static final inPacingError:Ljava/lang/String; = "2004"

.field public static final inPacingError_Format:Ljava/lang/String; = "2030"

.field public static final inPacingError_Global:Ljava/lang/String; = "2029"

.field public static final inRequestFailPacing:Ljava/lang/String; = "2007"

.field public static final loadCappingError:Ljava/lang/String; = "2009"

.field public static final loadCappingError_Format:Ljava/lang/String; = "2024"

.field public static final loadCappingError_Global:Ljava/lang/String; = "2023"

.field public static final loadFailInPacingError:Ljava/lang/String; = "2008"

.field public static final loadInShowingFilter:Ljava/lang/String; = "2011"

.field public static final loadingError:Ljava/lang/String; = "2005"

.field public static final networkError:Ljava/lang/String; = "1001"

.field public static final networkFirmIdFilterSourceError:Ljava/lang/String; = "2013"

.field public static final noADError:Ljava/lang/String; = "4001"

.field public static final noAdsourceConfig:Ljava/lang/String; = "4004"

.field public static final noAdsourceConfigInDebugerMode:Ljava/lang/String; = "4009"

.field public static final noAvailableAdsource:Ljava/lang/String; = "4005"

.field public static final noFillNcError:Ljava/lang/String; = "2036"

.field public static final noFillSError:Ljava/lang/String; = "2037"

.field public static final noFillSrError:Ljava/lang/String; = "2038"

.field public static final outOfCapError:Ljava/lang/String; = "2003"

.field public static final outOfCapError_day_Format:Ljava/lang/String; = "2026"

.field public static final outOfCapError_day_Global:Ljava/lang/String; = "2025"

.field public static final outOfCapError_hour_Format:Ljava/lang/String; = "2028"

.field public static final outOfCapError_hour_Global:Ljava/lang/String; = "2027"

.field public static final placeDeletedError:Ljava/lang/String; = "3004"

.field public static final placeStrategyError:Ljava/lang/String; = "3001"

.field public static final placementAdClose:Ljava/lang/String; = "4003"

.field public static final placementIdError:Ljava/lang/String; = "10004"

.field public static final sdkDisabledError:Ljava/lang/String; = "2036"

.field public static final serverError:Ljava/lang/String; = "1002"

.field public static final sharedPlacementIdError:Ljava/lang/String; = "10019"

.field public static final statuError:Ljava/lang/String; = "9991"

.field public static final timeOutError:Ljava/lang/String; = "2001"

.field public static final unknown:Ljava/lang/String; = "-9999"

.field public static final unknownMediationIdError:Ljava/lang/String; = "10020"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    const-string v3, "2030"

    const-string v4, "2029"

    const-string v5, "2028"

    const-string v6, "2027"

    const-string v7, "2026"

    const-string v8, "2025"

    const-string v9, "2024"

    const-string v10, "2023"

    const-string v11, "2012"

    const-string v12, "2011"

    const-string v13, "2009"

    const-string v14, "2008"

    const-string v15, "2007"

    move-object/from16 v16, v15

    const-string v15, "2006"

    move-object/from16 v17, v15

    const-string v15, "2005"

    move-object/from16 v18, v15

    const-string v15, "2004"

    move-object/from16 v19, v15

    const-string v15, "2003"

    move-object/from16 v20, v15

    const-string v15, "2002"

    move-object/from16 v21, v15

    const-string v15, "2001"

    move-object/from16 v22, v15

    const-string v15, "1002"

    move-object/from16 v23, v15

    const-string v15, "1001"

    move-object/from16 v24, v15

    const-string v15, "4009"

    move-object/from16 v25, v14

    const-string v14, "2036"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1

    .line 2
    const-string v0, "SDK disabled due to ANR circuit breaker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    new-instance v3, Lcom/secmtp/sdk/core/api/AdError;

    invoke-direct {v3, v14, v0, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 4
    :cond_0
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v3, "AdSource continuous no fill."

    invoke-direct {v0, v14, v3, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v26

    sparse-switch v26, :sswitch_data_0

    :goto_0
    move-object/from16 v14, v24

    move-object/from16 v27, v25

    const/16 v26, -0x1

    :goto_1
    move-object/from16 v25, v16

    goto/16 :goto_6

    :sswitch_0
    const-string v14, "10020"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_0

    :cond_2
    const/16 v14, 0x3b

    goto/16 :goto_2

    :sswitch_1
    const-string v14, "10019"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_0

    :cond_3
    const/16 v14, 0x3a

    goto/16 :goto_2

    :sswitch_2
    const-string v14, "10004"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_0

    :cond_4
    const/16 v14, 0x39

    goto/16 :goto_2

    :sswitch_3
    const-string v14, "10003"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_0

    :cond_5
    const/16 v14, 0x38

    goto/16 :goto_2

    :sswitch_4
    const-string v14, "10001"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_0

    :cond_6
    const/16 v14, 0x37

    goto/16 :goto_2

    :sswitch_5
    const-string v14, "9999"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_0

    :cond_7
    const/16 v14, 0x36

    goto/16 :goto_2

    :sswitch_6
    const-string v14, "9992"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_0

    :cond_8
    const/16 v14, 0x35

    goto/16 :goto_2

    :sswitch_7
    const-string v14, "9991"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_0

    :cond_9
    const/16 v14, 0x34

    goto/16 :goto_2

    :sswitch_8
    const-string v14, "9990"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    goto :goto_0

    :cond_a
    const/16 v14, 0x33

    goto/16 :goto_2

    :sswitch_9
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v14, 0x32

    goto/16 :goto_2

    :sswitch_a
    const-string v14, "4008"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v14, 0x31

    goto/16 :goto_2

    :sswitch_b
    const-string v14, "4007"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v14, 0x30

    goto/16 :goto_2

    :sswitch_c
    const-string v14, "4006"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v14, 0x2f

    goto/16 :goto_2

    :sswitch_d
    const-string v14, "4005"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v14, 0x2e

    goto/16 :goto_2

    :sswitch_e
    const-string v14, "4004"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v14, 0x2d

    goto/16 :goto_2

    :sswitch_f
    const-string v14, "4003"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v14, 0x2c

    goto/16 :goto_2

    :sswitch_10
    const-string v14, "4002"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v14, 0x2b

    goto/16 :goto_2

    :sswitch_11
    const-string v14, "4001"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v14, 0x2a

    goto/16 :goto_2

    :sswitch_12
    const-string v14, "3003"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v14, 0x29

    goto/16 :goto_2

    :sswitch_13
    const-string v14, "3002"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v14, 0x28

    goto/16 :goto_2

    :sswitch_14
    const-string v14, "3001"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v14, 0x27

    goto/16 :goto_2

    :sswitch_15
    const-string v14, "2039"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v14, 0x26

    goto/16 :goto_2

    :sswitch_16
    const-string v14, "2038"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v14, 0x25

    goto/16 :goto_2

    :sswitch_17
    const-string v14, "2037"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v14, 0x24

    goto/16 :goto_2

    :sswitch_18
    const-string v14, "2035"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v14, 0x23

    goto/16 :goto_2

    :sswitch_19
    const-string v14, "2034"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v14, 0x22

    goto/16 :goto_2

    :sswitch_1a
    const-string v14, "2033"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v14, 0x21

    goto/16 :goto_2

    :sswitch_1b
    const-string v14, "2032"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v14, 0x20

    goto/16 :goto_2

    :sswitch_1c
    const-string v14, "2031"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v14, 0x1f

    goto/16 :goto_2

    :sswitch_1d
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v14, 0x1e

    goto/16 :goto_2

    :sswitch_1e
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v14, 0x1d

    goto/16 :goto_2

    :sswitch_1f
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v14, 0x1c

    goto/16 :goto_2

    :sswitch_20
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v14, 0x1b

    goto/16 :goto_2

    :sswitch_21
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v14, 0x1a

    goto/16 :goto_2

    :sswitch_22
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v14, 0x19

    goto/16 :goto_2

    :sswitch_23
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v14, 0x18

    goto/16 :goto_2

    :sswitch_24
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v14, 0x17

    goto/16 :goto_2

    :sswitch_25
    const-string v14, "2022"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v14, 0x16

    goto/16 :goto_2

    :sswitch_26
    const-string v14, "2021"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v14, 0x15

    goto/16 :goto_2

    :sswitch_27
    const-string v14, "2020"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v14, 0x14

    goto/16 :goto_2

    :sswitch_28
    const-string v14, "2018"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v14, 0x13

    goto/16 :goto_2

    :sswitch_29
    const-string v14, "2017"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v14, 0x12

    goto/16 :goto_2

    :sswitch_2a
    const-string v14, "2016"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v14, 0x11

    goto :goto_2

    :sswitch_2b
    const-string v14, "2015"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v14, 0x10

    goto :goto_2

    :sswitch_2c
    const-string v14, "2014"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v14, 0xf

    goto :goto_2

    :sswitch_2d
    const-string v14, "2013"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v14, 0xe

    goto :goto_2

    :sswitch_2e
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v14, 0xd

    goto :goto_2

    :sswitch_2f
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v14, 0xc

    goto :goto_2

    :sswitch_30
    const-string v14, "2010"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v14, 0xb

    goto :goto_2

    :sswitch_31
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v14, 0xa

    :goto_2
    move/from16 v26, v14

    move-object/from16 v14, v24

    move-object/from16 v27, v25

    goto/16 :goto_1

    :sswitch_32
    move-object/from16 v14, v25

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_34

    move-object/from16 v27, v14

    move-object/from16 v25, v16

    goto/16 :goto_3

    :cond_34
    const/16 v25, 0x9

    move-object/from16 v27, v14

    move-object/from16 v14, v24

    move/from16 v26, v25

    goto/16 :goto_1

    :sswitch_33
    move-object/from16 v14, v16

    move-object/from16 v27, v25

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_35

    move-object/from16 v25, v14

    goto/16 :goto_3

    :cond_35
    const/16 v16, 0x8

    move-object/from16 v25, v14

    goto/16 :goto_4

    :sswitch_34
    move-object/from16 v14, v17

    move-object/from16 v27, v25

    move-object/from16 v25, v16

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_36

    move-object/from16 v17, v14

    goto/16 :goto_3

    :cond_36
    const/16 v16, 0x7

    move-object/from16 v17, v14

    goto/16 :goto_4

    :sswitch_35
    move-object/from16 v14, v18

    move-object/from16 v27, v25

    move-object/from16 v25, v16

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_37

    move-object/from16 v18, v14

    goto/16 :goto_3

    :cond_37
    const/16 v16, 0x6

    move-object/from16 v18, v14

    goto/16 :goto_4

    :sswitch_36
    move-object/from16 v14, v19

    move-object/from16 v27, v25

    move-object/from16 v25, v16

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_38

    move-object/from16 v19, v14

    goto :goto_3

    :cond_38
    const/16 v16, 0x5

    move-object/from16 v19, v14

    goto :goto_4

    :sswitch_37
    move-object/from16 v14, v20

    move-object/from16 v27, v25

    move-object/from16 v25, v16

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_39

    move-object/from16 v20, v14

    goto :goto_3

    :cond_39
    const/16 v16, 0x4

    move-object/from16 v20, v14

    goto :goto_4

    :sswitch_38
    move-object/from16 v14, v21

    move-object/from16 v27, v25

    move-object/from16 v25, v16

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3a

    move-object/from16 v21, v14

    goto :goto_3

    :cond_3a
    const/16 v16, 0x3

    move-object/from16 v21, v14

    goto :goto_4

    :sswitch_39
    move-object/from16 v14, v22

    move-object/from16 v27, v25

    move-object/from16 v25, v16

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3b

    move-object/from16 v22, v14

    goto :goto_3

    :cond_3b
    const/16 v16, 0x2

    move-object/from16 v22, v14

    goto :goto_4

    :sswitch_3a
    move-object/from16 v14, v23

    move-object/from16 v27, v25

    move-object/from16 v25, v16

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3c

    move-object/from16 v23, v14

    :goto_3
    move-object/from16 v14, v24

    goto :goto_5

    :cond_3c
    const/16 v16, 0x1

    move-object/from16 v23, v14

    :goto_4
    move/from16 v26, v16

    move-object/from16 v14, v24

    goto :goto_6

    :sswitch_3b
    move-object/from16 v14, v24

    move-object/from16 v27, v25

    move-object/from16 v25, v16

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3d

    :goto_5
    const/16 v26, -0x1

    goto :goto_6

    :cond_3d
    const/16 v16, 0x0

    move/from16 v26, v16

    :goto_6
    packed-switch v26, :pswitch_data_0

    .line 6
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v3, "-9999"

    const-string v4, "unknown"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 7
    :pswitch_0
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v3, "10020"

    const-string v4, "Unknown Mediation ID"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 8
    :pswitch_1
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v3, "10019"

    const-string v4, "Forbidden placement"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 9
    :pswitch_2
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v3, "10004"

    const-string v4, "Please check your placementid."

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 10
    :pswitch_3
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v3, "10003"

    const-string v4, "Please check your appid."

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 11
    :pswitch_4
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v3, "10001"

    const-string v4, "Please check your appkey."

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 12
    :pswitch_5
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v3, "9999"

    const-string v4, "Exception in sdk."

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 13
    :pswitch_6
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v3, "9992"

    const-string v4, "Upload data level is FORBIDDEN, must called \'ATSDK.setGDPRUploadDataLevel\' to set the level."

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 14
    :pswitch_7
    const-string v0, "699"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_3e

    .line 15
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v1, "3004"

    const-string v2, "This Placement has been suspended or deleted and no longer obtains Placement strategy."

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 16
    :cond_3e
    const-string v0, "700"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "9991"

    if-eqz v0, :cond_3f

    .line 17
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v1, "API access restricted due to too many requests. Please reduce requests or try again later."

    invoke-direct {v0, v4, v1, v3, v3}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 18
    :cond_3f
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v3, "Service status error."

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 19
    :pswitch_8
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v3, "9990"

    const-string v4, "Possible network issue on device. Please check your network."

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 20
    :pswitch_9
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v3, "The placement strategy does not contain any ad sources, please check the debugger configuration in ATSDK.setDebuggerConfig"

    invoke-direct {v0, v15, v3, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 21
    :pswitch_a
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v3, "4008"

    const-string v4, "Ad source not filled, cause by customize fillter."

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 22
    :pswitch_b
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v3, "4007"

    const-string v4, "Bid error"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 23
    :pswitch_c
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v3, "4006"

    const-string v4, "Ad show failed"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 24
    :pswitch_d
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v3, "4005"

    const-string v4, "Ad sources are filtered, no ad source is currently available"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 25
    :pswitch_e
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v3, "4004"

    const-string v4, "The placement strategy does not contain any ad sources, please check the mediation configuration in TopOn"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 26
    :pswitch_f
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v3, "4003"

    const-string v4, "Placement Ads switch is close."

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 27
    :pswitch_10
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v3, "4002"

    const-string v4, "Context or activity has been destory."

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 28
    :pswitch_11
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v3, "4001"

    const-string v4, "Return Ad is empty."

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 29
    :pswitch_12
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v3, "3003"

    const-string v4, "Mismatched ad placement and ad format"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 30
    :pswitch_13
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v3, "3002"

    const-string v4, "AppId or PlacementId is empty."

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 31
    :pswitch_14
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v3, "3001"

    const-string v4, "Get placement strategy error, please check your appid\u3001appkey and placementid is availiable."

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 32
    :pswitch_15
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v3, "2039"

    const-string v4, "Adapter bridge version does not match."

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 33
    :pswitch_16
    new-instance v3, Lcom/secmtp/sdk/core/api/AdError;

    const-string v4, "AdSource cumulative no fill percentage."

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 34
    :pswitch_17
    new-instance v3, Lcom/secmtp/sdk/core/api/AdError;

    const-string v4, "AdSource cumulative no fill."

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 35
    :pswitch_18
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v3, "2035"

    const-string v4, "Multi mediation fail."

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 36
    :pswitch_19
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v3, "2034"

    const-string v4, "Ad unit limit."

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 37
    :pswitch_1a
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v3, "2033"

    const-string v4, "Price limit."

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 38
    :pswitch_1b
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v3, "2032"

    const-string v4, "Bid type limit."

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 39
    :pswitch_1c
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v3, "2031"

    const-string v4, "Risk device filter."

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 40
    :pswitch_1d
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v4, "Format pace limit."

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 41
    :pswitch_1e
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v3, "App global pace limit."

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 42
    :pswitch_1f
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v3, "Ad format cap limit within hour."

    invoke-direct {v0, v5, v3, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 43
    :pswitch_20
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v3, "App global cap limit within hour."

    invoke-direct {v0, v6, v3, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 44
    :pswitch_21
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v3, "Ad format cap limit within day."

    invoke-direct {v0, v7, v3, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 45
    :pswitch_22
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v3, "App global cap limit within day."

    invoke-direct {v0, v8, v3, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 46
    :pswitch_23
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v3, "The placement load too many times within format time period."

    invoke-direct {v0, v9, v3, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 47
    :pswitch_24
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v3, "The placement load too many times within global time period."

    invoke-direct {v0, v10, v3, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 48
    :pswitch_25
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v3, "AdSource filter by network firm id."

    invoke-direct {v0, v15, v3, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 49
    :pswitch_26
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v3, "C2S Bidding Cache error."

    invoke-direct {v0, v11, v3, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 50
    :pswitch_27
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v3, "This unitgroup can\'t load on showing."

    invoke-direct {v0, v12, v3, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 51
    :pswitch_28
    new-instance v3, Lcom/secmtp/sdk/core/api/AdError;

    invoke-direct {v3, v0, v2, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 52
    :pswitch_29
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v3, "The placement load too many times within the specified time period."

    invoke-direct {v0, v13, v3, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 53
    :pswitch_2a
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v3, "The placement load too frequent within the specified time period after the previous load failure."

    move-object/from16 v4, v27

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 54
    :pswitch_2b
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v3, "Not satisfy the Fail-request\'s Placing configuration."

    move-object/from16 v4, v25

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 55
    :pswitch_2c
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v3, "Please check if your network sdk version is correct and all the network plugin has been put in your package."

    move-object/from16 v4, v17

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 56
    :pswitch_2d
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v3, "Placement\'s Ad is loading."

    move-object/from16 v4, v18

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 57
    :pswitch_2e
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v3, "Not satisfy the Placement\'s Placing configuration."

    move-object/from16 v4, v19

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 58
    :pswitch_2f
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v3, "Not satisfy the Placement\'s Cap configuration."

    move-object/from16 v4, v20

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 59
    :pswitch_30
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v3, "Adapter does not exist."

    move-object/from16 v4, v21

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 60
    :pswitch_31
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v3, "Ad load time out."

    move-object/from16 v4, v22

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 61
    :pswitch_32
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v3, "Server is unavailable."

    move-object/from16 v4, v23

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 62
    :pswitch_33
    new-instance v0, Lcom/secmtp/sdk/core/api/AdError;

    const-string v3, "Network is unavailable."

    invoke-direct {v0, v14, v3, v1, v2}, Lcom/secmtp/sdk/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x170060 -> :sswitch_3b
        0x170061 -> :sswitch_3a
        0x1774bf -> :sswitch_39
        0x1774c0 -> :sswitch_38
        0x1774c1 -> :sswitch_37
        0x1774c2 -> :sswitch_36
        0x1774c3 -> :sswitch_35
        0x1774c4 -> :sswitch_34
        0x1774c5 -> :sswitch_33
        0x1774c6 -> :sswitch_32
        0x1774c7 -> :sswitch_31
        0x1774dd -> :sswitch_30
        0x1774de -> :sswitch_2f
        0x1774df -> :sswitch_2e
        0x1774e0 -> :sswitch_2d
        0x1774e1 -> :sswitch_2c
        0x1774e2 -> :sswitch_2b
        0x1774e3 -> :sswitch_2a
        0x1774e4 -> :sswitch_29
        0x1774e5 -> :sswitch_28
        0x1774fc -> :sswitch_27
        0x1774fd -> :sswitch_26
        0x1774fe -> :sswitch_25
        0x1774ff -> :sswitch_24
        0x177500 -> :sswitch_23
        0x177501 -> :sswitch_22
        0x177502 -> :sswitch_21
        0x177503 -> :sswitch_20
        0x177504 -> :sswitch_1f
        0x177505 -> :sswitch_1e
        0x17751b -> :sswitch_1d
        0x17751c -> :sswitch_1c
        0x17751d -> :sswitch_1b
        0x17751e -> :sswitch_1a
        0x17751f -> :sswitch_19
        0x177520 -> :sswitch_18
        0x177522 -> :sswitch_17
        0x177523 -> :sswitch_16
        0x177524 -> :sswitch_15
        0x17e91e -> :sswitch_14
        0x17e91f -> :sswitch_13
        0x17e920 -> :sswitch_12
        0x185d7d -> :sswitch_11
        0x185d7e -> :sswitch_10
        0x185d7f -> :sswitch_f
        0x185d80 -> :sswitch_e
        0x185d81 -> :sswitch_d
        0x185d82 -> :sswitch_c
        0x185d83 -> :sswitch_b
        0x185d84 -> :sswitch_a
        0x185d85 -> :sswitch_9
        0x1ac637 -> :sswitch_8
        0x1ac638 -> :sswitch_7
        0x1ac639 -> :sswitch_6
        0x1ac640 -> :sswitch_5
        0x2c90bb2 -> :sswitch_4
        0x2c90bb4 -> :sswitch_3
        0x2c90bb5 -> :sswitch_2
        0x2c90bd9 -> :sswitch_1
        0x2c90bef -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
