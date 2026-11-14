.class public abstract Lcom/google/common/collect/p;
.super Ljava/lang/Object;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/p$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/p;

.field private static final b:Lcom/google/common/collect/p;

.field private static final c:Lcom/google/common/collect/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/p;->a:Lcom/google/common/collect/p;

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/collect/p$b;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/common/collect/p$b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/common/collect/p;->b:Lcom/google/common/collect/p;

    .line 15
    .line 16
    new-instance v0, Lcom/google/common/collect/p$b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcom/google/common/collect/p$b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/common/collect/p;->c:Lcom/google/common/collect/p;

    .line 23
    .line 24
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/p;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/common/collect/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/p;->b:Lcom/google/common/collect/p;

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
.end method

.method static synthetic b()Lcom/google/common/collect/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/p;->c:Lcom/google/common/collect/p;

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
.end method

.method static synthetic c()Lcom/google/common/collect/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/p;->a:Lcom/google/common/collect/p;

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
.end method

.method public static j()Lcom/google/common/collect/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/p;->a:Lcom/google/common/collect/p;

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
.end method


# virtual methods
.method public abstract d(II)Lcom/google/common/collect/p;
.end method

.method public abstract e(JJ)Lcom/google/common/collect/p;
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/p;"
        }
    .end annotation
.end method

.method public abstract g(ZZ)Lcom/google/common/collect/p;
.end method

.method public abstract h(ZZ)Lcom/google/common/collect/p;
.end method

.method public abstract i()I
.end method
