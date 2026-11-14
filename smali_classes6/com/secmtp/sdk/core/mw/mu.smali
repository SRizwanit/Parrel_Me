.class public Lcom/secmtp/sdk/core/mw/mu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/mw/mu$mm;
    }
.end annotation


# static fields
.field private static final mm:Ljava/lang/String; = "mu"


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

.method static synthetic mm(Lcom/secmtp/sdk/core/mw/mu;Lcom/secmtp/sdk/core/mw/mu$mm;Lcom/secmtp/sdk/core/common/um/vm;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/secmtp/sdk/core/mw/mu;->mm(ZLcom/secmtp/sdk/core/mw/mu$mm;Lcom/secmtp/sdk/core/common/um/vm;)V

    return-void
.end method

.method private mm(ZLcom/secmtp/sdk/core/mw/mu$mm;Lcom/secmtp/sdk/core/common/um/vm;)V
    .locals 11

    .line 20
    iget-object v0, p2, Lcom/secmtp/sdk/core/mw/mu$mm;->mn:Lcom/secmtp/sdk/core/common/nn/vv;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/vv;->my()Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-virtual {p2, p1}, Lcom/secmtp/sdk/core/mw/mu$mm;->mm(Z)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {p2, p1}, Lcom/secmtp/sdk/core/mw/mu$mm;->mn(Z)Ljava/lang/String;

    move-result-object v6

    .line 23
    new-instance v0, Lcom/secmtp/sdk/core/mw/mu$2;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p3

    move-object v7, p2

    move v8, p1

    move-object v10, p3

    invoke-direct/range {v1 .. v10}, Lcom/secmtp/sdk/core/mw/mu$2;-><init>(Lcom/secmtp/sdk/core/mw/mu;ZLcom/secmtp/sdk/core/common/um/vm;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/mu$mm;ZLjava/lang/String;Lcom/secmtp/sdk/core/common/um/vm;)V

    .line 24
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mm/mm;->my()V

    return-void
.end method

.method public static mn(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/vv;Lcom/secmtp/sdk/core/common/um/vm;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/secmtp/sdk/core/common/um/nw;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/core/common/um/nw;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/vv;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0, p2}, Lcom/secmtp/sdk/core/common/um/nm;->mm(ILcom/secmtp/sdk/core/common/um/vm;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/vv;Lcom/secmtp/sdk/core/common/um/vm;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->mnw()V

    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    move-result-object v0

    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->uv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/secmtp/sdk/core/common/nu;->mm()Lcom/secmtp/sdk/core/common/nu;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/secmtp/sdk/core/common/nu;->mm(Z)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {}, Lcom/secmtp/sdk/core/common/nu;->mm()Lcom/secmtp/sdk/core/common/nu;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/secmtp/sdk/core/common/nu;->mm(Z)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v2, 0x2710

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->num()J

    move-result-wide v7

    goto :goto_0

    :cond_1
    move-wide v7, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->nuu()J

    move-result-wide v2

    .line 8
    :cond_2
    new-instance v0, Lcom/secmtp/sdk/core/mw/mu$mm;

    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/mw/mu$mm;-><init>(B)V

    .line 9
    iput-object p1, v0, Lcom/secmtp/sdk/core/mw/mu$mm;->mm:Landroid/content/Context;

    .line 10
    iput-object p2, v0, Lcom/secmtp/sdk/core/mw/mu$mm;->mn:Lcom/secmtp/sdk/core/common/nn/vv;

    .line 11
    iput-object v5, v0, Lcom/secmtp/sdk/core/mw/mu$mm;->mu:Ljava/lang/String;

    .line 12
    iput-object v6, v0, Lcom/secmtp/sdk/core/mw/mu$mm;->mv:Ljava/lang/String;

    .line 13
    iput-wide v7, v0, Lcom/secmtp/sdk/core/mw/mu$mm;->nm:J

    .line 14
    iput-wide v2, v0, Lcom/secmtp/sdk/core/mw/mu$mm;->nn:J

    .line 15
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isCnSDK()Z

    move-result p1

    if-nez p1, :cond_3

    .line 16
    new-instance v4, Lcom/secmtp/sdk/core/common/um/uv;

    invoke-direct {v4, p3}, Lcom/secmtp/sdk/core/common/um/uv;-><init>(Lcom/secmtp/sdk/core/common/um/vm;)V

    .line 17
    invoke-direct {p0, v1, v0, v4}, Lcom/secmtp/sdk/core/mw/mu;->mm(ZLcom/secmtp/sdk/core/mw/mu$mm;Lcom/secmtp/sdk/core/common/um/vm;)V

    .line 18
    invoke-static {}, Lcom/secmtp/sdk/core/common/nm/mu;->mm()Lcom/secmtp/sdk/core/common/nm/mu;

    move-result-object p1

    new-instance p2, Lcom/secmtp/sdk/core/mw/mu$1;

    move-object v2, p2

    move-object v3, p0

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/secmtp/sdk/core/mw/mu$1;-><init>(Lcom/secmtp/sdk/core/mw/mu;Lcom/secmtp/sdk/core/common/um/uv;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/mu$mm;)V

    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/nm/mu;->mm(Lcom/secmtp/sdk/core/common/nm/mv;)V

    return-void

    .line 19
    :cond_3
    invoke-direct {p0, v1, v0, p3}, Lcom/secmtp/sdk/core/mw/mu;->mm(ZLcom/secmtp/sdk/core/mw/mu$mm;Lcom/secmtp/sdk/core/common/um/vm;)V

    return-void
.end method
