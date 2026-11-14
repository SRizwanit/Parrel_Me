.class public final Lj1/e0;
.super Ljava/lang/Object;
.source "AdManagerOfRemoveAd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/e0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lj1/e0;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "application",
        "Lve/j0;",
        "d",
        "(Landroid/app/Application;)V",
        "Lj1/e0$a;",
        "c",
        "()Lj1/e0$a;",
        "",
        "",
        "b",
        "Ljava/util/Set;",
        "ADD_REMOVE_AD_ACTIVITY_LIST",
        "Lj1/e0$a;",
        "mTopActivityInfo",
        "a",
        "aggregateAd_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lj1/e0;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lj1/e0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Lj1/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lj1/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj1/e0;->a:Lj1/e0;

    .line 7
    .line 8
    const-string v29, "com.vungle.ads.internal.ui.VungleActivity"

    .line 9
    .line 10
    const-string v30, "com.yandex.mobile.ads.common.AdActivity"

    .line 11
    .line 12
    const-string v1, "com.google.android.gms.ads.AdActivity"

    .line 13
    .line 14
    const-string v2, "com.anythink.core.common.inner.ui.ATPortraitActivity"

    .line 15
    .line 16
    const-string v3, "com.anythink.core.common.inner.ui.ATPortraitTranslucentActivity"

    .line 17
    .line 18
    const-string v4, "com.anythink.core.common.inner.ui.ATLandscapeTranslucentActivity"

    .line 19
    .line 20
    const-string v5, "com.applovin.adview.AppLovinFullscreenActivity"

    .line 21
    .line 22
    const-string v6, "com.applovin.creative.MaxCreativeDebuggerActivity"

    .line 23
    .line 24
    const-string v7, "com.applovin.creative.MaxCreativeDebuggerDisplayedAdActivity"

    .line 25
    .line 26
    const-string v8, "com.bytedance.sdk.openadsdk.activity.single.TTFullScreenExpressVideoActivity"

    .line 27
    .line 28
    const-string v9, "com.bytedance.sdk.openadsdk.activity.single.TTLandingPageActivity"

    .line 29
    .line 30
    const-string v10, "com.bytedance.sdk.openadsdk.activity.single.TTFullScreenVideoActivity"

    .line 31
    .line 32
    const-string v11, "com.bytedance.sdk.openadsdk.activity.single.TTRewardExpressVideoActivity"

    .line 33
    .line 34
    const-string v12, "com.bytedance.sdk.openadsdk.activity.single.TTWebsiteActivity"

    .line 35
    .line 36
    const-string v13, "com.bytedance.sdk.openadsdk.activity.single.TTRewardVideoActivity"

    .line 37
    .line 38
    const-string v14, "com.bytedance.sdk.openadsdk.activity.TTFullWebActivity"

    .line 39
    .line 40
    const-string v15, "com.bytedance.sdk.openadsdk.activity.TTRewardWebActivity"

    .line 41
    .line 42
    const-string v16, "com.bytedance.sdk.openadsdk.activity.single.TTHistoryLandingPageActivity"

    .line 43
    .line 44
    const-string v17, "com.facebook.ads.AudienceNetworkActivity"

    .line 45
    .line 46
    const-string v18, "com.ironsource.sdk.controller.ControllerActivity"

    .line 47
    .line 48
    const-string v19, "com.ironsource.sdk.controller.OpenUrlActivity"

    .line 49
    .line 50
    const-string v20, "com.ironsource.sdk.controller.InterstitialActivity"

    .line 51
    .line 52
    const-string v21, "com.mbridge.msdk.reward.player.MBRewardVideoActivity"

    .line 53
    .line 54
    const-string v22, "com.mbridge.msdk.config.activity.MBRewardVideoActivity"

    .line 55
    .line 56
    const-string v23, "com.mbridge.msdk.activity.MBCommonActivity"

    .line 57
    .line 58
    const-string v24, "com.smartdigimkt.sdk.basead.ui.ATPortraitActivity"

    .line 59
    .line 60
    const-string v25, "com.smartdigimkt.sdk.basead.ui.ATPortraitTranslucentActivity"

    .line 61
    .line 62
    const-string v26, "com.smartdigimkt.sdk.basead.ui.ATLandscapeTranslucentActivity"

    .line 63
    .line 64
    const-string v27, "com.smartdigimkt.expressad.reward.player.ATRewardVideoActivity"

    .line 65
    .line 66
    const-string v28, "com.unity3d.ads.adplayer.FullScreenWebViewDisplay"

    .line 67
    .line 68
    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlin/collections/x0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lj1/e0;->b:Ljava/util/Set;

    .line 77
    .line 78
    return-void
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method private constructor <init>()V
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
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lj1/e0;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public static final synthetic b(Lj1/e0$a;)V
    .locals 0

    .line 1
    sput-object p0, Lj1/e0;->c:Lj1/e0$a;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final c()Lj1/e0$a;
    .locals 1

    .line 1
    sget-object v0, Lj1/e0;->c:Lj1/e0$a;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final d(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj1/e0$b;

    .line 7
    .line 8
    invoke-direct {v0}, Lj1/e0$b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    .line 13
    .line 14
    return-void
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
    .line 27
.end method
