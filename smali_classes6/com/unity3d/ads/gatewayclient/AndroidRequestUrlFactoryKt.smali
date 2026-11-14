.class public final Lcom/unity3d/ads/gatewayclient/AndroidRequestUrlFactoryKt;
.super Ljava/lang/Object;
.source "AndroidRequestUrlFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/gatewayclient/AndroidRequestUrlFactoryKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "getRequestUrlOverrideType",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;",
        "Lcom/unity3d/ads/core/data/model/OperationType;",
        "unity-ads_defaultRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getRequestUrlOverrideType(Lcom/unity3d/ads/core/data/model/OperationType;)Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/gatewayclient/AndroidRequestUrlFactoryKt;->getRequestUrlOverrideType(Lcom/unity3d/ads/core/data/model/OperationType;)Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private static final getRequestUrlOverrideType(Lcom/unity3d/ads/core/data/model/OperationType;)Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/gatewayclient/AndroidRequestUrlFactoryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_OPERATIVE_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_DIAGNOSTIC_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_GET_TOKEN_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_TRANSACTION_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_INITIALIZATION_COMPLETED:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_PRIVACY_UPDATE:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_AD_DATA_REFRESH:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_AD_PLAYER_CONFIG:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_AD:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    .line 39
    .line 40
    :goto_0
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
