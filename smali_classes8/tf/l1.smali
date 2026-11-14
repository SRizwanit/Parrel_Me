.class public final Ltf/l1;
.super Ltf/d2;
.source "KProperty1Impl.kt"

# interfaces
.implements Lqf/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf/l1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ltf/d2<",
        "TT;TV;>;",
        "Lqf/k<",
        "TT;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004:\u0001\u001eB\u0019\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB+\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\t\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R&\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Ltf/l1;",
        "T",
        "V",
        "Ltf/d2;",
        "Lqf/k;",
        "Ltf/c1;",
        "container",
        "Lzf/z0;",
        "descriptor",
        "<init>",
        "(Ltf/c1;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;)V",
        "",
        "name",
        "signature",
        "",
        "boundReceiver",
        "(Ltf/c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
        "receiver",
        "value",
        "Lve/j0;",
        "o0",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "Lve/k;",
        "Ltf/l1$a;",
        "r",
        "Lve/k;",
        "_setter",
        "n0",
        "()Ltf/l1$a;",
        "setter",
        "a",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final r:Lve/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve/k<",
            "Ltf/l1$a<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltf/c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltf/d2;-><init>(Ltf/c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lve/o;->c:Lve/o;

    new-instance p2, Ltf/k1;

    invoke-direct {p2, p0}, Ltf/k1;-><init>(Ltf/l1;)V

    invoke-static {p1, p2}, Lve/l;->b(Lve/o;Lkf/a;)Lve/k;

    move-result-object p1

    iput-object p1, p0, Ltf/l1;->r:Lve/k;

    return-void
.end method

.method public constructor <init>(Ltf/c1;Lzf/z0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Ltf/d2;-><init>(Ltf/c1;Lzf/z0;)V

    .line 4
    sget-object p1, Lve/o;->c:Lve/o;

    new-instance p2, Ltf/k1;

    invoke-direct {p2, p0}, Ltf/k1;-><init>(Ltf/l1;)V

    invoke-static {p1, p2}, Lve/l;->b(Lve/o;Lkf/a;)Lve/k;

    move-result-object p1

    iput-object p1, p0, Ltf/l1;->r:Lve/k;

    return-void
.end method

.method private static final l0(Ltf/l1;)Ltf/l1$a;
    .locals 1

    .line 1
    new-instance v0, Ltf/l1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltf/l1$a;-><init>(Ltf/l1;)V

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method static synthetic m0(Ltf/l1;)Ltf/l1$a;
    .locals 0

    .line 1
    invoke-static {p0}, Ltf/l1;->l0(Ltf/l1;)Ltf/l1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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


# virtual methods
.method public bridge synthetic getSetter()Lqf/i$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltf/l1;->n0()Ltf/l1$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lqf/k$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ltf/l1;->n0()Ltf/l1$a;

    move-result-object v0

    return-object v0
.end method

.method public n0()Ltf/l1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltf/l1$a<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltf/l1;->r:Lve/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lve/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltf/l1$a;

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
.end method

.method public o0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltf/l1;->n0()Ltf/l1$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, v1, p1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ltf/a0;->call([Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 45
    .line 46
    .line 47
.end method
