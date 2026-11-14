.class public final Lcom/ironsource/adqualitysdk/sdk/i/ih;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:I = 0x1

.field private static ﺙ:I = 0x0

.field private static ﻐ:[C = null

.field private static ﻛ:Z = true

.field private static ｋ:Z = true

.field private static ﾇ:I = 0x5


# instance fields
.field private ﾒ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ig$e;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ib;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻐ:[C

    .line 9
    .line 10
    const/16 v0, 0x63

    .line 11
    .line 12
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﺙ:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 2
        0x54s
        0x67s
        0x6fs
        0x6as
        0x68s
        0x79s
        0x4bs
        0x6es
        0x73s
        0x69s
        0x77s
        0x25s
        0x7es
        0x75s
        0x6bs
        0x74s
        0x72s
        0x71s
        0x66s
        0x78s
        0x7as
        0x6ds
        0x4as
        0x6cs
        0x7ds
        0x48s
        0x52s
        0x31s
        0x7bs
        0x3fs
    .end array-data
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    shr-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    rsub-int/lit8 v0, v0, 0x7f

    .line 11
    .line 12
    const-string v1, "\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ:Ljava/util/Map;

    .line 28
    .line 29
    return-void
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
.end method

.method public static ﻐ(Ljava/lang/Class;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hz;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/id;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hw;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hz;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/16 v3, 0x62

    .line 3
    div-int/2addr v3, v1

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/id;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hw;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hz;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    throw v2

    :cond_2
    return-object p3

    .line 7
    :catchall_0
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 p1, p1, 0x7f

    const-string p3, "\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v2, p1, v2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    add-int/lit8 v0, v0, 0xd

    const/16 v3, 0x30

    const-string v4, ""

    invoke-static {v4, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0xc1

    invoke-static {v4, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x9

    const-string v5, "\uffc1\u0008\u0006\u0015\u0015\n\u000f\u0008\uffc1\uffe6\u0013\u0013\u0010\u0013"

    invoke-static {v0, v1, v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p2

    shr-int/lit8 p2, p2, 0x8

    rsub-int/lit8 p2, p2, 0x7f

    const-string v0, "\u008c\u0091\u0090\u008b\u008f\u008c\u0084\u008e\u008d\u0086\u008c"

    invoke-static {v2, p2, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/graphics/PointF;->length(FF)F

    move-result p2

    cmpl-float p0, p2, p0

    add-int/lit8 p0, p0, 0x7f

    const-string p2, "\u0094\u0094\u0093\u0092\u0085\u008c"

    invoke-static {v2, p0, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static ﻐ(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 13
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {p0, v2, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/Object;ZZZ)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, v2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/Object;ZZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x5d

    div-int/2addr v0, v1

    :cond_1
    return-object p0
.end method

.method private static ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ii;Lcom/ironsource/adqualitysdk/sdk/i/if;)Z
    .locals 2

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    :try_start_0
    invoke-interface {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/if;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x1e

    div-int/2addr p1, v1

    :cond_0
    return p0

    .line 11
    :cond_1
    :try_start_1
    invoke-interface {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/if;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 12
    throw p0

    :catch_0
    return v1
.end method

.method private static ﻐ(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .locals 7

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    .line 16
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    .line 18
    aget-object v4, p0, v3

    .line 19
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 20
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    .line 21
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    goto :goto_0

    :cond_1
    new-array p0, v2, [Ljava/lang/reflect/Field;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Field;

    return-object p0
.end method

.method private static ﻛ(Ljava/lang/Object;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/if;)Lcom/ironsource/adqualitysdk/sdk/i/if;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/if;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/if<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    .line 4
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    .line 5
    instance-of v2, p0, Ljava/util/Collection;

    if-eqz v2, :cond_1

    .line 6
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ik;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/if;)V

    .line 7
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x5e

    div-int/2addr p0, v0

    :cond_0
    return-object v1

    .line 8
    :cond_1
    instance-of v2, p0, Ljava/util/Map;

    if-eqz v2, :cond_3

    .line 9
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ik;-><init>(Ljava/util/Map;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/if;)V

    .line 10
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    throw v1

    .line 11
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ik;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/if;)V

    :cond_4
    return-object v1
.end method

.method private static ﻛ(IZILjava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    .line 33
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 35
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    if-ge v3, p0, :cond_1

    .line 36
    aget-char v3, p3, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 37
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 38
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﺙ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 39
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p4, :cond_2

    .line 40
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    .line 41
    new-array p2, p0, [C

    .line 42
    invoke-static {v1, v2, p2, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    sub-int p4, p0, p3

    invoke-static {p2, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    sub-int p4, p0, p3

    invoke-static {p2, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p1, :cond_4

    .line 45
    new-array p1, p0, [C

    .line 46
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    if-ge p2, p0, :cond_3

    sub-int p3, p0, p2

    add-int/lit8 p3, p3, -0x1

    .line 47
    aget-char p3, v1, p3

    aput-char p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 48
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    goto :goto_1

    :cond_3
    move-object v1, p1

    .line 49
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 50
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private ﻛ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 20
    const-class v2, Ljava/lang/Object;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 21
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻐ(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 22
    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    const/4 v5, 0x1

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    :try_start_0
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 25
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    .line 27
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_0

    return-object v4

    .line 28
    :cond_0
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 29
    throw p1

    .line 30
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    .line 32
    :cond_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    const/16 p1, 0x58

    div-int/2addr p1, v1

    :cond_4
    return-object v0
.end method

.method private static ﻛ(Ljava/lang/Object;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 v1, v0, 0x23

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kk;->ﾇ(Ljava/lang/Class;Ljava/util/List;)Z

    move-result p0

    .line 3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/if;Lcom/ironsource/adqualitysdk/sdk/i/ib;I)Lcom/ironsource/adqualitysdk/sdk/i/if;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ironsource/adqualitysdk/sdk/i/if;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ib;",
            "I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/if<",
            "TT;>;"
        }
    .end annotation

    .line 23
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 24
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_5

    .line 25
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 26
    invoke-interface {p1}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ()Ljava/lang/Object;

    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻐ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    .line 28
    const-string p1, ""

    const/16 p2, 0x30

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, p3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x7e

    const-string p2, "\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v1, p1, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p3

    const/4 v0, 0x0

    cmpl-float p3, p3, v0

    add-int/lit8 p3, p3, 0x7e

    const-string v0, "\u008c\u008a\u0084\u009d\u0088\u0084\u0085\u0084\u008b\u008c\u009c\u008e\u0093\u009b\u008c\u008b\u0090\u008c\u0089\u0090\u0088\u0086\u0085\u0084\u0092\u0092\u0090\u009a\u008c\u008a\u0084\u0086\u0085\u0084\u008e\u0099\u0097"

    invoke-static {v1, p3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 29
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 30
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    .line 31
    :catch_0
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 32
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 34
    :try_start_0
    invoke-static {v2, v4, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(Ljava/lang/Object;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/if;)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object v5

    .line 35
    invoke-static {v4, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ(Ljava/lang/Object;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/if;)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    .line 36
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 v5, p3, 0x1

    .line 37
    :try_start_1
    invoke-direct {p0, v4, p2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/if;Lcom/ironsource/adqualitysdk/sdk/i/ib;I)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    return-object p1

    :cond_2
    throw v1

    .line 39
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 40
    :try_start_2
    invoke-static {v2, v4, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(Ljava/lang/Object;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/if;)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object v5

    .line 41
    invoke-static {v4, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ(Ljava/lang/Object;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/if;)Lcom/ironsource/adqualitysdk/sdk/i/if;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 43
    throw p1

    :cond_4
    return-object v1

    :cond_5
    return-object p1

    :cond_6
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    throw v1
.end method

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/if;Lcom/ironsource/adqualitysdk/sdk/i/ij;I)Lcom/ironsource/adqualitysdk/sdk/i/if;
    .locals 6

    .line 44
    invoke-interface {p1}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ()Ljava/lang/Object;

    move-result-object v0

    .line 45
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ｋ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_9

    .line 46
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﱡ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_0

    goto/16 :goto_3

    .line 47
    :cond_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ig;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻐ(I)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_2

    .line 48
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ii;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ii;Lcom/ironsource/adqualitysdk/sdk/i/if;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾒ()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 50
    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/if;)V

    .line 51
    invoke-virtual {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻐ(Ljava/lang/Object;)V

    :cond_1
    return-object p1

    .line 52
    :cond_2
    instance-of v1, v0, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 53
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 54
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    .line 55
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ig;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾒ(I)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eq v4, v3, :cond_3

    .line 56
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾒ()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 57
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    add-int/2addr p3, v3

    invoke-direct {p0, v0, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ij;ILcom/ironsource/adqualitysdk/sdk/i/if;)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object v2

    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾒ()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 59
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 60
    :goto_0
    invoke-direct {p0, v0, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ij;ILcom/ironsource/adqualitysdk/sdk/i/if;)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object v2

    goto :goto_2

    :cond_4
    add-int/2addr p3, v3

    goto :goto_0

    .line 61
    :cond_5
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻛ()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 62
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ｋ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_6
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ig;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ig;I)Ljava/util/List;

    move-result-object v1

    .line 64
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ib;

    move-result-object v3

    if-eqz v1, :cond_8

    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 66
    invoke-static {v0, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(Ljava/lang/Object;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/if;)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object v2

    .line 67
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ｋ()V

    .line 68
    invoke-direct {p0, v2, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/if;Lcom/ironsource/adqualitysdk/sdk/i/ij;I)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 69
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾒ()Z

    move-result v4

    if-nez v4, :cond_7

    return-object v2

    .line 70
    :cond_7
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾇ()V

    goto :goto_1

    :cond_8
    :goto_2
    return-object v2

    .line 71
    :cond_9
    :goto_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    return-object v2
.end method

.method public static ｋ(Ljava/lang/Object;Ljava/util/List;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻛ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    return-object p0
.end method

.method private static ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ig;I)Ljava/util/List;
    .locals 2

    .line 72
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﮐ(I)Z

    move-result v0

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻛ(I)Z

    move-result v1

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾇ(I)Z

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/Object;ZZZ)Ljava/util/List;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    return-object p0
.end method

.method private ﾇ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ib;)Lcom/ironsource/adqualitysdk/sdk/i/if;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ib;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/if<",
            "TT;>;"
        }
    .end annotation

    .line 12
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 14
    invoke-static {p1, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ(Ljava/lang/Object;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/if;)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object p1

    .line 15
    :goto_0
    invoke-direct {p0, p1, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/if;Lcom/ironsource/adqualitysdk/sdk/i/ib;I)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 17
    invoke-static {p1, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ(Ljava/lang/Object;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/if;)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    const/16 p2, 0x2d

    div-int/2addr p2, v2

    :cond_1
    return-object p1

    .line 19
    :goto_2
    const-string p2, ""

    invoke-static {p2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x7e

    const-string v0, "\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v3, p2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x7f

    const-string v1, "\u0096\u0086\u0093\u008e\u008c\u0091\u0090\u008b\u008f\u008c\u008a\u0092\u0084\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081\u008c\u0098\u0089\u0088\u0086\u0086\u0084\u0098\u008c\u008b\u0090\u008b\u008b\u0097"

    invoke-static {v3, v0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method private static ﾇ(Ljava/lang/Object;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/if;)Lcom/ironsource/adqualitysdk/sdk/i/if;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/if;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/if<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 21
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    div-int/lit8 v2, v2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    .line 26
    :goto_1
    invoke-static {v0, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/if;)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object p2

    move-object p0, v1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method private static ﾇ(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/if;)Lcom/ironsource/adqualitysdk/sdk/i/if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/if;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/if<",
            "TT;>;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ik;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/if;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    return-object v0
.end method

.method public static ﾇ(Ljava/lang/Class;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hz;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hz;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/id;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hw;

    move-result-object v2

    invoke-virtual {v2, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hz;)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    .line 5
    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 6
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    .line 7
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    .line 8
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    const/16 p1, 0x30

    .line 11
    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, p1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    add-int/lit16 p1, p1, 0x80

    const-string v4, "\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v1, p1, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, -0xfffff2

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0xc2

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x9

    const-string v8, "\uffc1\u0008\u0006\u0015\u0015\n\u000f\u0008\uffc1\uffe6\u0013\u0013\u0010\u0013"

    invoke-static {v5, v3, v6, v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x7f

    const-string v5, "\u008c\u0091\u0090\u008b\u008f\u008c\u0084\u008e\u008d\u0086\u008c"

    invoke-static {v1, p2, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p0

    add-int/lit8 p0, p0, 0x7f

    const-string p2, "\u0094\u0094\u0093\u0092\u0085\u008c"

    invoke-static {v1, p0, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ij;ILcom/ironsource/adqualitysdk/sdk/i/if;)Lcom/ironsource/adqualitysdk/sdk/i/if;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ij<",
            "TT;>;I",
            "Lcom/ironsource/adqualitysdk/sdk/i/if;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/if<",
            "TT;>;"
        }
    .end annotation

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻐ()I

    move-result v0

    const/16 v3, 0x55

    div-int/2addr v3, v2

    if-eq p3, v0, :cond_4

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻐ()I

    move-result v0

    if-eq p3, v0, :cond_4

    :goto_0
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ｋ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    if-lez p3, :cond_1

    .line 10
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 11
    :cond_1
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ｋ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 12
    :try_start_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hx;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 13
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    .line 14
    :try_start_1
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hx;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ(Ljava/lang/Object;)[Ljava/lang/reflect/Field;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 15
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ig;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/Class;I)[Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    .line 17
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ib;

    move-result-object v4

    .line 18
    array-length v5, v3

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_4

    aget-object v7, v3, v6

    .line 19
    invoke-virtual {v7, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    invoke-virtual {v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ｋ(Ljava/lang/reflect/Field;)V

    .line 21
    invoke-static {v7, p1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/if;)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object v8

    .line 22
    invoke-direct {p0, v8, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/if;Lcom/ironsource/adqualitysdk/sdk/i/ij;I)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 23
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾒ()Z

    move-result v9

    if-nez v9, :cond_3

    return-object v8

    .line 24
    :cond_3
    invoke-virtual {v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾒ(Ljava/lang/reflect/Field;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v6, v6, 0x1

    .line 25
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    goto :goto_2

    .line 26
    :goto_3
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p2

    int-to-byte p2, p2

    add-int/lit16 p2, p2, 0x80

    const-string p3, "\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v1, p2, v1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x30

    invoke-static {p3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p3

    rsub-int/lit8 p3, p3, 0x49

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p4

    rsub-int p4, p4, 0xc3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x5

    const-string v3, "\u0012\u000f\u0012\u0012\uffe5\u0004\u000c\u0005\t\uffe6\u0014\u0003\u0005\n\u0002\uffef\uffc0\u0007\u000e\t\u0014\u0014\u0005\u0007\uffc0"

    invoke-static {p3, v0, p4, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-object v1
.end method

.method private static ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 63
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻐ:[C

    .line 65
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ:I

    .line 66
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 67
    array-length p0, p3

    .line 68
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    new-array p0, p0, [C

    .line 69
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    if-ge p2, v3, :cond_2

    .line 70
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p2

    add-int/lit8 v4, v4, 0x1

    .line 71
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 73
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ｋ:Z

    if-eqz p3, :cond_5

    .line 74
    array-length p2, p0

    .line 75
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    new-array p2, p2, [C

    .line 76
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    if-ge p3, v3, :cond_4

    .line 77
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sub-int/2addr v3, v4

    aget-char v3, p0, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, p3

    add-int/lit8 v4, v4, 0x1

    .line 78
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    goto :goto_1

    .line 79
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 80
    :cond_5
    array-length p0, p2

    .line 81
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    new-array p0, p0, [C

    .line 82
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    if-ge p3, v3, :cond_6

    .line 83
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sub-int/2addr v3, v4

    aget v3, p2, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    add-int/lit8 v4, v4, 0x1

    .line 84
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    goto :goto_2

    .line 85
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 86
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ(Ljava/lang/Object;ZZZ)Ljava/util/List;
    .locals 3

    .line 45
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 v1, v0, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-eqz p0, :cond_2

    add-int/lit8 v1, v0, 0x59

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    .line 46
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x3

    .line 47
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    if-eqz p1, :cond_0

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    goto :goto_0

    .line 52
    :cond_1
    instance-of p1, p0, Ljava/util/Map;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    :cond_2
    :goto_0
    return-object v2

    .line 56
    :cond_3
    throw v2
.end method

.method private static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/if;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 58
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u008c\u009e"

    const-string v2, "\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x53

    .line 59
    div-int/2addr v0, v3

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 60
    :goto_0
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    invoke-static {v4, v0, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 p1, p1, 0x7f

    invoke-static {v4, p1, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x1000008

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit16 p1, p1, 0xb4

    const-string v1, ""

    const/16 v4, 0x30

    invoke-static {v1, v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x6

    const/4 v3, 0x1

    const-string v4, "\u0014$\u001b\u0010%\uffcf\uffdb\uffcf"

    invoke-static {p2, v3, p1, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﱟ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 61
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 p0, p0, 0x7f

    invoke-static {v4, p0, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit8 p1, p1, 0x7f

    invoke-static {v4, p1, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﱟ(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    return-void
.end method

.method private static ﾒ(Ljava/lang/Class;I)[Ljava/lang/reflect/Field;
    .locals 4

    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_2

    if-eq v1, p1, :cond_2

    .line 39
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kk;->ｋ([Ljava/lang/reflect/Field;[Ljava/lang/reflect/Field;)[Ljava/lang/reflect/Field;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 44
    throw p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final ﻛ(Ljava/lang/Object;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 13
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 15
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 16
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ｋ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 17
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ｋ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    throw v0

    :cond_2
    return-object v0
.end method

.method public final ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ig;)Lcom/ironsource/adqualitysdk/sdk/i/if;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ig;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/if<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    if-nez v3, :cond_4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾒ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/ig$e;

    move-result-object v3

    .line 4
    iget-object v7, v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ironsource/adqualitysdk/sdk/i/ib;

    const/4 v8, 0x1

    .line 5
    const-string v9, ""

    const/4 v10, 0x0

    if-eqz v7, :cond_2

    .line 6
    invoke-direct {v0, v1, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ib;)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 7
    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 v11, v11, 0x29

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    rem-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_0

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ii;

    move-result-object v11

    invoke-static {v11, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ii;Lcom/ironsource/adqualitysdk/sdk/i/if;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const-string v11, "\u008c\u0089\u0088\u008c\u0096\u0086\u0093\u008e\u008c\u0091\u0090\u008b\u008f\u008c\u008a\u0089\u0095\u0090\u008f"

    invoke-static {v4, v3, v4, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2

    invoke-static {v9, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0xd3

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/2addr v5, v8

    const-string v6, "\ufffd\u0003"

    invoke-static {v3, v8, v4, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/if;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v7

    .line 10
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ii;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ii;Lcom/ironsource/adqualitysdk/sdk/i/if;)Z

    throw v4

    .line 11
    :cond_1
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    const-string v11, "\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v4, v7, v4, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit8 v12, v12, 0xb

    invoke-static {v9, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0xbd

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xa

    const-string v15, "\uffe0\uffc6\u0016\u0007\u001a\u000e\uffc6\u0013\u000f\u0019\u0019"

    invoke-static {v12, v10, v13, v15, v14}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v7, v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/ij;

    invoke-direct {v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ig;)V

    .line 14
    invoke-direct {v0, v1, v7, v10, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ij;ILcom/ironsource/adqualitysdk/sdk/i/if;)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object v2

    .line 15
    const-string v11, "\u0013\uffc4\u0018\t\u0017\uffc4\u0012\r\uffc4\u0017\u0018\u0007\t\u000e\u0006"

    const-string v13, "\"(\uffe1\uffd5"

    if-eqz v2, :cond_3

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    add-int/lit8 v14, v14, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0xbe

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v18

    add-int/lit8 v12, v18, 0x6

    const-string v10, "\uffc5\t\u0013\u001a\u0014\u000b\uffc5\u0013\u000e"

    invoke-static {v14, v8, v15, v10, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v5

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v10, v14, v16

    rsub-int v10, v10, 0xaf

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v12, v14, v16

    rsub-int/lit8 v12, v12, 0x5

    invoke-static {v6, v5, v10, v13, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ｋ()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x30

    invoke-static {v9, v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0xbf

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x2

    invoke-static {v5, v8, v6, v11, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/if;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ib;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 18
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int/lit8 v3, v10, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0xbe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x3

    const-string v14, "\u0019\u0014\u0013\uffc5\u0013\u000e\uffc5\t\u0013\u001a\u0014\u000b\uffc5"

    invoke-static {v3, v8, v10, v14, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v5

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0xae

    const/16 v10, 0x30

    invoke-static {v9, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v5, v3, v6, v13, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ｋ()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0xbf

    const/4 v6, 0x0

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2

    invoke-static {v3, v8, v5, v11, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/if;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    .line 19
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾒ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/ig$e;

    move-result-object v1

    .line 21
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ib;

    .line 22
    throw v4
.end method

.method public final ｋ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 73
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    throw v1
.end method

.method public final ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ii;Lcom/ironsource/adqualitysdk/sdk/i/hx;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/if;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ii;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hx;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/if<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ig$d;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ig$d;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ig$d;->ﻛ(Z)Lcom/ironsource/adqualitysdk/sdk/i/ig$d;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/ironsource/adqualitysdk/sdk/i/ig$d;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ii;Lcom/ironsource/adqualitysdk/sdk/i/hx;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ig;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ig;)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    return-object p1
.end method

.method public final ﾒ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 57
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    return-object p1

    :cond_0
    invoke-direct {p0, v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    throw v1
.end method

.method public final ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ig;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ig;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/if;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ij;

    invoke-direct {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ig;)V

    .line 3
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ij;

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ij;ILcom/ironsource/adqualitysdk/sdk/i/if;)Lcom/ironsource/adqualitysdk/sdk/i/if;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﱟ()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    return-object p1
.end method

.method public final ﾒ(Ljava/lang/Object;Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ih$4;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ih$4;-><init>()V

    .line 28
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ig$d;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ig$d;-><init>()V

    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ig$d;->ﾇ(Z)Lcom/ironsource/adqualitysdk/sdk/i/ig$d;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ig$d;->ﾒ(Z)Lcom/ironsource/adqualitysdk/sdk/i/ig$d;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ig$d;->ｋ(Z)Lcom/ironsource/adqualitysdk/sdk/i/ig$d;

    move-result-object v1

    const/4 v2, -0x1

    .line 32
    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ig$d;->ﾒ(I)Lcom/ironsource/adqualitysdk/sdk/i/ig$d;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v0, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ig$d;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ii;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ig;

    move-result-object p2

    .line 34
    new-instance p3, Lcom/ironsource/adqualitysdk/sdk/i/ij;

    invoke-direct {p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ig;)V

    .line 35
    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ij;

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ij;ILcom/ironsource/adqualitysdk/sdk/i/if;)Lcom/ironsource/adqualitysdk/sdk/i/if;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﱡ()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    throw v0
.end method
