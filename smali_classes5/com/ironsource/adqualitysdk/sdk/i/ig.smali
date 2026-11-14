.class public final Lcom/ironsource/adqualitysdk/sdk/i/ig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ig$d;,
        Lcom/ironsource/adqualitysdk/sdk/i/ig$e;
    }
.end annotation


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hx;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ig$e;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ii;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ig$e;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ig$e;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ig$e;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ig;-><init>()V

    return-void
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ig;Lcom/ironsource/adqualitysdk/sdk/i/hx;)Lcom/ironsource/adqualitysdk/sdk/i/hx;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hx;

    return-object p1
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ig;)Lcom/ironsource/adqualitysdk/sdk/i/ig$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ig$e;

    return-object p0
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ig;Lcom/ironsource/adqualitysdk/sdk/i/ii;)Lcom/ironsource/adqualitysdk/sdk/i/ii;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ii;

    return-object p1
.end method

.method private static ｋ(II)Z
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final ﮐ(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ig$e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ig$e;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/ig$e;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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

.method public final ﻐ()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ig$e;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ig$e;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ig$e;)I

    move-result v0

    return v0
.end method

.method public final ﻐ(I)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ig$e;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ig$e;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ig$e;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ(II)Z

    move-result p1

    return p1
.end method

.method public final ﻛ()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ig$e;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ig$e;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/ig$e;)Z

    move-result v0

    return v0
.end method

.method public final ﻛ(I)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ig$e;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ig$e;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/ig$e;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ(II)Z

    move-result p1

    return p1
.end method

.method public final ｋ(I)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ig$e;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ig$e;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ig$e;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ig$e;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ig$e;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ig$e;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hx;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hx;

    return-object v0
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ii;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ii;

    return-object v0
.end method

.method public final ﾇ(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ig$e;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ig$e;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/ig$e;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ(II)Z

    move-result p1

    return p1
.end method

.method public final ﾒ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/ig$e;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ig$e;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ig$e;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ig$e;Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ig$e;

    return-object p1
.end method

.method public final ﾒ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ig$e;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ig$e;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ig$e;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ﾒ(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ig$e;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ig$e;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/ig$e;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ(II)Z

    move-result p1

    return p1
.end method
