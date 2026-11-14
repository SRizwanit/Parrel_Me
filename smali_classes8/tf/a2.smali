.class public Ltf/a2;
.super Ltf/j2;
.source "KProperty0Impl.kt"

# interfaces
.implements Lqf/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf/a2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ltf/j2<",
        "TV;>;",
        "Lqf/n<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0010\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u001eB\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB+\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJ\u000f\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011R \u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Ltf/a2;",
        "V",
        "Lqf/n;",
        "Ltf/j2;",
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
        "get",
        "()Ljava/lang/Object;",
        "getDelegate",
        "invoke",
        "Lve/k;",
        "Ltf/a2$a;",
        "p",
        "Lve/k;",
        "_getter",
        "q",
        "delegateValue",
        "k0",
        "()Ltf/a2$a;",
        "getter",
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
.field private final p:Lve/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve/k<",
            "Ltf/a2$a<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private final q:Lve/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve/k<",
            "Ljava/lang/Object;",
            ">;"
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

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Ltf/j2;-><init>(Ltf/c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lve/o;->c:Lve/o;

    new-instance p2, Ltf/y1;

    invoke-direct {p2, p0}, Ltf/y1;-><init>(Ltf/a2;)V

    invoke-static {p1, p2}, Lve/l;->b(Lve/o;Lkf/a;)Lve/k;

    move-result-object p2

    iput-object p2, p0, Ltf/a2;->p:Lve/k;

    .line 6
    new-instance p2, Ltf/z1;

    invoke-direct {p2, p0}, Ltf/z1;-><init>(Ltf/a2;)V

    invoke-static {p1, p2}, Lve/l;->b(Lve/o;Lkf/a;)Lve/k;

    move-result-object p1

    iput-object p1, p0, Ltf/a2;->q:Lve/k;

    return-void
.end method

.method public constructor <init>(Ltf/c1;Lzf/z0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ltf/j2;-><init>(Ltf/c1;Lzf/z0;)V

    .line 2
    sget-object p1, Lve/o;->c:Lve/o;

    new-instance p2, Ltf/y1;

    invoke-direct {p2, p0}, Ltf/y1;-><init>(Ltf/a2;)V

    invoke-static {p1, p2}, Lve/l;->b(Lve/o;Lkf/a;)Lve/k;

    move-result-object p2

    iput-object p2, p0, Ltf/a2;->p:Lve/k;

    .line 3
    new-instance p2, Ltf/z1;

    invoke-direct {p2, p0}, Ltf/z1;-><init>(Ltf/a2;)V

    invoke-static {p1, p2}, Lve/l;->b(Lve/o;Lkf/a;)Lve/k;

    move-result-object p1

    iput-object p1, p0, Ltf/a2;->q:Lve/k;

    return-void
.end method

.method private static final g0(Ltf/a2;)Ltf/a2$a;
    .locals 1

    .line 1
    new-instance v0, Ltf/a2$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltf/a2$a;-><init>(Ltf/a2;)V

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

.method static synthetic h0(Ltf/a2;)Ltf/a2$a;
    .locals 0

    .line 1
    invoke-static {p0}, Ltf/a2;->g0(Ltf/a2;)Ltf/a2$a;

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

.method static synthetic i0(Ltf/a2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Ltf/a2;->j0(Ltf/a2;)Ljava/lang/Object;

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

.method private static final j0(Ltf/a2;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltf/j2;->Z()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v1}, Ltf/j2;->b0(Ljava/lang/reflect/Member;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.method public bridge synthetic d0()Ltf/j2$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltf/a2;->k0()Ltf/a2$a;

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
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltf/a2;->k0()Ltf/a2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltf/a0;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/a2;->q:Lve/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lve/k;->getValue()Ljava/lang/Object;

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

.method public bridge synthetic getGetter()Lqf/m$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltf/a2;->k0()Ltf/a2$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lqf/n$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ltf/a2;->k0()Ltf/a2$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltf/a2;->get()Ljava/lang/Object;

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
.end method

.method public k0()Ltf/a2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltf/a2$a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltf/a2;->p:Lve/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lve/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltf/a2$a;

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
