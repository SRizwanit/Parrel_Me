.class public final Lj1/a4;
.super Ljava/lang/Object;
.source "CacheManagerFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR!\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\tR!\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0007\u001a\u0004\u0008\u0011\u0010\tR!\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0007\u001a\u0004\u0008\u0014\u0010\tR!\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0007\u001a\u0004\u0008\u0017\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lj1/a4;",
        "",
        "<init>",
        "()V",
        "Lj1/u3;",
        "Lc1/l;",
        "b",
        "Lve/k;",
        "h",
        "()Lj1/u3;",
        "interstitialCacheManager",
        "Lc1/n;",
        "c",
        "j",
        "rewardCacheManager",
        "Lc1/b;",
        "d",
        "g",
        "bannerCacheManager",
        "e",
        "i",
        "interstitialCachePool",
        "f",
        "getInterstitialCachePool2",
        "interstitialCachePool2",
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
.field public static final a:Lj1/a4;

.field private static final b:Lve/k;

.field private static final c:Lve/k;

.field private static final d:Lve/k;

.field private static final e:Lve/k;

.field private static final f:Lve/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj1/a4;

    .line 2
    .line 3
    invoke-direct {v0}, Lj1/a4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj1/a4;->a:Lj1/a4;

    .line 7
    .line 8
    new-instance v0, Lj1/v3;

    .line 9
    .line 10
    invoke-direct {v0}, Lj1/v3;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lve/l;->a(Lkf/a;)Lve/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lj1/a4;->b:Lve/k;

    .line 18
    .line 19
    new-instance v0, Lj1/w3;

    .line 20
    .line 21
    invoke-direct {v0}, Lj1/w3;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lve/l;->a(Lkf/a;)Lve/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lj1/a4;->c:Lve/k;

    .line 29
    .line 30
    new-instance v0, Lj1/x3;

    .line 31
    .line 32
    invoke-direct {v0}, Lj1/x3;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lve/l;->a(Lkf/a;)Lve/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lj1/a4;->d:Lve/k;

    .line 40
    .line 41
    new-instance v0, Lj1/y3;

    .line 42
    .line 43
    invoke-direct {v0}, Lj1/y3;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lve/l;->a(Lkf/a;)Lve/k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lj1/a4;->e:Lve/k;

    .line 51
    .line 52
    new-instance v0, Lj1/z3;

    .line 53
    .line 54
    invoke-direct {v0}, Lj1/z3;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lve/l;->a(Lkf/a;)Lve/k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lj1/a4;->f:Lve/k;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
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

.method public static synthetic a()Lj1/a4$e;
    .locals 1

    .line 1
    invoke-static {}, Lj1/a4;->n()Lj1/a4$e;

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
.end method

.method public static synthetic b()Lj1/a4$c;
    .locals 1

    .line 1
    invoke-static {}, Lj1/a4;->m()Lj1/a4$c;

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
.end method

.method public static synthetic c()Lj1/a4$d;
    .locals 1

    .line 1
    invoke-static {}, Lj1/a4;->l()Lj1/a4$d;

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
.end method

.method public static synthetic d()Lj1/a4$a;
    .locals 1

    .line 1
    invoke-static {}, Lj1/a4;->f()Lj1/a4$a;

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
.end method

.method public static synthetic e()Lj1/a4$b;
    .locals 1

    .line 1
    invoke-static {}, Lj1/a4;->k()Lj1/a4$b;

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
.end method

.method private static final f()Lj1/a4$a;
    .locals 1

    .line 1
    new-instance v0, Lj1/a4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj1/a4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method private static final k()Lj1/a4$b;
    .locals 1

    .line 1
    new-instance v0, Lj1/a4$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lj1/a4$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method private static final l()Lj1/a4$d;
    .locals 1

    .line 1
    new-instance v0, Lj1/a4$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lj1/a4$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method private static final m()Lj1/a4$c;
    .locals 1

    .line 1
    new-instance v0, Lj1/a4$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lj1/a4$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method private static final n()Lj1/a4$e;
    .locals 1

    .line 1
    new-instance v0, Lj1/a4$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lj1/a4$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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


# virtual methods
.method public final g()Lj1/u3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj1/u3<",
            "Lc1/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj1/a4;->d:Lve/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lve/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj1/u3;

    .line 8
    .line 9
    return-object v0
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

.method public final h()Lj1/u3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj1/u3<",
            "Lc1/l;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj1/a4;->b:Lve/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lve/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj1/u3;

    .line 8
    .line 9
    return-object v0
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

.method public final i()Lj1/u3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj1/u3<",
            "Lc1/l;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj1/a4;->e:Lve/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lve/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj1/u3;

    .line 8
    .line 9
    return-object v0
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

.method public final j()Lj1/u3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj1/u3<",
            "Lc1/n;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj1/a4;->c:Lve/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lve/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj1/u3;

    .line 8
    .line 9
    return-object v0
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
