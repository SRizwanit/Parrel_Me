.class public final Lcom/ironsource/adqualitysdk/sdk/i/kc;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱟ:C = '\ub201'

.field private static ﱡ:C = '\u1625'

.field private static ﻏ:I = 0x0

.field private static ﻐ:C = '\uec62'

.field private static ﻛ:C = '\u5f2c'


# instance fields
.field private ｋ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ba$d;",
            ">;"
        }
    .end annotation
.end field

.field private ﾇ:Z

.field private ﾒ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


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
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ:Ljava/lang/ref/WeakReference;

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
    .line 25
    .line 26
.end method

.method private ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ba$d;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﮐ:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x77

    .line 11
    .line 12
    rem-int/lit16 p1, p1, 0x80

    .line 13
    .line 14
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻏ:I

    .line 15
    .line 16
    return-void
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

.method private static ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ba$d;)V
    .locals 1

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻏ:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﮐ:I

    return-void
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    const/4 v3, 0x2

    .line 5
    new-array v3, v3, [C

    .line 6
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 7
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 8
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 9
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱟ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱡ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 10
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 11
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 12
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 13
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    goto :goto_0

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 15
    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ba$d;
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻏ:I

    add-int/lit8 v1, v0, 0x3f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﮐ:I

    .line 2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x31

    .line 3
    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;

    throw v2

    :cond_1
    return-object v2
.end method

.method public final ｋ(Landroid/webkit/WebViewClient;)V
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻏ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﮐ:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ()Landroid/webkit/WebView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ｋ(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/hr;

    .line 21
    .line 22
    invoke-direct {v3, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hr;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ba$d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, 0x10

    .line 41
    .line 42
    const-string v2, "\u16f3\ub556\ud48b\uf258\u0937\u783e\ua2b9\u4497\u8fb2\u823c\u4d4b\ua6c9\ueaf1\uf487\u6d1f\u79b4"

    .line 43
    .line 44
    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, ""

    .line 53
    .line 54
    invoke-static {v2, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    rsub-int/lit8 v2, v2, 0x1b

    .line 59
    .line 60
    const-string v3, "\u2494\ue70a\ub95b\u402d\u35d7\ue153\u6322\u093a\u92b3\u10f8\ub86f\uf810\u4926\u6562\u16f3\ub556\ud48b\uf258\u0937\u783e\u9bfa\ud4ca\uc284\u643c\u4d4b\ua6c9\ueddd\u29b8"

    .line 61
    .line 62
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0, v2, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:Z

    .line 74
    .line 75
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﮐ:I

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x4b

    .line 78
    .line 79
    rem-int/lit16 v0, p1, 0x80

    .line 80
    .line 81
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻏ:I

    .line 82
    .line 83
    rem-int/lit8 p1, p1, 0x2

    .line 84
    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const/4 p1, 0x0

    .line 89
    throw p1
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final ﾇ()Z
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻏ:I

    add-int/lit8 v1, v0, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:Z

    const/16 v2, 0x2f

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:Z

    :goto_0
    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﮐ:I

    return v1
.end method

.method public final ﾒ()Landroid/webkit/WebView;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﮐ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻏ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﮐ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﾒ(Landroid/webkit/WebChromeClient;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻏ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﮐ:I

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﾒ(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 5
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﮐ:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻏ:I

    .line 6
    :try_start_1
    instance-of v2, v1, Landroid/webkit/WebChromeClient;

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/hu;

    invoke-direct {v2, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hu;-><init>(Landroid/webkit/WebChromeClient;Landroid/webkit/WebChromeClient;)V

    .line 8
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ba$d;)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    const-wide/16 v0, 0x0

    .line 10
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x11

    const-string v1, "\u16f3\ub556\ud48b\uf258\u0937\u783e\ua2b9\u4497\u8fb2\u823c\u4d4b\ua6c9\ueaf1\uf487\u6d1f\u79b4"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x1d

    const-string v3, "\u2494\ue70a\ub95b\u402d\u35d7\ue153\u6322\u093a\u92b3\u10f8\ub86f\uf810\u4926\u6562\u16f3\ub556\u4de3\uf1dc\uca79\u9663\u3fdb\u0c2d\u2758\u5132\uc284\u643c\u4d4b\ua6c9\ueddd\u29b8"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_1
    return-void
.end method
