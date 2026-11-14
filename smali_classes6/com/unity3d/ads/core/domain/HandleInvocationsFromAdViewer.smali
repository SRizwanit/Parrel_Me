.class public final Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;
.super Ljava/lang/Object;
.source "HandleInvocationsFromAdViewer.kt"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Je\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00122\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u001c\u0010\u0011\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\rH\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;",
        "Lcom/unity3d/services/core/di/IServiceComponent;",
        "<init>",
        "()V",
        "Lii/c0;",
        "Lcom/unity3d/ads/adplayer/Invocation;",
        "onInvocations",
        "",
        "adData",
        "adDataRefreshToken",
        "impressionConfig",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "adObject",
        "Lkotlin/Function1;",
        "Laf/e;",
        "Lve/j0;",
        "",
        "onSubscription",
        "Lii/f;",
        "invoke",
        "(Lii/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lkf/l;)Lii/f;",
        "Companion",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

.field public static final KEY_ACTION:Ljava/lang/String; = "action"

.field public static final KEY_AD_DATA:Ljava/lang/String; = "adData"

.field public static final KEY_AD_DATA_REFRESH_TOKEN:Ljava/lang/String; = "adDataRefreshToken"

.field public static final KEY_AD_STRING:Ljava/lang/String; = "adString"

.field public static final KEY_AD_TYPE:Ljava/lang/String; = "type"

.field public static final KEY_AD_UNIT_ID:Ljava/lang/String; = "adUnitId"

.field public static final KEY_DOWNLOAD_PRIORITY:Ljava/lang/String; = "priority"

.field public static final KEY_DOWNLOAD_URL:Ljava/lang/String; = "url"

.field public static final KEY_EXTRAS:Ljava/lang/String; = "extras"

.field public static final KEY_IMPRESSION_CONFIG:Ljava/lang/String; = "impressionConfig"

.field public static final KEY_IMPRESSION_OPPORTUNITY_ID:Ljava/lang/String; = "impressionOpportunityId"

.field public static final KEY_IS_HEADER_BIDDING:Ljava/lang/String; = "isHeaderBidding"

.field public static final KEY_LOAD_OPTIONS:Ljava/lang/String; = "loadOptions"

.field public static final KEY_NATIVE_CONTEXT:Ljava/lang/String; = "nativeContext"

.field public static final KEY_OMID:Ljava/lang/String; = "openMeasurement"

.field public static final KEY_OMJS_SERVICE:Ljava/lang/String; = "serviceFilePath"

.field public static final KEY_OMJS_SESSION:Ljava/lang/String; = "sessionFilePath"

.field public static final KEY_OM_PARTNER:Ljava/lang/String; = "partnerName"

.field public static final KEY_OM_PARTNER_VERSION:Ljava/lang/String; = "partnerVersion"

.field public static final KEY_OM_VERSION:Ljava/lang/String; = "version"

.field public static final KEY_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field public static final KEY_PLACEMENT_ID:Ljava/lang/String; = "placementId"

.field public static final KEY_PLACEMENT_NAME:Ljava/lang/String; = "placementName"

.field public static final KEY_PRIVACY_UPDATE_CONTENT:Ljava/lang/String; = "content"

.field public static final KEY_PRIVACY_UPDATE_VERSION:Ljava/lang/String; = "version"

.field public static final KEY_QUERY_ID:Ljava/lang/String; = "queryId"

.field public static final KEY_TRACKING_TOKEN:Ljava/lang/String; = "trackingToken"

.field public static final KEY_USE_ACTIVITY_FOR_RESULT:Ljava/lang/String; = "useActivityForResult"

.field public static final KEY_VIDEO_LENGTH:Ljava/lang/String; = "videoLength"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->Companion:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

    .line 8
    .line 9
    return-void
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


