.class public Lcom/verve/ng/sdk/views/p;
.super Landroid/widget/FrameLayout;
.source "NextGenAdView.java"

# interfaces
.implements Lca/g$c;
.implements Lya/a$b;
.implements Lya/a$a;
.implements Lz9/x;
.implements Lra/c0;
.implements Lva/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/ng/sdk/views/p$f;,
        Lcom/verve/ng/sdk/views/p$e;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NextGenAdView"

.field private static final TIME_TO_EXPIRE:I = 0x1b7740


# instance fields
.field protected mAd:Lna/c;

.field private final mAdFormat:Ljava/lang/String;

.field private mAdTracker:Lfb/g;

.field private mAppToken:Ljava/lang/String;

.field private mAutoRefreshTime:Ljava/lang/Long;

.field private mAutoShowOnLoad:Z

.field private mContainer:Landroid/widget/FrameLayout;

.field private mEndCardView:Lqb/g;

.field private final mHandler:Landroid/os/Handler;

.field private mInitialLoadTime:J

.field private mInitialRenderTime:J

.field private mIntegrationType:Lna/s;

.field private mIsDestroyed:Z

.field protected mListener:Lcom/verve/ng/sdk/views/p$e;

.field private mORTBRequestManager:Lca/g;

.field private mPlacementParams:Lorg/json/JSONObject;

.field private mPosition:Lcom/verve/ng/sdk/views/p$f;

.field private mPresenter:Lya/a;

.field protected mRaidListener:Lra/c0;

.field private mRequestManager:Lca/g;

.field private mScreenIabCategory:Ljava/lang/String;

.field private mScreenKeywords:Ljava/lang/String;

.field private mSignalDataProcessor:Lfb/q0;

.field private mTrackingMethod:Lna/r;

.field private mUserIntent:Ljava/lang/String;

.field protected mVideoListener:Lz9/x;

.field private mWindowManager:Landroid/view/WindowManager;

