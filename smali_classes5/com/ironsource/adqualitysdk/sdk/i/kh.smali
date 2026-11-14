.class public final Lcom/ironsource/adqualitysdk/sdk/i/kh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﱡ:I = 0x1

.field private static ﻏ:I = 0x0

.field private static ﻐ:C = '\u2960'

.field private static ﻛ:C = '\u12af'

.field private static ｋ:[I = null

.field private static ﾇ:C = '\ue29a'

.field private static ﾒ:C = '\u8c69'


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x30b36f27
        -0x7f52f3f4
        -0xfe0b6c3
        -0x915034e
        -0x2a4bb7be
        0x472d036b
        -0x4c7dddf0
        -0x46819262
        0x40bb4543
        0x38aa6b0e
        0x2917c246
        -0x37dd9c3b
        -0x3ae29ba7
        -0x46f672e3
        0x7827e2d1
        -0x2c11f431
        -0x7eeca0c8
        0x70f73f5f
    .end array-data
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method

.method public static ｋ(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 18
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 21
    :try_start_0
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 22
    :goto_0
    iget-object p0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 25
    :try_start_1
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 26
    :goto_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    throw v1

    .line 27
    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x8

    const-string v4, "\u45b3\u8f16\ucfa1\u9d9c\u39bd\uf9f3\ud22d\ub74d"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x12

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x21

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-static {p0, p0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p0

    rsub-int/lit8 p0, p0, 0xa

    const-string v2, "\u631a\u57db\u6ddd\u47d1\uf83f\ubdb1\ua257\u8ed7\u1844\u9839"

    invoke-static {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﱟ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :array_0
    .array-data 4
        -0x2a07673a
        0x1883e827
        0x1f178f3e
        0x8066064
        0x203632a4
        -0x10fe904
        -0x489fc515
        0x5290b8b3
        -0x3aa07047
        -0x34094885    # -3.2337654E7f
        -0x5e42d3d4
        -0x22006221
        -0x7cd74116
        0x18b936cd
        0x117f25c7
        0x15660e2f
        0x2f2d64b1
        -0x79cb0cdc
    .end array-data
.end method

.method private static ｋ([II)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    const/16 v1, 0x10

    const/4 v2, 0x1

    .line 28
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾒ:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x4

    .line 29
    :try_start_0
    new-array v4, v4, [C

    .line 30
    array-length v5, p0

    shl-int/2addr v5, v2

    new-array v5, v5, [C

    .line 31
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ:[I

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    const/4 v7, 0x0

    .line 32
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    :goto_0
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    array-length v9, p0

    if-ge v8, v9, :cond_1

    .line 33
    aget v9, p0, v8

    shr-int/lit8 v10, v9, 0x10

    int-to-char v10, v10

    aput-char v10, v4, v7

    int-to-char v9, v9

    .line 34
    aput-char v9, v4, v2

    add-int/lit8 v11, v8, 0x1

    .line 35
    aget v11, p0, v11

    shr-int/2addr v11, v1

    int-to-char v11, v11

    aput-char v11, v4, v0

    add-int/2addr v8, v2

    .line 36
    aget v8, p0, v8

    int-to-char v8, v8

    const/4 v12, 0x3

    aput-char v8, v4, v12

    shl-int/2addr v10, v1

    add-int/2addr v10, v9

    .line 37
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    shl-int/lit8 v9, v11, 0x10

    add-int/2addr v9, v8

    .line 38
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    .line 39
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ([I)V

    move v8, v7

    :goto_1
    if-ge v8, v1, :cond_0

    .line 40
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    aget v10, v6, v8

    xor-int/2addr v9, v10

    .line 41
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾒ(I)I

    move-result v9

    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    xor-int/2addr v9, v10

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    .line 42
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 43
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 44
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    add-int/2addr v8, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 45
    :cond_0
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 46
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 47
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    aget v9, v6, v1

    xor-int/2addr v8, v9

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    .line 48
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    const/16 v9, 0x11

    aget v9, v6, v9

    xor-int/2addr v8, v9

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 49
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    .line 50
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v7

    int-to-char v8, v8

    .line 51
    aput-char v8, v4, v2

    .line 52
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v0

    int-to-char v8, v8

    .line 53
    aput-char v8, v4, v12

    .line 54
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ([I)V

    .line 55
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    shl-int/lit8 v9, v8, 0x1

    aget-char v10, v4, v7

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v2

    .line 56
    aget-char v10, v4, v2

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v0

    .line 57
    aget-char v10, v4, v0

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v12

    .line 58
    aget-char v10, v4, v12

    aput-char v10, v5, v9

    add-int/2addr v8, v0

    .line 59
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    goto/16 :goto_0

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, v7, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 61
    :goto_2
    monitor-exit v3

    throw p0
.end method

.method public static ｋ(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 14

    const/16 v0, 0x16

    const-string v1, "\u631a\u57db\u6ddd\u47d1\uf83f\ubdb1\ua257\u8ed7\u1844\u9839"

    const-string v2, ""

    .line 1
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    const/4 v3, 0x0

    .line 2
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x8

    const-string v5, "\u45b3\u8f16\ucfa1\u9d9c\u39bd\uf9f3\ud22d\ub74d"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/16 v8, 0x30

    .line 4
    :try_start_0
    const-string v9, "\u1fbe\ude2b"

    invoke-static {v2, v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v10, v10, 0x3

    invoke-static {v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v9

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v6

    rsub-int/lit8 v10, v10, 0x23

    const-string v11, "\ucc58\u7c84\u51b9\u65d0\uab51\uaacb\u96e7\uee75\u70e1\uda5a\u6146\u44c0\u6eb0\u222b\ud2ba\uaa67\u0944\u9657\u201f\ud7e1\u9fa3\u8b1a\ubf87\u7d7c\u3116\u27ce\u8efb\u0f1f\uf254\u9b87\u9580\u09a2\u4698\u866c"

    invoke-static {v11, v10}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10, v9}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 7
    :try_start_1
    const-string v9, "\u1b3d\u7d4e"

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x2

    invoke-static {v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v9

    .line 8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v11, v11, 0x34

    const-string v12, "\ucc58\u7c84\u51b9\u65d0\uab51\uaacb\u96e7\uee75\u70e1\uda5a\u6146\u44c0\u5af0\u8455\udc3d\u7cdc\u7506\udba9\u6048\u7d32\u1ed8\u95a4\u72ab\u0e55\u2d53\u7755\ud432\ub6a6\uf053\ub17a\u0b18\ud296\uaf2a\ue47d\u7104\ufb19\u88fc\u6ab4\uf28b\u1120\ub45b\ud0ce\u18eb\u19d9\u6ddd\u47d1\uf83f\ubdb1\ua257\u8ed7\u1844\u9839"

    invoke-static {v12, v11}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﱟ(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_1
    :try_start_2
    invoke-virtual {p0, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    .line 10
    const-string v10, "\uec32\u16c1"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v11, v11, 0x2

    invoke-static {v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    iget v11, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v10, -0x1f4263e3

    const v11, -0x43bc517c

    .line 11
    filled-new-array {v11, v10}, [I

    move-result-object v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/2addr v11, v0

    add-int/lit8 v11, v11, 0x2

    invoke-static {v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ([II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v6

    goto :goto_2

    :catch_3
    move-exception v9

    goto :goto_3

    .line 12
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x18

    new-array v9, v9, [I

    fill-array-data v9, :array_0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x2e

    invoke-static {v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ([II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﱟ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 13
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x12

    new-array v11, v11, [I

    fill-array-data v11, :array_1

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v6, v12, v6

    rsub-int/lit8 v6, v6, 0x21

    invoke-static {v11, v6}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit8 v6, v6, 0xa

    invoke-static {v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﱟ(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_4
    :try_start_3
    invoke-virtual {p0, v5, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    .line 15
    const-string v7, "\uab51\uaacb"

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int/lit8 v9, v9, 0x1

    invoke-static {v7, v9}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 16
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    return-void

    :catch_4
    move-exception p0

    goto :goto_5

    :catch_5
    move-exception p0

    goto :goto_6

    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x2b

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﱟ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    invoke-static {v2, v8, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0xa

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﱟ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        -0x2a07673a
        0x1883e827
        0x1f178f3e
        0x8066064
        -0x18daf773
        -0xaf49a65
        -0x23f3e835
        -0x14b6bcee
        0x7622f988
        0x299f2078
        0x7ecd6999
        -0x169b9c6c
        -0x724e7d39
        0x3d15c6ce
        -0x574fd29d
        -0x55aea0ae    # -1.8596E-13f
        -0x76e58845
        0x646d5119
        0x1566ef37
        -0x7fe2d214
        0xbfa514f
        -0x3c20e312
        0x2d670e4
        -0x7ba91a8d
    .end array-data

    :array_1
    .array-data 4
        -0x2a07673a
        0x1883e827
        0x1f178f3e
        0x8066064
        0x203632a4
        -0x10fe904
        -0x489fc515
        0x5290b8b3
        -0x3aa07047
        -0x34094885    # -3.2337654E7f
        -0x5e42d3d4
        -0x22006221
        -0x7cd74116
        0x18b936cd
        0x117f25c7
        0x15660e2f
        0x2f2d64b1
        -0x79cb0cdc
    .end array-data

    :array_2
    .array-data 4
        -0x2a07673a
        0x1883e827
        0x1f178f3e
        0x8066064
        -0x18daf773
        -0xaf49a65
        -0x23f3e835
        -0x14b6bcee
        -0x18d6567
        0x1e637952
        -0x60008077
        -0x650d1528
        -0x6950d3f5
        -0x301d38b5
        0x1303e0b8
        0x2db42d81
        -0x4a20f710
        0x752596ac
        -0x37563f07
        0x479d0ce5
        0x75e4aced
        0x3cbee96
    .end array-data

    :array_3
    .array-data 4
        -0x2a07673a
        0x1883e827
        0x1f178f3e
        0x8066064
        0x203632a4
        -0x10fe904
        -0x489fc515
        0x5290b8b3
        -0x3aa07047
        -0x34094885    # -3.2337654E7f
        -0x5e42d3d4
        -0x22006221
        -0x7cd74116
        0x18b936cd
        0x117f25c7
        0x15660e2f
        0x2f2d64b1
        -0x79cb0cdc
    .end array-data
.end method

.method public static ﾇ()Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x5b

    .line 6
    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    const-string v2, "\ufd30\u119a\u0785\udae1\ud2ba\uaa67\u0545\u5db9\uc3a8\u2ac5\u7273\ud26b\u2087\u2f2b\u0aaa\u5077\u1ed8\u95a4\ufe3b\uc303\u8cc9\ue16c\u538a\u4930\u7581\ucdc7\u0aaa\u5077\u1ed8\u95a4"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    rsub-int/lit8 v3, v3, 0x1e

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const v2, 0x5d6c4428

    .line 34
    .line 35
    .line 36
    const v3, 0xca07eee

    .line 37
    .line 38
    .line 39
    filled-new-array {v3, v2}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ([II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x7d

    .line 60
    .line 61
    rem-int/lit16 v3, v2, 0x80

    .line 62
    .line 63
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    .line 64
    .line 65
    rem-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    const/16 v2, 0x59

    .line 70
    .line 71
    div-int/2addr v2, v1

    .line 72
    :cond_0
    return-object v0

    .line 73
    :catch_0
    :try_start_1
    new-array v0, v0, [I

    .line 74
    .line 75
    fill-array-data v0, :array_0

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/lit8 v1, v1, 0x3c

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ([II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v0, "\u5911\u3ed6"

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    shr-int/lit8 v1, v1, 0x16

    .line 102
    .line 103
    rsub-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    return-object v0

    .line 114
    :catch_1
    const v0, -0x2446ce3d

    .line 115
    .line 116
    .line 117
    const v1, 0x706f7a8d

    .line 118
    .line 119
    .line 120
    filled-new-array {v0, v1}, [I

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    cmpl-float v1, v2, v1

    .line 130
    .line 131
    rsub-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ([II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    nop

    .line 143
    :array_0
    .array-data 4
        0xe305736
        0x1aba3d86
        0x7496e084
        0x5f621b39
        -0x77bb388a
        -0x1b6eea53
        0x71797362
        0x3e1ba2a0
        -0x66cccd78
        0x242bcbc5
        -0x7b4ea4f4
        -0x21bde845
        0x44d8b01c
        0x7d110d2a
        0x44d8b01c
        0x7d110d2a
        0x790d79a0
        0x45181269
        -0x3b10bb27
        -0x60fd7645
        -0x2b5df594
        0xb0a0a44
        -0x3f6f8efe
        0x1a09fee4
        -0x69a53580
        0x4c169be1    # 3.948122E7f
        0x2ea58acd
        -0x8af5218
        0x7ecd6999
        -0x169b9c6c
    .end array-data
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
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻛ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 10
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻐ:C

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

.method public static ﾒ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    const/4 p0, 0x0

    throw p0
.end method