# virtual methods
.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/IServiceComponent$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/di/IServiceComponent;)Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final invoke(Lii/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lkf/l;)Lii/f;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii/c0<",
            "Lcom/unity3d/ads/adplayer/Invocation;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lkf/l<",
            "-",
            "Laf/e<",
            "-",
            "Lve/j0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lii/f<",
            "Lcom/unity3d/ads/adplayer/Invocation;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    move-object/from16 v9, p6

    .line 8
    .line 9
    const-string v0, "onInvocations"

    .line 10
    .line 11
    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "adData"

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adDataRefreshToken"

    .line 22
    .line 23
    move-object/from16 v2, p3

    .line 24
    .line 25
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "impressionConfig"

    .line 29
    .line 30
    move-object/from16 v3, p4

    .line 31
    .line 32
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "adObject"

    .line 36
    .line 37
    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "onSubscription"

    .line 41
    .line 42
    invoke-static {v9, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static/range {p2 .. p2}, Lcom/unity3d/ads/core/data/model/AdData;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static/range {p4 .. p4}, Lcom/unity3d/ads/core/data/model/ImpressionConfig;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static/range {p3 .. p3}, Lcom/unity3d/ads/core/data/model/AdDataRefreshToken;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v10, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$1;

    .line 58
    .line 59
    move-object v0, v10

    .line 60
    move-object/from16 v1, p0

    .line 61
    .line 62
    move-object v2, v4

    .line 63
    move-object v4, v5

    .line 64
    move-object/from16 v5, p5

    .line 65
    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$1;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "com.unity3d.services.ads.api.AdViewer.getAdContext"

    .line 70
    .line 71
    invoke-static {v0, v10}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$2;

    .line 76
    .line 77
    invoke-direct {v1, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "com.unity3d.services.core.api.DeviceInfo.getConnectionType"

    .line 81
    .line 82
    invoke-static {v2, v1}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$3;

    .line 87
    .line 88
    invoke-direct {v2, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$3;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "com.unity3d.services.core.api.DeviceInfo.getDeviceVolume"

    .line 92
    .line 93
    invoke-static {v3, v2}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$4;

    .line 98
    .line 99
    invoke-direct {v3, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$4;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 100
    .line 101
    .line 102
    const-string v4, "com.unity3d.services.core.api.DeviceInfo.getDeviceMaxVolume"

    .line 103
    .line 104
    invoke-static {v4, v3}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$5;

    .line 109
    .line 110
    invoke-direct {v4, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$5;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 111
    .line 112
    .line 113
    const-string v5, "com.unity3d.services.core.api.DeviceInfo.getScreenHeight"

    .line 114
    .line 115
    invoke-static {v5, v4}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v5, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$6;

    .line 120
    .line 121
    invoke-direct {v5, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$6;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 122
    .line 123
    .line 124
    const-string v10, "com.unity3d.services.core.api.DeviceInfo.getScreenWidth"

    .line 125
    .line 126
    invoke-static {v10, v5}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v10, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$7;

    .line 131
    .line 132
    invoke-direct {v10, v8, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$7;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 133
    .line 134
    .line 135
    const-string v11, "com.unity3d.services.ads.api.AdViewer.openUrl"

    .line 136
    .line 137
    invoke-static {v11, v10}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    new-instance v11, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$8;

    .line 142
    .line 143
    invoke-direct {v11, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$8;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 144
    .line 145
    .line 146
    const-string v12, "com.unity3d.services.ads.api.AdViewer.setOrientation"

    .line 147
    .line 148
    invoke-static {v12, v11}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    new-instance v12, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$9;

    .line 153
    .line 154
    invoke-direct {v12, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$9;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 155
    .line 156
    .line 157
    const-string v13, "com.unity3d.services.ads.api.AdViewer.sendOperativeEvent"

    .line 158
    .line 159
    invoke-static {v13, v12}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    const-string v13, "com.unity3d.services.core.api.Storage.write"

    .line 164
    .line 165
    sget-object v14, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$10;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$10;

    .line 166
    .line 167
    invoke-static {v13, v14}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    const-string v14, "com.unity3d.services.core.api.Storage.read"

    .line 172
    .line 173
    sget-object v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$11;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$11;

    .line 174
    .line 175
    invoke-static {v14, v15}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    const-string v15, "com.unity3d.services.core.api.Storage.delete"

    .line 180
    .line 181
    sget-object v7, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$12;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$12;

    .line 182
    .line 183
    invoke-static {v15, v7}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const-string v15, "com.unity3d.services.core.api.Storage.clear"

    .line 188
    .line 189
    sget-object v9, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$13;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$13;

    .line 190
    .line 191
    invoke-static {v15, v9}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    const-string v15, "com.unity3d.services.core.api.Storage.getKeys"

    .line 196
    .line 197
    move-object/from16 p2, v9

    .line 198
    .line 199
    sget-object v9, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$14;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$14;

    .line 200
    .line 201
    invoke-static {v15, v9}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    const-string v15, "com.unity3d.services.core.api.Storage.get"

    .line 206
    .line 207
    move-object/from16 p3, v9

    .line 208
    .line 209
    sget-object v9, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$15;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$15;

    .line 210
    .line 211
    invoke-static {v15, v9}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    const-string v15, "com.unity3d.services.core.api.Storage.set"

    .line 216
    .line 217
    move-object/from16 p4, v9

    .line 218
    .line 219
    sget-object v9, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$16;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$16;

    .line 220
    .line 221
    invoke-static {v15, v9}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$17;

    .line 226
    .line 227
    invoke-direct {v15, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$17;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v16, v9

    .line 231
    .line 232
    const-string v9, "com.unity3d.services.ads.api.AdViewer.getPrivacyFsm"

    .line 233
    .line 234
    invoke-static {v9, v15}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$18;

    .line 239
    .line 240
    invoke-direct {v15, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$18;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v17, v9

    .line 244
    .line 245
    const-string v9, "com.unity3d.services.ads.api.AdViewer.setPrivacyFsm"

    .line 246
    .line 247
    invoke-static {v9, v15}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$19;

    .line 252
    .line 253
    invoke-direct {v15, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$19;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v18, v9

    .line 257
    .line 258
    const-string v9, "com.unity3d.services.ads.api.AdViewer.getPrivacyPayload"

    .line 259
    .line 260
    invoke-static {v9, v15}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$20;

    .line 265
    .line 266
    invoke-direct {v15, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$20;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v19, v9

    .line 270
    .line 271
    const-string v9, "com.unity3d.services.ads.api.AdViewer.setPrivacyPayload"

    .line 272
    .line 273
    invoke-static {v9, v15}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$21;

    .line 278
    .line 279
    invoke-direct {v15, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$21;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v20, v9

    .line 283
    .line 284
    const-string v9, "com.unity3d.services.ads.api.AdViewer.getPrivacyAllowedPii"

    .line 285
    .line 286
    invoke-static {v9, v15}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$22;

    .line 291
    .line 292
    invoke-direct {v15, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$22;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v21, v9

    .line 296
    .line 297
    const-string v9, "com.unity3d.services.ads.api.AdViewer.setPrivacyAllowedPii"

    .line 298
    .line 299
    invoke-static {v9, v15}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$23;

    .line 304
    .line 305
    invoke-direct {v15, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$23;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v22, v9

    .line 309
    .line 310
    const-string v9, "com.unity3d.services.ads.api.AdViewer.getSessionToken"

    .line 311
    .line 312
    invoke-static {v9, v15}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$24;

    .line 317
    .line 318
    invoke-direct {v15, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$24;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v23, v9

    .line 322
    .line 323
    const-string v9, "com.unity3d.services.ads.api.AdViewer.markCampaignStateAsShown"

    .line 324
    .line 325
    invoke-static {v9, v15}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$25;

    .line 330
    .line 331
    invoke-direct {v15, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$25;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v24, v9

    .line 335
    .line 336
    const-string v9, "com.unity3d.services.ads.api.AdViewer.refreshAdData"

    .line 337
    .line 338
    invoke-static {v9, v15}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$26;

    .line 343
    .line 344
    invoke-direct {v15, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$26;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v25, v9

    .line 348
    .line 349
    const-string v9, "com.unity3d.services.ads.api.AdViewer.updateCampaignState"

    .line 350
    .line 351
    invoke-static {v9, v15}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$27;

    .line 356
    .line 357
    invoke-direct {v15, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$27;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v26, v9

    .line 361
    .line 362
    const-string v9, "com.unity3d.services.ads.api.AdViewer.updateTrackingToken"

    .line 363
    .line 364
    invoke-static {v9, v15}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$28;

    .line 369
    .line 370
    invoke-direct {v15, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$28;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v27, v9

    .line 374
    .line 375
    const-string v9, "com.unity3d.services.ads.api.AdViewer.sendPrivacyUpdateRequest"

    .line 376
    .line 377
    invoke-static {v9, v15}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$29;

    .line 382
    .line 383
    invoke-direct {v15, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$29;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v28, v9

    .line 387
    .line 388
    const-string v9, "com.unity3d.services.ads.api.AdViewer.sendDiagnosticEvent"

    .line 389
    .line 390
    invoke-static {v9, v15}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$30;

    .line 395
    .line 396
    invoke-direct {v15, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$30;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v29, v9

    .line 400
    .line 401
    const-string v9, "com.unity3d.services.ads.api.AdViewer.incrementBannerImpressionCount"

    .line 402
    .line 403
    invoke-static {v9, v15}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$31;

    .line 408
    .line 409
    invoke-direct {v15, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$31;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v30, v9

    .line 413
    .line 414
    const-string v9, "com.unity3d.services.ads.api.AdViewer.download"

    .line 415
    .line 416
    invoke-static {v9, v15}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$32;

    .line 421
    .line 422
    invoke-direct {v15, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$32;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v31, v9

    .line 426
    .line 427
    const-string v9, "com.unity3d.services.ads.api.AdViewer.isFileCached"

    .line 428
    .line 429
    invoke-static {v9, v15}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$33;

    .line 434
    .line 435
    invoke-direct {v15, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$33;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v32, v9

    .line 439
    .line 440
    const-string v9, "com.unity3d.services.ads.api.AdViewer.omidStartSession"

    .line 441
    .line 442
    invoke-static {v9, v15}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$34;

    .line 447
    .line 448
    invoke-direct {v15, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$34;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v33, v9

    .line 452
    .line 453
    const-string v9, "com.unity3d.services.ads.api.AdViewer.omidFinishSession"

    .line 454
    .line 455
    invoke-static {v9, v15}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$35;

    .line 460
    .line 461
    invoke-direct {v15, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$35;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v34, v9

    .line 465
    .line 466
    const-string v9, "com.unity3d.services.ads.api.AdViewer.omidImpression"

    .line 467
    .line 468
    invoke-static {v9, v15}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$36;

    .line 473
    .line 474
    invoke-direct {v15, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$36;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v35, v9

    .line 478
    .line 479
    const-string v9, "com.unity3d.services.ads.api.AdViewer.omidGetData"

    .line 480
    .line 481
    invoke-static {v9, v15}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$37;

    .line 486
    .line 487
    invoke-direct {v15, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$37;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v36, v9

    .line 491
    .line 492
    const-string v9, "com.unity3d.services.ads.api.AdViewer.isAttributionAvailable"

    .line 493
    .line 494
    invoke-static {v9, v15}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$38;

    .line 499
    .line 500
    invoke-direct {v15, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$38;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v37, v9

    .line 504
    .line 505
    const-string v9, "com.unity3d.services.ads.api.AdViewer.attributionRegisterView"

    .line 506
    .line 507
    invoke-static {v9, v15}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$39;

    .line 512
    .line 513
    invoke-direct {v15, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$39;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v38, v9

    .line 517
    .line 518
    const-string v9, "com.unity3d.services.ads.api.AdViewer.attributionRegisterClick"

    .line 519
    .line 520
    invoke-static {v9, v15}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$40;

    .line 525
    .line 526
    invoke-direct {v15, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$40;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v39, v9

    .line 530
    .line 531
    const-string v9, "com.unity3d.services.ads.api.AdViewer.loadScarAd"

    .line 532
    .line 533
    invoke-static {v9, v15}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    const-string v15, "com.unity3d.services.ads.api.AdViewer.showScarAd"

    .line 538
    .line 539
    move-object/from16 v40, v9

    .line 540
    .line 541
    sget-object v9, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$41;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$41;

    .line 542
    .line 543
    invoke-static {v15, v9}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$42;

    .line 548
    .line 549
    invoke-direct {v15, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$42;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v41, v9

    .line 553
    .line 554
    const-string v9, "com.unity3d.services.ads.api.AdViewer.hbTokenIncrementWins"

    .line 555
    .line 556
    invoke-static {v9, v15}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$43;

    .line 561
    .line 562
    invoke-direct {v15, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$43;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v42, v9

    .line 566
    .line 567
    const-string v9, "com.unity3d.services.ads.api.AdViewer.hbTokenIncrementStarts"

    .line 568
    .line 569
    invoke-static {v9, v15}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$44;

    .line 574
    .line 575
    invoke-direct {v15, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$44;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v43, v9

    .line 579
    .line 580
    const-string v9, "com.unity3d.services.ads.api.AdViewer.hbTokenReset"

    .line 581
    .line 582
    invoke-static {v9, v15}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$45;

    .line 587
    .line 588
    invoke-direct {v15, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$45;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v44, v9

    .line 592
    .line 593
    const-string v9, "com.unity3d.services.ads.api.AdViewer.loadOfferwallAd"

    .line 594
    .line 595
    invoke-static {v9, v15}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    const-string v15, "com.unity3d.services.ads.api.AdViewer.showOfferwallAd"

    .line 600
    .line 601
    move-object/from16 v45, v9

    .line 602
    .line 603
    sget-object v9, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$46;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$46;

    .line 604
    .line 605
    invoke-static {v15, v9}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$47;

    .line 610
    .line 611
    invoke-direct {v15, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$47;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v46, v9

    .line 615
    .line 616
    const-string v9, "com.unity3d.services.ads.api.AdViewer.isOfferwallAdReady"

    .line 617
    .line 618
    invoke-static {v9, v15}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$48;

    .line 623
    .line 624
    invoke-direct {v15, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$48;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v47, v9

    .line 628
    .line 629
    const-string v9, "com.unity3d.services.core.api.Request.get"

    .line 630
    .line 631
    invoke-static {v9, v15}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$49;

    .line 636
    .line 637
    invoke-direct {v15, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$49;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v48, v9

    .line 641
    .line 642
    const-string v9, "com.unity3d.services.core.api.Request.post"

    .line 643
    .line 644
    invoke-static {v9, v15}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$50;

    .line 649
    .line 650
    invoke-direct {v15, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$50;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v49, v9

    .line 654
    .line 655
    const-string v9, "com.unity3d.services.core.api.Request.head"

    .line 656
    .line 657
    invoke-static {v9, v15}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$51;

    .line 662
    .line 663
    invoke-direct {v15, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$51;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v50, v9

    .line 667
    .line 668
    const-string v9, "com.unity3d.services.ads.api.AdViewer.setOpportunityTTL"

    .line 669
    .line 670
    invoke-static {v9, v15}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$52;

    .line 675
    .line 676
    invoke-direct {v15, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$52;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 677
    .line 678
    .line 679
    const-string v8, "com.unity3d.services.ads.api.AdViewer.getExtra"

    .line 680
    .line 681
    invoke-static {v8, v15}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    const/16 v15, 0x34

    .line 686
    .line 687
    new-array v15, v15, [Lve/r;

    .line 688
    .line 689
    const/16 v51, 0x0

    .line 690
    .line 691
    aput-object v0, v15, v51

    .line 692
    .line 693
    const/4 v0, 0x1

    .line 694
    aput-object v1, v15, v0

    .line 695
    .line 696
    const/4 v0, 0x2

    .line 697
    aput-object v2, v15, v0

    .line 698
    .line 699
    const/4 v0, 0x3

    .line 700
    aput-object v3, v15, v0

    .line 701
    .line 702
    const/4 v0, 0x4

    .line 703
    aput-object v4, v15, v0

    .line 704
    .line 705
    const/4 v0, 0x5

    .line 706
    aput-object v5, v15, v0

    .line 707
    .line 708
    const/4 v0, 0x6

    .line 709
    aput-object v10, v15, v0

    .line 710
    .line 711
    const/4 v0, 0x7

    .line 712
    aput-object v11, v15, v0

    .line 713
    .line 714
    const/16 v0, 0x8

    .line 715
    .line 716
    aput-object v12, v15, v0

    .line 717
    .line 718
    const/16 v0, 0x9

    .line 719
    .line 720
    aput-object v13, v15, v0

    .line 721
    .line 722
    const/16 v0, 0xa

    .line 723
    .line 724
    aput-object v14, v15, v0

    .line 725
    .line 726
    const/16 v0, 0xb

    .line 727
    .line 728
    aput-object v7, v15, v0

    .line 729
    .line 730
    const/16 v0, 0xc

    .line 731
    .line 732
    aput-object p2, v15, v0

    .line 733
    .line 734
    const/16 v0, 0xd

    .line 735
    .line 736
    aput-object p3, v15, v0

    .line 737
    .line 738
    const/16 v0, 0xe

    .line 739
    .line 740
    aput-object p4, v15, v0

    .line 741
    .line 742
    const/16 v0, 0xf

    .line 743
    .line 744
    aput-object v16, v15, v0

    .line 745
    .line 746
    const/16 v0, 0x10

    .line 747
    .line 748
    aput-object v17, v15, v0

    .line 749
    .line 750
    const/16 v0, 0x11

    .line 751
    .line 752
    aput-object v18, v15, v0

    .line 753
    .line 754
    const/16 v0, 0x12

    .line 755
    .line 756
    aput-object v19, v15, v0

    .line 757
    .line 758
    const/16 v0, 0x13

    .line 759
    .line 760
    aput-object v20, v15, v0

    .line 761
    .line 762
    const/16 v0, 0x14

    .line 763
    .line 764
    aput-object v21, v15, v0

    .line 765
    .line 766
    const/16 v0, 0x15

    .line 767
    .line 768
    aput-object v22, v15, v0

    .line 769
    .line 770
    const/16 v0, 0x16

    .line 771
    .line 772
    aput-object v23, v15, v0

    .line 773
    .line 774
    const/16 v0, 0x17

    .line 775
    .line 776
    aput-object v24, v15, v0

    .line 777
    .line 778
    const/16 v0, 0x18

    .line 779
    .line 780
    aput-object v25, v15, v0

    .line 781
    .line 782
    const/16 v0, 0x19

    .line 783
    .line 784
    aput-object v26, v15, v0

    .line 785
    .line 786
    const/16 v0, 0x1a

    .line 787
    .line 788
    aput-object v27, v15, v0

    .line 789
    .line 790
    const/16 v0, 0x1b

    .line 791
    .line 792
    aput-object v28, v15, v0

    .line 793
    .line 794
    const/16 v0, 0x1c

    .line 795
    .line 796
    aput-object v29, v15, v0

    .line 797
    .line 798
    const/16 v0, 0x1d

    .line 799
    .line 800
    aput-object v30, v15, v0

    .line 801
    .line 802
    const/16 v0, 0x1e

    .line 803
    .line 804
    aput-object v31, v15, v0

    .line 805
    .line 806
    const/16 v0, 0x1f

    .line 807
    .line 808
    aput-object v32, v15, v0

    .line 809
    .line 810
    const/16 v0, 0x20

    .line 811
    .line 812
    aput-object v33, v15, v0

    .line 813
    .line 814
    const/16 v0, 0x21

    .line 815
    .line 816
    aput-object v34, v15, v0

    .line 817
    .line 818
    const/16 v0, 0x22

    .line 819
    .line 820
    aput-object v35, v15, v0

    .line 821
    .line 822
    const/16 v0, 0x23

    .line 823
    .line 824
    aput-object v36, v15, v0

    .line 825
    .line 826
    const/16 v0, 0x24

    .line 827
    .line 828
    aput-object v37, v15, v0

    .line 829
    .line 830
    const/16 v0, 0x25

    .line 831
    .line 832
    aput-object v38, v15, v0

    .line 833
    .line 834
    const/16 v0, 0x26

    .line 835
    .line 836
    aput-object v39, v15, v0

    .line 837
    .line 838
    const/16 v0, 0x27

    .line 839
    .line 840
    aput-object v40, v15, v0

    .line 841
    .line 842
    const/16 v0, 0x28

    .line 843
    .line 844
    aput-object v41, v15, v0

    .line 845
    .line 846
    const/16 v0, 0x29

    .line 847
    .line 848
    aput-object v42, v15, v0

    .line 849
    .line 850
    const/16 v0, 0x2a

    .line 851
    .line 852
    aput-object v43, v15, v0

    .line 853
    .line 854
    const/16 v0, 0x2b

    .line 855
    .line 856
    aput-object v44, v15, v0

    .line 857
    .line 858
    const/16 v0, 0x2c

    .line 859
    .line 860
    aput-object v45, v15, v0

    .line 861
    .line 862
    const/16 v0, 0x2d

    .line 863
    .line 864
    aput-object v46, v15, v0

    .line 865
    .line 866
    const/16 v0, 0x2e

    .line 867
    .line 868
    aput-object v47, v15, v0

    .line 869
    .line 870
    const/16 v0, 0x2f

    .line 871
    .line 872
    aput-object v48, v15, v0

    .line 873
    .line 874
    const/16 v0, 0x30

    .line 875
    .line 876
    aput-object v49, v15, v0

    .line 877
    .line 878
    const/16 v0, 0x31

    .line 879
    .line 880
    aput-object v50, v15, v0

    .line 881
    .line 882
    const/16 v0, 0x32

    .line 883
    .line 884
    aput-object v9, v15, v0

    .line 885
    .line 886
    const/16 v0, 0x33

    .line 887
    .line 888
    aput-object v8, v15, v0

    .line 889
    .line 890
    invoke-static {v15}, Lkotlin/collections/q0;->m([Lve/r;)Ljava/util/Map;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$1;

    .line 895
    .line 896
    const/4 v2, 0x0

    .line 897
    move-object/from16 v3, p6

    .line 898
    .line 899
    invoke-direct {v1, v3, v2}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$1;-><init>(Lkf/l;Laf/e;)V

    .line 900
    .line 901
    .line 902
    move-object/from16 v3, p1

    .line 903
    .line 904
    invoke-static {v3, v1}, Lii/h;->D(Lii/c0;Lkf/p;)Lii/c0;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    new-instance v3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;

    .line 909
    .line 910
    invoke-direct {v3, v0, v2}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;-><init>(Ljava/util/Map;Laf/e;)V

    .line 911
    .line 912
    .line 913
    invoke-static {v1, v3}, Lii/h;->B(Lii/f;Lkf/p;)Lii/f;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    return-object v0
.end method