.field private mZoneId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/verve/ng/sdk/views/p;->mAutoShowOnLoad:Z

    .line 3
    const-string p1, "banner"

    iput-object p1, p0, Lcom/verve/ng/sdk/views/p;->mAdFormat:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/verve/ng/sdk/views/p;->mInitialLoadTime:J

    .line 5
    iput-wide v0, p0, Lcom/verve/ng/sdk/views/p;->mInitialRenderTime:J

    .line 6
    sget-object p1, Lna/s;->d:Lna/s;

    iput-object p1, p0, Lcom/verve/ng/sdk/views/p;->mIntegrationType:Lna/s;

    .line 7
    sget-object p1, Lna/r;->d:Lna/r;

    iput-object p1, p0, Lcom/verve/ng/sdk/views/p;->mTrackingMethod:Lna/r;

    const-wide/16 v0, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/verve/ng/sdk/views/p;->mAutoRefreshTime:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/verve/ng/sdk/views/p;->mAppToken:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/verve/ng/sdk/views/p;->mZoneId:Ljava/lang/String;

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/verve/ng/sdk/views/p;->mHandler:Landroid/os/Handler;

    .line 12
    invoke-virtual {p0}, Lcom/verve/ng/sdk/views/p;->getRequestManager()Lca/g;

    move-result-object p1

    invoke-virtual {p0}, Lcom/verve/ng/sdk/views/p;->getORTBRequestManager()Lca/g;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/verve/ng/sdk/views/p;->init(Lca/g;Lca/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/verve/ng/sdk/views/p;->mAutoShowOnLoad:Z

    .line 28
    const-string p1, "banner"

    iput-object p1, p0, Lcom/verve/ng/sdk/views/p;->mAdFormat:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 29
    iput-wide p1, p0, Lcom/verve/ng/sdk/views/p;->mInitialLoadTime:J

    .line 30
    iput-wide p1, p0, Lcom/verve/ng/sdk/views/p;->mInitialRenderTime:J

    .line 31
    sget-object p1, Lna/s;->d:Lna/s;

    iput-object p1, p0, Lcom/verve/ng/sdk/views/p;->mIntegrationType:Lna/s;

    .line 32
    sget-object p1, Lna/r;->d:Lna/r;

    iput-object p1, p0, Lcom/verve/ng/sdk/views/p;->mTrackingMethod:Lna/r;

    const-wide/16 p1, 0x0

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/verve/ng/sdk/views/p;->mAutoRefreshTime:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/verve/ng/sdk/views/p;->mAppToken:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/verve/ng/sdk/views/p;->mZoneId:Ljava/lang/String;

    .line 36
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/verve/ng/sdk/views/p;->mHandler:Landroid/os/Handler;

    .line 37
    invoke-virtual {p0}, Lcom/verve/ng/sdk/views/p;->getRequestManager()Lca/g;

    move-result-object p1

    invoke-virtual {p0}, Lcom/verve/ng/sdk/views/p;->getORTBRequestManager()Lca/g;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/verve/ng/sdk/views/p;->init(Lca/g;Lca/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/verve/ng/sdk/views/p;->mAutoShowOnLoad:Z

    .line 40
    const-string p1, "banner"

    iput-object p1, p0, Lcom/verve/ng/sdk/views/p;->mAdFormat:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 41
    iput-wide p1, p0, Lcom/verve/ng/sdk/views/p;->mInitialLoadTime:J

    .line 42
    iput-wide p1, p0, Lcom/verve/ng/sdk/views/p;->mInitialRenderTime:J

    .line 43
    sget-object p1, Lna/s;->d:Lna/s;

    iput-object p1, p0, Lcom/verve/ng/sdk/views/p;->mIntegrationType:Lna/s;

    .line 44
    sget-object p1, Lna/r;->d:Lna/r;

    iput-object p1, p0, Lcom/verve/ng/sdk/views/p;->mTrackingMethod:Lna/r;

    const-wide/16 p1, 0x0

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/verve/ng/sdk/views/p;->mAutoRefreshTime:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/verve/ng/sdk/views/p;->mAppToken:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lcom/verve/ng/sdk/views/p;->mZoneId:Ljava/lang/String;

    .line 48
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/verve/ng/sdk/views/p;->mHandler:Landroid/os/Handler;

    .line 49
    invoke-virtual {p0}, Lcom/verve/ng/sdk/views/p;->getRequestManager()Lca/g;

    move-result-object p1

    invoke-virtual {p0}, Lcom/verve/ng/sdk/views/p;->getORTBRequestManager()Lca/g;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/verve/ng/sdk/views/p;->init(Lca/g;Lca/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/verve/ng/sdk/views/p;->mAutoShowOnLoad:Z

    .line 52
    const-string p1, "banner"

    iput-object p1, p0, Lcom/verve/ng/sdk/views/p;->mAdFormat:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 53
    iput-wide p1, p0, Lcom/verve/ng/sdk/views/p;->mInitialLoadTime:J

    .line 54
    iput-wide p1, p0, Lcom/verve/ng/sdk/views/p;->mInitialRenderTime:J

    .line 55
    sget-object p1, Lna/s;->d:Lna/s;

    iput-object p1, p0, Lcom/verve/ng/sdk/views/p;->mIntegrationType:Lna/s;

    .line 56
    sget-object p1, Lna/r;->d:Lna/r;

    iput-object p1, p0, Lcom/verve/ng/sdk/views/p;->mTrackingMethod:Lna/r;

    const-wide/16 p1, 0x0

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/verve/ng/sdk/views/p;->mAutoRefreshTime:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/verve/ng/sdk/views/p;->mAppToken:Ljava/lang/String;

    .line 59
    iput-object p1, p0, Lcom/verve/ng/sdk/views/p;->mZoneId:Ljava/lang/String;

    .line 60
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/verve/ng/sdk/views/p;->mHandler:Landroid/os/Handler;

    .line 61
    invoke-virtual {p0}, Lcom/verve/ng/sdk/views/p;->getRequestManager()Lca/g;

    move-result-object p1

    invoke-virtual {p0}, Lcom/verve/ng/sdk/views/p;->getORTBRequestManager()Lca/g;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/verve/ng/sdk/views/p;->init(Lca/g;Lca/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lna/h;)V
    .locals 2

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/verve/ng/sdk/views/p;->mAutoShowOnLoad:Z

    .line 15
    const-string p1, "banner"

    iput-object p1, p0, Lcom/verve/ng/sdk/views/p;->mAdFormat:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Lcom/verve/ng/sdk/views/p;->mInitialLoadTime:J

    .line 17
    iput-wide v0, p0, Lcom/verve/ng/sdk/views/p;->mInitialRenderTime:J

    .line 18
    sget-object p1, Lna/s;->d:Lna/s;

    iput-object p1, p0, Lcom/verve/ng/sdk/views/p;->mIntegrationType:Lna/s;

    .line 19
    sget-object p1, Lna/r;->d:Lna/r;

    iput-object p1, p0, Lcom/verve/ng/sdk/views/p;->mTrackingMethod:Lna/r;

    const-wide/16 v0, 0x0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/verve/ng/sdk/views/p;->mAutoRefreshTime:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/verve/ng/sdk/views/p;->mAppToken:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/verve/ng/sdk/views/p;->mZoneId:Ljava/lang/String;

    .line 23
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/verve/ng/sdk/views/p;->mHandler:Landroid/os/Handler;

    if-nez p2, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/verve/ng/sdk/views/p;->getRequestManager()Lca/g;

    move-result-object p1

    invoke-virtual {p0}, Lcom/verve/ng/sdk/views/p;->getORTBRequestManager()Lca/g;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/verve/ng/sdk/views/p;->init(Lca/g;Lca/g;)V

    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, p2}, Lcom/verve/ng/sdk/views/p;->getRequestManager(Lna/h;)Lca/g;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/verve/ng/sdk/views/p;->getORTBRequestManager(Lna/h;)Lca/g;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/verve/ng/sdk/views/p;->init(Lca/g;Lca/g;)V

    return-void
.end method

.method public static synthetic a(Lcom/verve/ng/sdk/views/p;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/verve/ng/sdk/views/p;->lambda$startTracking$0(Ljava/lang/Double;)V

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mPlacementParams:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    instance-of v1, p2, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v0, p1, v1, v2}, Lhb/d;->e(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, p2, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0, p1, p2}, Lhb/d;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v1, p2, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-static {v0, p1, p2}, Lhb/d;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {v0, p1, p2}, Lhb/d;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
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
    .line 203
    .line 204
.end method

.method public static synthetic b(Lcom/verve/ng/sdk/views/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/verve/ng/sdk/views/p;->lambda$refresh$2()V

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
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic c(Lcom/verve/ng/sdk/views/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/verve/ng/sdk/views/p;->lambda$refresh$1()V

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
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method static bridge synthetic d(Lcom/verve/ng/sdk/views/p;)Lna/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/verve/ng/sdk/views/p;->mIntegrationType:Lna/s;

    .line 2
    .line 3
    return-object p0
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
.end method

.method static bridge synthetic e(Lcom/verve/ng/sdk/views/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/verve/ng/sdk/views/p;->mIsDestroyed:Z

    .line 2
    .line 3
    return p0
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
.end method

.method static bridge synthetic f(Lcom/verve/ng/sdk/views/p;)Lca/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/verve/ng/sdk/views/p;->mRequestManager:Lca/g;

    .line 2
    .line 3
    return-object p0
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
.end method

.method static bridge synthetic g(Lcom/verve/ng/sdk/views/p;Lna/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/verve/ng/sdk/views/p;->mTrackingMethod:Lna/r;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private getAdTypeAndCreative(Laa/e;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, v0, Lna/c;->e:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const-string v0, "HTML"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Laa/e;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    .line 23
    .line 24
    const-string v1, "htmlbanner"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lna/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Laa/e;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v0, "VAST"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Laa/e;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    .line 40
    .line 41
    invoke-virtual {v0}, Lna/c;->u0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Laa/e;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
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
.end method

.method static bridge synthetic h(Lcom/verve/ng/sdk/views/p;Laa/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/verve/ng/sdk/views/p;->getAdTypeAndCreative(Laa/e;)V

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method static bridge synthetic i(Lcom/verve/ng/sdk/views/p;Lna/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/verve/ng/sdk/views/p;->initializeAdTracker(Lna/c;)V

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private init(Lca/g;Lca/g;)V
    .locals 2

    .line 1
    invoke-static {}, Lz9/n;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/verve/ng/sdk/views/p;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "NextGen SDK is not initiated yet. Please initiate it before creating an AdView"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/verve/ng/sdk/views/p;->mRequestManager:Lca/g;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/verve/ng/sdk/views/p;->mORTBRequestManager:Lca/g;

    .line 17
    .line 18
    sget-object p2, Lna/s;->f:Lna/s;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lca/g;->F(Lna/s;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/verve/ng/sdk/views/p;->mORTBRequestManager:Lca/g;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lca/g;->F(Lna/s;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/verve/ng/sdk/views/p;->mPlacementParams:Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/verve/ng/sdk/views/p;->initEndCardView()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private initEndCardView()V
    .locals 2

    .line 1
    new-instance v0, Lqb/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lqb/g;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/verve/ng/sdk/views/p;->mEndCardView:Lqb/g;

    .line 11
    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/verve/ng/sdk/views/p;->mEndCardView:Lqb/g;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mEndCardView:Lqb/g;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method

.method private initializeAdTracker(Lna/c;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v6, Lfb/g;

    .line 4
    .line 5
    const-string v0, "impression"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lna/c;->F(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "click"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lna/c;->F(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "sdk_event"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lna/c;->F(Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "companion_ad_event"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lna/c;->F(Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v0, "custom_endcard_event"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lna/c;->F(Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v0, v6

    .line 36
    invoke-direct/range {v0 .. v5}, Lfb/g;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iput-object v6, p0, Lcom/verve/ng/sdk/views/p;->mAdTracker:Lfb/g;

    .line 40
    .line 41
    :cond_0
    return-void
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
.end method

.method static bridge synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/verve/ng/sdk/views/p;->TAG:Ljava/lang/String;

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
.end method

.method private synthetic lambda$refresh$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mAppToken:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/verve/ng/sdk/views/p;->mZoneId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/verve/ng/sdk/views/p;->mListener:Lcom/verve/ng/sdk/views/p$e;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/verve/ng/sdk/views/p;->load(Ljava/lang/String;Ljava/lang/String;Lcom/verve/ng/sdk/views/p$e;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private synthetic lambda$refresh$2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mAutoRefreshTime:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mHandler:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, Lcom/verve/ng/sdk/views/n;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/verve/ng/sdk/views/n;-><init>(Lcom/verve/ng/sdk/views/p;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/verve/ng/sdk/views/p;->mAutoRefreshTime:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method

.method private synthetic lambda$startTracking$0(Ljava/lang/Double;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mRequestManager:Lca/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lca/g;->z(Lna/c;Ljava/lang/Double;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method private refresh()V
    .locals 3

    .line 1
    new-instance v0, Lcom/verve/ng/sdk/views/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/verve/ng/sdk/views/m;-><init>(Lcom/verve/ng/sdk/views/p;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x64

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public cleanup()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/verve/ng/sdk/views/p;->stopTracking()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    .line 9
    .line 10
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/verve/ng/sdk/views/p;->mPlacementParams:Lorg/json/JSONObject;

    .line 16
    .line 17
    const-wide/16 v1, -0x1

    .line 18
    .line 19
    iput-wide v1, p0, Lcom/verve/ng/sdk/views/p;->mInitialLoadTime:J

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/verve/ng/sdk/views/p;->mInitialRenderTime:J

    .line 22
    .line 23
    iget-object v1, p0, Lcom/verve/ng/sdk/views/p;->mPresenter:Lya/a;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Lya/a;->destroy()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/verve/ng/sdk/views/p;->mPresenter:Lya/a;

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/verve/ng/sdk/views/p;->mAdTracker:Lfb/g;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iput-object v0, p0, Lcom/verve/ng/sdk/views/p;->mAdTracker:Lfb/g;

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/verve/ng/sdk/views/p;->mSignalDataProcessor:Lfb/q0;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lfb/q0;->e()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/verve/ng/sdk/views/p;->mSignalDataProcessor:Lfb/q0;

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lcom/verve/ng/sdk/views/p;->mWindowManager:Landroid/view/WindowManager;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/verve/ng/sdk/views/p;->mContainer:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lcom/verve/ng/sdk/views/p;->mWindowManager:Landroid/view/WindowManager;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/verve/ng/sdk/views/p;->mContainer:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/verve/ng/sdk/views/p;->mWindowManager:Landroid/view/WindowManager;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/verve/ng/sdk/views/p;->mContainer:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    :cond_3
    return-void
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
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public createPresenter()Lya/a;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/verve/ng/sdk/views/p;->mInitialRenderTime:J

    .line 6
    .line 7
    sget-object v0, Lna/h;->e:Lna/h;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/verve/ng/sdk/views/p;->mRequestManager:Lca/g;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lca/g;->n()Lna/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mRequestManager:Lca/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lca/g;->n()Lna/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    move-object v4, v0

    .line 26
    new-instance v1, Lda/a;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/verve/ng/sdk/views/p;->mIntegrationType:Lna/s;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lda/a;-><init>(Landroid/content/Context;Lna/s;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/verve/ng/sdk/views/p;->mAdTracker:Lfb/g;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/verve/ng/sdk/views/p;->mTrackingMethod:Lna/r;

    .line 42
    .line 43
    move-object v6, p0

    .line 44
    move-object v7, p0

    .line 45
    invoke-virtual/range {v1 .. v7}, Lya/c;->a(Lna/c;Lfb/g;Lna/h;Lna/r;Lya/a$b;Lya/a$a;)Lya/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
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
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/verve/ng/sdk/views/p;->stopAutoRefresh()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/verve/ng/sdk/views/p;->cleanup()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mRequestManager:Lca/g;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lca/g;->m()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/verve/ng/sdk/views/p;->mRequestManager:Lca/g;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mORTBRequestManager:Lca/g;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lca/g;->m()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/verve/ng/sdk/views/p;->mORTBRequestManager:Lca/g;

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/verve/ng/sdk/views/p;->mIsDestroyed:Z

    .line 28
    .line 29
    iput-object v1, p0, Lcom/verve/ng/sdk/views/p;->mListener:Lcom/verve/ng/sdk/views/p$e;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method

.method public getBidPoints()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lna/c;->W()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lna/c;->Q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lna/c;->a0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/verve/ng/sdk/views/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getORTBRequestManager()Lca/g;
    .locals 3

    .line 1
    new-instance v0, Lca/g;

    new-instance v1, Lca/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lca/d;-><init>(Landroid/content/Context;)V

    new-instance v2, Lna/c0;

    invoke-direct {v2}, Lna/c0;-><init>()V

    invoke-direct {v0, v1, v2}, Lca/g;-><init>(Lca/a;Lna/f;)V

    return-object v0
.end method

.method public getORTBRequestManager(Lna/h;)Lca/g;
    .locals 3

    .line 2
    new-instance v0, Lca/g;

    new-instance v1, Lca/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lca/d;-><init>(Landroid/content/Context;)V

    new-instance v2, Lna/c0;

    invoke-direct {v2}, Lna/c0;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lca/g;-><init>(Lna/h;Lca/a;Lna/f;)V

    return-object v0
.end method

.method public getPlacementParams()Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/verve/ng/sdk/views/p;->mPlacementParams:Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lhb/d;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/verve/ng/sdk/views/p;->mRequestManager:Lca/g;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lca/g;->p()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1}, Lhb/d;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/verve/ng/sdk/views/p;->mPresenter:Lya/a;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Lya/a;->a()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {v0, v1}, Lhb/d;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method

.method public getRequestManager()Lca/g;
    .locals 1

    .line 1
    new-instance v0, Lca/g;

    invoke-direct {v0}, Lca/g;-><init>()V

    return-object v0
.end method

.method public getRequestManager(Lna/h;)Lca/g;
    .locals 1

    .line 2
    new-instance v0, Lca/g;

    invoke-direct {v0, p1}, Lca/g;-><init>(Lna/h;)V

    return-object v0
.end method

.method public hasEndCard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lfb/c;->c(Lna/c;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
.end method

.method public invokeOnClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mListener:Lcom/verve/ng/sdk/views/p$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/verve/ng/sdk/views/p$e;->onAdClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public invokeOnImpression()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mZoneId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lxa/c;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lxa/c;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/verve/ng/sdk/views/p;->mZoneId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lxa/c;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mAdTracker:Lfb/g;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, Lfb/g;->f(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mListener:Lcom/verve/ng/sdk/views/p$e;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/verve/ng/sdk/views/p$e;->onAdImpression()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
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
.end method

.method public invokeOnLoadFailed(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/verve/ng/sdk/views/p;->mInitialLoadTime:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/verve/ng/sdk/views/p;->mInitialLoadTime:J

    .line 14
    .line 15
    sub-long v2, v0, v2

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "time_to_load_failed"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Lcom/verve/ng/sdk/views/p;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lz9/n;->y()Laa/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lz9/n;->O()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Laa/e;

    .line 44
    .line 45
    invoke-direct {v0}, Laa/e;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "load_fail"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Laa/e;->s(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "banner"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Laa/e;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "android"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Laa/e;->y(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/verve/ng/sdk/views/p;->mIntegrationType:Lna/s;

    .line 64
    .line 65
    invoke-static {v1}, Lz9/n;->z(Lna/s;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Laa/e;->A(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v1, "time_to_load"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v3}, Laa/e;->o(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Lna/c;->s0()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Laa/e;->v(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    .line 90
    .line 91
    invoke-virtual {v1}, Lna/c;->G()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Laa/e;->j(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    .line 99
    .line 100
    invoke-virtual {v1}, Lna/c;->I()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Laa/e;->k(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/verve/ng/sdk/views/p;->getPlacementParams()Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Laa/e;->c(Lorg/json/JSONObject;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lz9/n;->y()Laa/d;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, Laa/d;->f(Laa/e;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    instance-of v0, p1, Lz9/o;

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    move-object v0, p1

    .line 127
    check-cast v0, Lz9/o;

    .line 128
    .line 129
    invoke-virtual {v0}, Lz9/o;->d()Lz9/p;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v3, Lz9/p;->d:Lz9/p;

    .line 134
    .line 135
    if-ne v2, v3, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/verve/ng/sdk/views/p;->getLogTag()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v2, v3}, Lfb/s;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-virtual {p0}, Lcom/verve/ng/sdk/views/p;->getLogTag()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v2, v3}, Lfb/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    iget-object v2, p0, Lcom/verve/ng/sdk/views/p;->mAdTracker:Lfb/g;

    .line 161
    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0}, Lz9/o;->d()Lz9/p;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lz9/p;->g()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v1, v0}, Lfb/g;->f(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mAdTracker:Lfb/g;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v2, Lz9/p;->z:Lz9/p;

    .line 193
    .line 194
    invoke-virtual {v2}, Lz9/p;->g()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v1, v2}, Lfb/g;->f(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mListener:Lcom/verve/ng/sdk/views/p$e;

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-interface {v0, p1}, Lcom/verve/ng/sdk/views/p$e;->onAdLoadFailed(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    return-void
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method

.method public invokeOnLoadFinished()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/verve/ng/sdk/views/p;->mInitialLoadTime:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const-string/jumbo v1, "time_to_load"

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lcom/verve/ng/sdk/views/p;->mInitialLoadTime:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v1, v0}, Lcom/verve/ng/sdk/views/p;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lz9/n;->y()Laa/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lz9/n;->O()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Laa/e;

    .line 43
    .line 44
    invoke-direct {v0}, Laa/e;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "load"

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Laa/e;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "banner"

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Laa/e;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "android"

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Laa/e;->y(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/verve/ng/sdk/views/p;->mIntegrationType:Lna/s;

    .line 63
    .line 64
    invoke-static {v4}, Lz9/n;->z(Lna/s;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0, v4}, Laa/e;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, v3}, Laa/e;->o(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Lna/c;->s0()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Laa/e;->v(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    .line 86
    .line 87
    invoke-virtual {v1}, Lna/c;->G()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Laa/e;->j(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    .line 95
    .line 96
    invoke-virtual {v1}, Lna/c;->I()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Laa/e;->k(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/verve/ng/sdk/views/p;->getPlacementParams()Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Laa/e;->c(Lorg/json/JSONObject;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lz9/n;->y()Laa/d;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v0}, Laa/d;->f(Laa/e;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mAdTracker:Lfb/g;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-virtual {v0, v1, v2}, Lfb/g;->f(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mListener:Lcom/verve/ng/sdk/views/p$e;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v0}, Lcom/verve/ng/sdk/views/p$e;->onAdLoaded()V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void
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
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public isAutoCacheOnLoad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mRequestManager:Lca/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lca/g;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public isAutoShowOnLoad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/verve/ng/sdk/views/p;->mAutoShowOnLoad:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public load(Ljava/lang/String;Lcom/verve/ng/sdk/views/p$e;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/verve/ng/sdk/views/p;->load(Ljava/lang/String;Ljava/lang/String;Lcom/verve/ng/sdk/views/p$e;)V

    return-void
.end method

.method public load(Ljava/lang/String;Lcom/verve/ng/sdk/views/p$f;Lcom/verve/ng/sdk/views/p$e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/verve/ng/sdk/views/p;->mPosition:Lcom/verve/ng/sdk/views/p$f;

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/verve/ng/sdk/views/p;->load(Ljava/lang/String;Lcom/verve/ng/sdk/views/p$e;)V

    return-void
.end method

.method public load(Ljava/lang/String;Ljava/lang/String;Lcom/verve/ng/sdk/views/p$e;)V
    .locals 2

    .line 4
    iput-object p1, p0, Lcom/verve/ng/sdk/views/p;->mAppToken:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/verve/ng/sdk/views/p;->mZoneId:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/verve/ng/sdk/views/p;->mListener:Lcom/verve/ng/sdk/views/p$e;

    .line 7
    invoke-static {}, Lz9/n;->M()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/verve/ng/sdk/views/p;->cleanup()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/verve/ng/sdk/views/p;->mInitialLoadTime:J

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 11
    new-instance p1, Lz9/o;

    sget-object p2, Lz9/p;->k:Lz9/p;

    invoke-direct {p1, p2}, Lz9/o;-><init>(Lz9/p;)V

    invoke-virtual {p0, p1}, Lcom/verve/ng/sdk/views/p;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo p3, "zone_id"

    invoke-direct {p0, p3, p2}, Lcom/verve/ng/sdk/views/p;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 14
    iget-object p3, p0, Lcom/verve/ng/sdk/views/p;->mRequestManager:Lca/g;

    invoke-virtual {p3, p1}, Lca/g;->C(Ljava/lang/String;)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/verve/ng/sdk/views/p;->mRequestManager:Lca/g;

    invoke-virtual {p1, p2}, Lca/g;->I(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/verve/ng/sdk/views/p;->mRequestManager:Lca/g;

    invoke-virtual {p1, p0}, Lca/g;->H(Lca/g$c;)V

    .line 17
    iget-object p1, p0, Lcom/verve/ng/sdk/views/p;->mRequestManager:Lca/g;

    invoke-virtual {p1}, Lca/g;->x()V

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/verve/ng/sdk/views/p;->mInitialLoadTime:J

    .line 19
    sget-object p1, Lcom/verve/ng/sdk/views/p;->TAG:Ljava/lang/String;

    const-string p2, "NextGen SDK is not initiated yet. Please initiate it before attempting a request"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    new-instance p1, Lz9/o;

    sget-object p2, Lz9/p;->o:Lz9/p;

    invoke-direct {p1, p2}, Lz9/o;-><init>(Lz9/p;)V

    invoke-virtual {p0, p1}, Lcom/verve/ng/sdk/views/p;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    invoke-static {}, Lva/a;->a()Lva/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lva/a;->b(Lva/a$a;)V

    return-void
.end method

.method public loadCustomExchangeAd(Ljava/lang/String;Lcom/verve/ng/sdk/views/p$e;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/verve/ng/sdk/views/p;->loadExchangeAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/verve/ng/sdk/views/p$e;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public loadExchangeAd(Ljava/lang/String;Lcom/verve/ng/sdk/views/p$e;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/verve/ng/sdk/views/p;->loadExchangeAd(Ljava/lang/String;Ljava/lang/String;Lcom/verve/ng/sdk/views/p$e;)V

    return-void
.end method

.method public loadExchangeAd(Ljava/lang/String;Lcom/verve/ng/sdk/views/p$f;Lcom/verve/ng/sdk/views/p$e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/verve/ng/sdk/views/p;->mPosition:Lcom/verve/ng/sdk/views/p$f;

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/verve/ng/sdk/views/p;->loadExchangeAd(Ljava/lang/String;Lcom/verve/ng/sdk/views/p$e;)V

    return-void
.end method

.method public loadExchangeAd(Ljava/lang/String;Ljava/lang/String;Lcom/verve/ng/sdk/views/p$e;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/verve/ng/sdk/views/p;->loadExchangeAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/verve/ng/sdk/views/p$e;)V

    return-void
.end method

.method public loadExchangeAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/verve/ng/sdk/views/p$e;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/verve/ng/sdk/views/p;->loadExchangeAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/verve/ng/sdk/views/p$e;Ljava/lang/String;)V

    return-void
.end method

.method public loadExchangeAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/verve/ng/sdk/views/p$e;Ljava/lang/String;)V
    .locals 2

    .line 6
    iput-object p2, p0, Lcom/verve/ng/sdk/views/p;->mAppToken:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/verve/ng/sdk/views/p;->mZoneId:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/verve/ng/sdk/views/p;->mListener:Lcom/verve/ng/sdk/views/p$e;

    .line 9
    invoke-static {}, Lz9/n;->M()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/verve/ng/sdk/views/p;->cleanup()V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/verve/ng/sdk/views/p;->mInitialLoadTime:J

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    new-instance p1, Lz9/o;

    sget-object p2, Lz9/p;->k:Lz9/p;

    invoke-direct {p1, p2}, Lz9/o;-><init>(Lz9/p;)V

    invoke-virtual {p0, p1}, Lcom/verve/ng/sdk/views/p;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_0
    const-string/jumbo p1, "zone_id"

    invoke-direct {p0, p1, p3}, Lcom/verve/ng/sdk/views/p;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/verve/ng/sdk/views/p;->mORTBRequestManager:Lca/g;

    invoke-virtual {p1, p2}, Lca/g;->C(Ljava/lang/String;)V

    .line 18
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/verve/ng/sdk/views/p;->mORTBRequestManager:Lca/g;

    invoke-virtual {p1, p5}, Lca/g;->A(Ljava/lang/String;)V

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/verve/ng/sdk/views/p;->mORTBRequestManager:Lca/g;

    invoke-virtual {p1, p3}, Lca/g;->I(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/verve/ng/sdk/views/p;->mORTBRequestManager:Lca/g;

    invoke-virtual {p1, p0}, Lca/g;->H(Lca/g$c;)V

    .line 22
    iget-object p1, p0, Lcom/verve/ng/sdk/views/p;->mORTBRequestManager:Lca/g;

    invoke-virtual {p1}, Lca/g;->x()V

    return-void

    .line 23
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 24
    iget-object p2, p0, Lcom/verve/ng/sdk/views/p;->mORTBRequestManager:Lca/g;

    invoke-virtual {p2, p5}, Lca/g;->A(Ljava/lang/String;)V

    .line 25
    :cond_4
    iget-object p2, p0, Lcom/verve/ng/sdk/views/p;->mORTBRequestManager:Lca/g;

    invoke-virtual {p2, p1}, Lca/g;->E(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/verve/ng/sdk/views/p;->mORTBRequestManager:Lca/g;

    invoke-virtual {p1, p3}, Lca/g;->I(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/verve/ng/sdk/views/p;->mORTBRequestManager:Lca/g;

    invoke-virtual {p1, p0}, Lca/g;->H(Lca/g$c;)V

    .line 28
    iget-object p1, p0, Lcom/verve/ng/sdk/views/p;->mORTBRequestManager:Lca/g;

    invoke-virtual {p1}, Lca/g;->x()V

    return-void

    .line 29
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/verve/ng/sdk/views/p;->mInitialLoadTime:J

    .line 30
    sget-object p1, Lcom/verve/ng/sdk/views/p;->TAG:Ljava/lang/String;

    const-string p2, "NextGen SDK is not initiated yet. Please initiate it before attempting a request"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    new-instance p1, Lz9/o;

    sget-object p2, Lz9/p;->o:Lz9/p;

    invoke-direct {p1, p2}, Lz9/o;-><init>(Lz9/p;)V

    invoke-virtual {p0, p1}, Lcom/verve/ng/sdk/views/p;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public mraidHideCloseButton()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public mraidHideSkipButton()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public mraidShowCloseButton()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public mraidShowSkipButton()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public mraidViewClose(Lra/v;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public mraidViewError(Lra/v;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public mraidViewExpand(Lra/v;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public mraidViewLoaded(Lra/v;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public mraidViewResize(Lra/v;IIII)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
.end method

.method public onAdClicked(Lya/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/verve/ng/sdk/views/p;->invokeOnClick()V

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
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onAdError(Lya/a;)V
    .locals 1

    .line 1
    new-instance p1, Lz9/o;

    .line 2
    .line 3
    sget-object v0, Lz9/p;->q:Lz9/p;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lz9/o;-><init>(Lz9/p;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/verve/ng/sdk/views/p;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public onAdLoaded(Lya/a;Landroid/view/View;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lz9/o;

    .line 4
    .line 5
    sget-object p2, Lz9/p;->q:Lz9/p;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lz9/o;-><init>(Lz9/p;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/verve/ng/sdk/views/p;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lcom/verve/ng/sdk/views/p;->setupAdView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public onCloseExpandedAd()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/verve/ng/sdk/views/p;->destroy()V

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
.end method

.method public onCustomCTAClick()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public onCustomCTALoadFail()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public onCustomCTAShow()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public onCustomEndCardClicked()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public onCustomEndCardClosed()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public onCustomEndCardLoadFail()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public onCustomEndCardLoadSuccess()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public onCustomEndCardShow(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public onExpandedAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mRaidListener:Lra/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lra/c0;->onExpandedAdClosed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public onImpression()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/verve/ng/sdk/views/p;->getPlacementParams()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "banner"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/verve/ng/sdk/views/p;->reportAdRender(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/verve/ng/sdk/views/p;->invokeOnImpression()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public onReplayClicked()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public onRequestFail(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/verve/ng/sdk/views/p;->refresh()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/verve/ng/sdk/views/p;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public onRequestSuccess(Lna/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/verve/ng/sdk/views/p;->refresh()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lz9/o;

    .line 7
    .line 8
    sget-object v0, Lz9/p;->i:Lz9/p;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lz9/o;-><init>(Lz9/p;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/verve/ng/sdk/views/p;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/verve/ng/sdk/views/p;->mAutoShowOnLoad:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/verve/ng/sdk/views/p;->renderAd()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/verve/ng/sdk/views/p;->invokeOnLoadFinished()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method

.method public onVideoDismissed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mVideoListener:Lz9/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lz9/x;->onVideoDismissed(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
.end method

.method public onVideoError(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mVideoListener:Lz9/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lz9/x;->onVideoError(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
.end method

.method public onVideoFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mVideoListener:Lz9/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lz9/x;->onVideoFinished()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public onVideoSkipped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mVideoListener:Lz9/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lz9/x;->onVideoSkipped()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public onVideoStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mVideoListener:Lz9/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lz9/x;->onVideoStarted()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public prepare()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/verve/ng/sdk/views/p;->prepare(Lz9/d;)V

    return-void
.end method

.method public prepare(Lz9/d;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mRequestManager:Lca/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1, p1}, Lca/g;->l(Lna/c;Lz9/d;)V

    :cond_0
    return-void
.end method

.method public renderAd()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/verve/ng/sdk/views/p;->mInitialLoadTime:J

    const-wide/32 v4, 0x1b7740

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    .line 3
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mPresenter:Lya/a;

    if-nez v0, :cond_6

    .line 4
    invoke-virtual {p0}, Lcom/verve/ng/sdk/views/p;->createPresenter()Lya/a;

    move-result-object v0

    iput-object v0, p0, Lcom/verve/ng/sdk/views/p;->mPresenter:Lya/a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lya/a;->c(Lz9/x;)V

    .line 6
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mPresenter:Lya/a;

    invoke-interface {v0}, Lya/a;->load()V

    return-void

    .line 7
    :cond_0
    new-instance v0, Lz9/o;

    sget-object v1, Lz9/p;->h:Lz9/p;

    invoke-direct {v0, v1}, Lz9/o;-><init>(Lz9/p;)V

    invoke-virtual {p0, v0}, Lcom/verve/ng/sdk/views/p;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {}, Lz9/n;->y()Laa/d;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lz9/n;->O()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    new-instance v0, Laa/e;

    invoke-direct {v0}, Laa/e;-><init>()V

    .line 10
    invoke-static {}, Lz9/n;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Laa/e;->i(Ljava/lang/String;)V

    .line 11
    const-string v2, "render_error"

    invoke-virtual {v0, v2}, Laa/e;->s(Ljava/lang/String;)V

    .line 12
    const-string v2, "android"

    invoke-virtual {v0, v2}, Laa/e;->y(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/verve/ng/sdk/views/p;->mIntegrationType:Lna/s;

    invoke-static {v2}, Lz9/n;->z(Lna/s;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Laa/e;->A(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lz9/p;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Laa/e;->q(I)V

    .line 15
    invoke-virtual {v1}, Lz9/p;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laa/e;->r(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Laa/e;->C(J)V

    .line 17
    const-string v1, "banner"

    invoke-virtual {v0, v1}, Laa/e;->d(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1}, Lna/c;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laa/e;->v(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    invoke-virtual {v1}, Lna/c;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laa/e;->j(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    invoke-virtual {v1}, Lna/c;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laa/e;->k(Ljava/lang/String;)V

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/verve/ng/sdk/views/p;->mRequestManager:Lca/g;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lca/g;->n()Lna/h;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/verve/ng/sdk/views/p;->mRequestManager:Lca/g;

    invoke-virtual {v1}, Lca/g;->n()Lna/h;

    move-result-object v1

    invoke-virtual {v1}, Lna/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laa/e;->f(Ljava/lang/String;)V

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/verve/ng/sdk/views/p;->mIntegrationType:Lna/s;

    invoke-virtual {v1}, Lna/s;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laa/e;->w(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {v1}, Lna/c;->u0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 27
    iget-object v1, p0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    invoke-virtual {v1}, Lna/c;->u0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laa/e;->E(Ljava/lang/String;)V

    .line 28
    :cond_3
    iget-object v1, p0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    invoke-virtual {v1}, Lna/c;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 29
    iget-object v1, p0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    invoke-virtual {v1}, Lna/c;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laa/e;->F(Ljava/lang/String;)V

    .line 30
    :cond_4
    invoke-virtual {p0}, Lcom/verve/ng/sdk/views/p;->getPlacementParams()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Laa/e;->c(Lorg/json/JSONObject;)V

    .line 31
    invoke-direct {p0, v0}, Lcom/verve/ng/sdk/views/p;->getAdTypeAndCreative(Laa/e;)V

    .line 32
    invoke-static {}, Lz9/n;->y()Laa/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Laa/d;->f(Laa/e;)V

    :cond_5
    return-void

    .line 33
    :cond_6
    sget-object v0, Lcom/verve/ng/sdk/views/p;->TAG:Ljava/lang/String;

    const-string v1, "Ad is already rendering. Dropping call."

    invoke-static {v0, v1}, Lfb/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_7
    sget-object v0, Lcom/verve/ng/sdk/views/p;->TAG:Ljava/lang/String;

    const-string v1, "Ad has expired."

    invoke-static {v0, v1}, Lfb/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/verve/ng/sdk/views/p;->cleanup()V

    .line 36
    new-instance v0, Lz9/o;

    sget-object v1, Lz9/p;->C:Lz9/p;

    invoke-direct {v0, v1}, Lz9/o;-><init>(Lz9/p;)V

    invoke-virtual {p0, v0}, Lcom/verve/ng/sdk/views/p;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public renderAd(Ljava/lang/String;Lcom/verve/ng/sdk/views/p$e;)V
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/verve/ng/sdk/views/p;->cleanup()V

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/verve/ng/sdk/views/p;->mInitialLoadTime:J

    .line 71
    iput-object p2, p0, Lcom/verve/ng/sdk/views/p;->mListener:Lcom/verve/ng/sdk/views/p$e;

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 73
    new-instance p2, Lfb/q0;

    invoke-direct {p2}, Lfb/q0;-><init>()V

    iput-object p2, p0, Lcom/verve/ng/sdk/views/p;->mSignalDataProcessor:Lfb/q0;

    .line 74
    new-instance v0, Lcom/verve/ng/sdk/views/p$a;

    invoke-direct {v0, p0}, Lcom/verve/ng/sdk/views/p$a;-><init>(Lcom/verve/ng/sdk/views/p;)V

    invoke-virtual {p2, p1, v0}, Lfb/q0;->g(Ljava/lang/String;Lfb/q0$d;)V

    return-void

    .line 75
    :cond_0
    new-instance p1, Lz9/o;

    sget-object p2, Lz9/p;->l:Lz9/p;

    invoke-direct {p1, p2}, Lz9/o;-><init>(Lz9/p;)V

    invoke-virtual {p0, p1}, Lcom/verve/ng/sdk/views/p;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 76
    invoke-static {}, Lz9/n;->y()Laa/d;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lz9/n;->O()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 77
    new-instance p1, Laa/e;

    invoke-direct {p1}, Laa/e;-><init>()V

    .line 78
    invoke-static {}, Lz9/n;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laa/e;->i(Ljava/lang/String;)V

    .line 79
    const-string v0, "render_error"

    invoke-virtual {p1, v0}, Laa/e;->s(Ljava/lang/String;)V

    .line 80
    const-string v0, "android"

    invoke-virtual {p1, v0}, Laa/e;->y(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mIntegrationType:Lna/s;

    invoke-static {v0}, Lz9/n;->z(Lna/s;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laa/e;->A(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Lz9/p;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Laa/e;->q(I)V

    .line 83
    invoke-virtual {p2}, Lz9/p;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Laa/e;->r(Ljava/lang/String;)V

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Laa/e;->C(J)V

    .line 85
    const-string p2, "banner"

    invoke-virtual {p1, p2}, Laa/e;->d(Ljava/lang/String;)V

    .line 86
    iget-object p2, p0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    if-eqz p2, :cond_1

    .line 87
    invoke-virtual {p2}, Lna/c;->s0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Laa/e;->v(Ljava/lang/String;)V

    .line 88
    iget-object p2, p0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    invoke-virtual {p2}, Lna/c;->G()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Laa/e;->j(Ljava/lang/String;)V

    .line 89
    iget-object p2, p0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    invoke-virtual {p2}, Lna/c;->I()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Laa/e;->k(Ljava/lang/String;)V

    .line 90
    :cond_1
    iget-object p2, p0, Lcom/verve/ng/sdk/views/p;->mRequestManager:Lca/g;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lca/g;->n()Lna/h;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 91
    iget-object p2, p0, Lcom/verve/ng/sdk/views/p;->mRequestManager:Lca/g;

    invoke-virtual {p2}, Lca/g;->n()Lna/h;

    move-result-object p2

    invoke-virtual {p2}, Lna/h;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Laa/e;->f(Ljava/lang/String;)V

    .line 92
    :cond_2
    iget-object p2, p0, Lcom/verve/ng/sdk/views/p;->mIntegrationType:Lna/s;

    invoke-virtual {p2}, Lna/s;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Laa/e;->w(Ljava/lang/String;)V

    .line 93
    iget-object p2, p0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    if-eqz p2, :cond_4

    .line 94
    invoke-virtual {p2}, Lna/c;->u0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 95
    iget-object p2, p0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    invoke-virtual {p2}, Lna/c;->u0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Laa/e;->E(Ljava/lang/String;)V

    .line 96
    :cond_3
    iget-object p2, p0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    invoke-virtual {p2}, Lna/c;->x0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 97
    iget-object p2, p0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    invoke-virtual {p2}, Lna/c;->x0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Laa/e;->F(Ljava/lang/String;)V

    .line 98
    :cond_4
    invoke-virtual {p0}, Lcom/verve/ng/sdk/views/p;->getPlacementParams()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Laa/e;->c(Lorg/json/JSONObject;)V

    .line 99
    invoke-direct {p0, p1}, Lcom/verve/ng/sdk/views/p;->getAdTypeAndCreative(Laa/e;)V

    .line 100
    invoke-static {}, Lz9/n;->y()Laa/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Laa/d;->f(Laa/e;)V

    :cond_5
    return-void
.end method

.method public renderAd(Lna/c;Lcom/verve/ng/sdk/views/p$e;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/verve/ng/sdk/views/p;->cleanup()V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/verve/ng/sdk/views/p;->mInitialLoadTime:J

    .line 39
    iput-object p2, p0, Lcom/verve/ng/sdk/views/p;->mListener:Lcom/verve/ng/sdk/views/p$e;

    .line 40
    iput-object p1, p0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    .line 41
    invoke-direct {p0, p1}, Lcom/verve/ng/sdk/views/p;->initializeAdTracker(Lna/c;)V

    .line 42
    invoke-virtual {p0}, Lcom/verve/ng/sdk/views/p;->renderAd()V

    return-void

    .line 43
    :cond_0
    new-instance p1, Lz9/o;

    sget-object p2, Lz9/p;->j:Lz9/p;

    invoke-direct {p1, p2}, Lz9/o;-><init>(Lz9/p;)V

    invoke-virtual {p0, p1}, Lcom/verve/ng/sdk/views/p;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 44
    invoke-static {}, Lz9/n;->y()Laa/d;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lz9/n;->O()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 45
    new-instance p1, Laa/e;

    invoke-direct {p1}, Laa/e;-><init>()V

    .line 46
    invoke-static {}, Lz9/n;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laa/e;->i(Ljava/lang/String;)V

    .line 47
    const-string v0, "render_error"

    invoke-virtual {p1, v0}, Laa/e;->s(Ljava/lang/String;)V

    .line 48
    const-string v0, "android"

    invoke-virtual {p1, v0}, Laa/e;->y(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mIntegrationType:Lna/s;

    invoke-static {v0}, Lz9/n;->z(Lna/s;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laa/e;->A(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Lz9/p;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Laa/e;->q(I)V

    .line 51
    invoke-virtual {p2}, Lz9/p;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Laa/e;->r(Ljava/lang/String;)V

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Laa/e;->C(J)V

    .line 53
    const-string p2, "banner"

    invoke-virtual {p1, p2}, Laa/e;->d(Ljava/lang/String;)V

    .line 54
    iget-object p2, p0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    if-eqz p2, :cond_1

    .line 55
    invoke-virtual {p2}, Lna/c;->s0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Laa/e;->v(Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    invoke-virtual {p2}, Lna/c;->G()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Laa/e;->j(Ljava/lang/String;)V

    .line 57
    iget-object p2, p0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    invoke-virtual {p2}, Lna/c;->I()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Laa/e;->k(Ljava/lang/String;)V

    .line 58
    :cond_1
    iget-object p2, p0, Lcom/verve/ng/sdk/views/p;->mRequestManager:Lca/g;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lca/g;->n()Lna/h;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 59
    iget-object p2, p0, Lcom/verve/ng/sdk/views/p;->mRequestManager:Lca/g;

    invoke-virtual {p2}, Lca/g;->n()Lna/h;

    move-result-object p2

    invoke-virtual {p2}, Lna/h;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Laa/e;->f(Ljava/lang/String;)V

    .line 60
    :cond_2
    iget-object p2, p0, Lcom/verve/ng/sdk/views/p;->mIntegrationType:Lna/s;

    invoke-virtual {p2}, Lna/s;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Laa/e;->w(Ljava/lang/String;)V

    .line 61
    iget-object p2, p0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    if-eqz p2, :cond_4

    .line 62
    invoke-virtual {p2}, Lna/c;->u0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 63
    iget-object p2, p0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    invoke-virtual {p2}, Lna/c;->u0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Laa/e;->E(Ljava/lang/String;)V

    .line 64
    :cond_3
    iget-object p2, p0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    invoke-virtual {p2}, Lna/c;->x0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 65
    iget-object p2, p0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    invoke-virtual {p2}, Lna/c;->x0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Laa/e;->F(Ljava/lang/String;)V

    .line 66
    :cond_4
    invoke-virtual {p0}, Lcom/verve/ng/sdk/views/p;->getPlacementParams()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Laa/e;->c(Lorg/json/JSONObject;)V

    .line 67
    invoke-direct {p0, p1}, Lcom/verve/ng/sdk/views/p;->getAdTypeAndCreative(Laa/e;)V

    .line 68
    invoke-static {}, Lz9/n;->y()Laa/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Laa/d;->f(Laa/e;)V

    :cond_5
    return-void
.end method

.method public renderCustomMarkup(Ljava/lang/String;Lcom/verve/ng/sdk/views/p$e;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/verve/ng/sdk/views/p;->cleanup()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/verve/ng/sdk/views/p;->mInitialLoadTime:J

    .line 9
    .line 10
    iput-object p2, p0, Lcom/verve/ng/sdk/views/p;->mListener:Lcom/verve/ng/sdk/views/p$e;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_3

    .line 17
    .line 18
    iget-object p2, p0, Lcom/verve/ng/sdk/views/p;->mRequestManager:Lca/g;

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    sget-object v0, Lcom/verve/ng/sdk/views/p$d;->a:[I

    .line 23
    .line 24
    invoke-virtual {p2}, Lca/g;->n()Lna/h;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    aget p2, v0, p2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p2, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p2, v0, :cond_0

    .line 39
    .line 40
    sget-object p2, Lna/c$a;->b:Lna/c$a;

    .line 41
    .line 42
    new-instance v0, Lna/c;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-direct {v0, v1, p1, p2}, Lna/c;-><init>(ILjava/lang/String;Lna/c$a;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    .line 50
    .line 51
    const-string p1, "2"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lna/c;->P0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/verve/ng/sdk/views/p;->renderFromCustomAd()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    sget-object p2, Lna/c$a;->b:Lna/c$a;

    .line 61
    .line 62
    new-instance v0, Lna/c;

    .line 63
    .line 64
    const/16 v1, 0x18

    .line 65
    .line 66
    invoke-direct {v0, v1, p1, p2}, Lna/c;-><init>(ILjava/lang/String;Lna/c$a;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    .line 70
    .line 71
    const-string p1, "8"

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lna/c;->P0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/verve/ng/sdk/views/p;->renderFromCustomAd()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-static {p1}, Lfb/t;->a(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    sget-object v4, Lna/c$a;->c:Lna/c$a;

    .line 87
    .line 88
    new-instance p2, Ltb/b0;

    .line 89
    .line 90
    invoke-direct {p2}, Ltb/b0;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Lna/h;->f:Lna/h;

    .line 98
    .line 99
    new-instance v8, Lcom/verve/ng/sdk/views/p$c;

    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    const-string v5, "6"

    .line 103
    .line 104
    move-object v0, v8

    .line 105
    move-object v1, p0

    .line 106
    move-object v3, p1

    .line 107
    invoke-direct/range {v0 .. v5}, Lcom/verve/ng/sdk/views/p$c;-><init>(Lcom/verve/ng/sdk/views/p;ILjava/lang/String;Lna/c$a;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v6, p1, v7, v8}, Ltb/b0;->c(Landroid/content/Context;Ljava/lang/String;Lna/h;Ltb/b0$b;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    sget-object p2, Lna/c$a;->b:Lna/c$a;

    .line 115
    .line 116
    new-instance v0, Lna/c;

    .line 117
    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    invoke-direct {v0, v1, p1, p2}, Lna/c;-><init>(ILjava/lang/String;Lna/c$a;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    .line 124
    .line 125
    const-string p1, "5"

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lna/c;->P0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/verve/ng/sdk/views/p;->renderFromCustomAd()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    new-instance p1, Lz9/o;

    .line 135
    .line 136
    sget-object p2, Lz9/p;->g:Lz9/p;

    .line 137
    .line 138
    invoke-direct {p1, p2}, Lz9/o;-><init>(Lz9/p;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/verve/ng/sdk/views/p;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-void
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
    .line 203
    .line 204
.end method

.method public renderFromCustomAd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/verve/ng/sdk/views/p;->createPresenter()Lya/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/verve/ng/sdk/views/p;->mPresenter:Lya/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lya/a;->c(Lz9/x;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mPresenter:Lya/a;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lya/a;->k(Lra/c0;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mPresenter:Lya/a;

    .line 18
    .line 19
    invoke-interface {v0}, Lya/a;->load()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Lz9/o;

    .line 24
    .line 25
    sget-object v1, Lz9/p;->h:Lz9/p;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lz9/o;-><init>(Lz9/p;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/verve/ng/sdk/views/p;->invokeOnLoadFailed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method

.method public renderVideoTag(Ljava/lang/String;Lcom/verve/ng/sdk/views/p$e;)V
    .locals 3

    .line 1
    invoke-static {}, Lbc/c;->a()Lbc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lbc/c;->b(Ljava/lang/String;Lbc/a;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lz9/n;->r()Lz9/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lz9/h;->N()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-string v2, "User-Agent"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/verve/ng/sdk/views/p$b;

    .line 38
    .line 39
    invoke-direct {v2, p0, p2}, Lcom/verve/ng/sdk/views/p$b;-><init>(Lcom/verve/ng/sdk/views/p;Lcom/verve/ng/sdk/views/p$e;)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-static {v1, p1, v0, p2, v2}, Lwa/g;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lwa/g$a;)V

    .line 44
    .line 45
    .line 46
    return-void
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
    .line 203
    .line 204
.end method

.method public reportAdRender(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Lz9/n;->y()Laa/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lz9/n;->O()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Laa/e;

    .line 18
    .line 19
    invoke-direct {v0}, Laa/e;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "render"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Laa/e;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "android"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Laa/e;->y(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/verve/ng/sdk/views/p;->mIntegrationType:Lna/s;

    .line 33
    .line 34
    invoke-static {v1}, Lz9/n;->z(Lna/s;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Laa/e;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Laa/e;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/verve/ng/sdk/views/p;->hasEndCard()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Laa/e;->t(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lna/c;->s0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Laa/e;->v(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    .line 63
    .line 64
    invoke-virtual {p1}, Lna/c;->G()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Laa/e;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/verve/ng/sdk/views/p;->mAd:Lna/c;

    .line 72
    .line 73
    invoke-virtual {p1}, Lna/c;->I()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Laa/e;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v0, p2}, Laa/e;->c(Lorg/json/JSONObject;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lz9/n;->y()Laa/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v0}, Laa/d;->f(Laa/e;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
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
    .line 203
    .line 204
.end method

.method public setAdSize(Lna/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mRequestManager:Lca/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lca/g;->B(Lna/h;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mORTBRequestManager:Lca/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lca/g;->B(Lna/h;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public setAutoCacheOnLoad(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mRequestManager:Lca/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lca/g;->D(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mORTBRequestManager:Lca/g;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lca/g;->D(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setAutoRefreshTimeInSeconds(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/verve/ng/sdk/views/p;->mAutoShowOnLoad:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/verve/ng/sdk/views/p;->mAutoRefreshTime:Ljava/lang/Long;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setAutoShowOnLoad(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/verve/ng/sdk/views/p;->mAutoShowOnLoad:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/verve/ng/sdk/views/p;->stopAutoRefresh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
.end method

.method public setIsAdSticky(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lva/a;->a()Lva/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lva/a;->c(Z)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public setMediation(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mRequestManager:Lca/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lna/s;->e:Lna/s;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lna/s;->f:Lna/s;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Lca/g;->F(Lna/s;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mORTBRequestManager:Lca/g;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget-object v1, Lna/s;->e:Lna/s;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    sget-object v1, Lna/s;->f:Lna/s;

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v0, v1}, Lca/g;->F(Lna/s;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    if-eqz p1, :cond_4

    .line 30
    .line 31
    sget-object p1, Lna/s;->e:Lna/s;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/verve/ng/sdk/views/p;->mIntegrationType:Lna/s;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_4
    sget-object p1, Lna/s;->f:Lna/s;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/verve/ng/sdk/views/p;->mIntegrationType:Lna/s;

    .line 39
    .line 40
    return-void
    .line 41
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
.end method

.method public setMediationVendor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mRequestManager:Lca/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lca/g;->G(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mORTBRequestManager:Lca/g;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lca/g;->G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setMraidListener(Lra/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/verve/ng/sdk/views/p;->mRaidListener:Lra/c0;

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
.end method

.method public setPosition(Lcom/verve/ng/sdk/views/p$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/verve/ng/sdk/views/p;->mPosition:Lcom/verve/ng/sdk/views/p$f;

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
.end method

.method public setScreenIabCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/verve/ng/sdk/views/p;->mScreenIabCategory:Ljava/lang/String;

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
.end method

.method public setScreenKeywords(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/verve/ng/sdk/views/p;->mScreenKeywords:Ljava/lang/String;

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
.end method

.method public setTrackingMethod(Lna/r;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/verve/ng/sdk/views/p;->mTrackingMethod:Lna/r;

    .line 4
    .line 5
    :cond_0
    return-void
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
.end method

.method public setUserIntent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/verve/ng/sdk/views/p;->mUserIntent:Ljava/lang/String;

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
.end method

.method public setVideoListener(Lz9/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/verve/ng/sdk/views/p;->mVideoListener:Lz9/x;

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
.end method

.method public setupAdView(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mPosition:Lcom/verve/ng/sdk/views/p$f;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lna/h;->e:Lna/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lna/h;->i()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lna/h;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/verve/ng/sdk/views/p;->mRequestManager:Lca/g;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lca/g;->n()Lna/h;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mRequestManager:Lca/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Lca/g;->n()Lna/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lna/h;->i()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lfb/x0;->e(FLandroid/content/Context;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v1, v0

    .line 45
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mRequestManager:Lca/g;

    .line 46
    .line 47
    invoke-virtual {v0}, Lca/g;->n()Lna/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lna/h;->h()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0, v2}, Lfb/x0;->e(FLandroid/content/Context;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    float-to-int v0, v0

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x11

    .line 77
    .line 78
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-boolean p1, p0, Lcom/verve/ng/sdk/views/p;->mAutoShowOnLoad:Z

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/verve/ng/sdk/views/p;->invokeOnLoadFinished()V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/verve/ng/sdk/views/p;->startTracking()V

    .line 91
    .line 92
    .line 93
    iget-wide v0, p0, Lcom/verve/ng/sdk/views/p;->mInitialRenderTime:J

    .line 94
    .line 95
    const-wide/16 v2, -0x1

    .line 96
    .line 97
    cmp-long p1, v0, v2

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iget-wide v2, p0, Lcom/verve/ng/sdk/views/p;->mInitialRenderTime:J

    .line 106
    .line 107
    sub-long/2addr v0, v2

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "render_time"

    .line 113
    .line 114
    invoke-direct {p0, v0, p1}, Lcom/verve/ng/sdk/views/p;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/verve/ng/sdk/views/p;->show(Landroid/view/View;Lcom/verve/ng/sdk/views/p$f;)V

    .line 119
    .line 120
    .line 121
    return-void
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
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/verve/ng/sdk/views/p;->renderAd()V

    return-void
.end method

.method public show(Landroid/view/View;Lcom/verve/ng/sdk/views/p$f;)V
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "timestamp"

    invoke-direct {p0, v1, v0}, Lcom/verve/ng/sdk/views/p;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lz9/n;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lz9/n;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_token"

    invoke-direct {p0, v1, v0}, Lcom/verve/ng/sdk/views/p;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mRequestManager:Lca/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lca/g;->n()Lna/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mRequestManager:Lca/g;

    invoke-virtual {v0}, Lca/g;->n()Lna/h;

    move-result-object v0

    invoke-virtual {v0}, Lna/h;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_size"

    invoke-direct {p0, v1, v0}, Lcom/verve/ng/sdk/views/p;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mIntegrationType:Lna/s;

    const-string v1, "integration_type"

    invoke-direct {p0, v1, v0}, Lcom/verve/ng/sdk/views/p;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_position"

    invoke-direct {p0, v1, v0}, Lcom/verve/ng/sdk/views/p;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mWindowManager:Landroid/view/WindowManager;

    if-nez v0, :cond_6

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/verve/ng/sdk/views/p;->mWindowManager:Landroid/view/WindowManager;

    .line 11
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 12
    sget-object v1, Lcom/verve/ng/sdk/views/p$f;->b:Lcom/verve/ng/sdk/views/p$f;

    if-ne p2, v1, :cond_2

    const/16 p2, 0x31

    .line 13
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_0

    .line 14
    :cond_2
    sget-object v1, Lcom/verve/ng/sdk/views/p$f;->c:Lcom/verve/ng/sdk/views/p$f;

    if-ne p2, v1, :cond_3

    const/16 p2, 0x51

    .line 15
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :cond_3
    :goto_0
    const p2, 0x40008

    .line 16
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17
    iget-object p2, p0, Lcom/verve/ng/sdk/views/p;->mRequestManager:Lca/g;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lca/g;->n()Lna/h;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 18
    iget-object p2, p0, Lcom/verve/ng/sdk/views/p;->mRequestManager:Lca/g;

    invoke-virtual {p2}, Lca/g;->n()Lna/h;

    move-result-object p2

    invoke-virtual {p2}, Lna/h;->i()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2, v1}, Lfb/x0;->e(FLandroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 19
    iget-object p2, p0, Lcom/verve/ng/sdk/views/p;->mRequestManager:Lca/g;

    invoke-virtual {p2}, Lca/g;->n()Lna/h;

    move-result-object p2

    invoke-virtual {p2}, Lna/h;->h()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2, v1}, Lfb/x0;->e(FLandroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_4
    const/4 p2, -0x2

    .line 20
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 21
    iget-object p2, p0, Lcom/verve/ng/sdk/views/p;->mContainer:Landroid/widget/FrameLayout;

    if-nez p2, :cond_5

    .line 22
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/verve/ng/sdk/views/p;->mContainer:Landroid/widget/FrameLayout;

    .line 23
    :cond_5
    iget-object p2, p0, Lcom/verve/ng/sdk/views/p;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Lcom/verve/ng/sdk/views/p;->mWindowManager:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/verve/ng/sdk/views/p;->mContainer:Landroid/widget/FrameLayout;

    invoke-interface {p1, p2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_6
    iget-boolean p1, p0, Lcom/verve/ng/sdk/views/p;->mAutoShowOnLoad:Z

    if-eqz p1, :cond_7

    .line 26
    invoke-virtual {p0}, Lcom/verve/ng/sdk/views/p;->invokeOnLoadFinished()V

    .line 27
    :cond_7
    invoke-virtual {p0}, Lcom/verve/ng/sdk/views/p;->startTracking()V

    .line 28
    iget-wide p1, p0, Lcom/verve/ng/sdk/views/p;->mInitialRenderTime:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_8

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/verve/ng/sdk/views/p;->mInitialRenderTime:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "render_time"

    invoke-direct {p0, p2, p1}, Lcom/verve/ng/sdk/views/p;->addReportingKey(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public startTracking()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mPresenter:Lya/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/verve/ng/sdk/views/o;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/verve/ng/sdk/views/o;-><init>(Lcom/verve/ng/sdk/views/p;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lya/a;->i(Lfb/h0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public stopAutoRefresh()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/verve/ng/sdk/views/p;->mAutoRefreshTime:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public stopTracking()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/views/p;->mPresenter:Lya/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lya/a;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
