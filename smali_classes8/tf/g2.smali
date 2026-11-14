.class public Ltf/g2;
.super Ltf/j2;
.source "KProperty2Impl.kt"

# interfaces
.implements Lqf/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf/g2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ltf/j2<",
        "TV;>;",
        "Lqf/p<",
        "TD;TE;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0006\u0008\u0002\u0010\u0003 \u00012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00042\u0008\u0012\u0004\u0012\u00028\u00020\u0005:\u0001 B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB!\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\u001f\u0010\u0012\u001a\u00028\u00022\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\u0014\u001a\u00028\u00022\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R,\u0010\u0019\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0018R&\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Ltf/g2;",
        "D",
        "E",
        "V",
        "Lqf/p;",
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
        "(Ltf/c1;Ljava/lang/String;Ljava/lang/String;)V",
        "receiver1",
        "receiver2",
        "f",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "invoke",
        "Lve/k;",
        "Ltf/g2$a;",
        "p",
        "Lve/k;",
        "_getter",
        "Ljava/lang/reflect/Member;",
        "q",
        "delegateSource",
        "k0",
        "()Ltf/g2$a;",
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
            "Ltf/g2$a<",
            "TD;TE;TV;>;>;"
        }
    .end annotation
.end field

.field private final q:Lve/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve/k<",
            "Ljava/lang/reflect/Member;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltf/c1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/jvm/internal/f;->NO_RECEIVER:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Ltf/j2;-><init>(Ltf/c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lve/o;->c:Lve/o;

    new-instance p2, Ltf/e2;

    invoke-direct {p2, p0}, Ltf/e2;-><init>(Ltf/g2;)V

    invoke-static {p1, p2}, Lve/l;->b(Lve/o;Lkf/a;)Lve/k;

    move-result-object p2

    iput-object p2, p0, Ltf/g2;->p:Lve/k;

    .line 4
    new-instance p2, Ltf/f2;

    invoke-direct {p2, p0}, Ltf/f2;-><init>(Ltf/g2;)V

    invoke-static {p1, p2}, Lve/l;->b(Lve/o;Lkf/a;)Lve/k;

    move-result-object p1

    iput-object p1, p0, Ltf/g2;->q:Lve/k;

    return-void
.end method

.method public constructor <init>(Ltf/c1;Lzf/z0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Ltf/j2;-><init>(Ltf/c1;Lzf/z0;)V

    .line 6
    sget-object p1, Lve/o;->c:Lve/o;

    new-instance p2, Ltf/e2;

    invoke-direct {p2, p0}, Ltf/e2;-><init>(Ltf/g2;)V

    invoke-static {p1, p2}, Lve/l;->b(Lve/o;Lkf/a;)Lve/k;

    move-result-object p2

    iput-object p2, p0, Ltf/g2;->p:Lve/k;

    .line 7
    new-instance p2, Ltf/f2;

    invoke-direct {p2, p0}, Ltf/f2;-><init>(Ltf/g2;)V

    invoke-static {p1, p2}, Lve/l;->b(Lve/o;Lkf/a;)Lve/k;

    move-result-object p1

    iput-object p1, p0, Ltf/g2;->q:Lve/k;

    return-void
.end method

.method private static final g0(Ltf/g2;)Ltf/g2$a;
    .locals 1

    .line 1
    new-instance v0, Ltf/g2$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltf/g2$a;-><init>(Ltf/g2;)V

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

.method static synthetic h0(Ltf/g2;)Ltf/g2$a;
    .locals 0

    .line 1
    invoke-static {p0}, Ltf/g2;->g0(Ltf/g2;)Ltf/g2$a;

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

.method static synthetic i0(Ltf/g2;)Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    invoke-static {p0}, Ltf/g2;->j0(Ltf/g2;)Ljava/lang/reflect/Member;

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

.method private static final j0(Ltf/g2;)Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltf/j2;->Z()Ljava/lang/reflect/Member;

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
.method public bridge synthetic d0()Ltf/j2$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltf/g2;->k0()Ltf/g2$a;

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

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltf/g2;->k0()Ltf/g2$a;

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
    move-result-object p1

    .line 18
    return-object p1
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

.method public bridge synthetic getGetter()Lqf/m$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltf/g2;->k0()Ltf/g2$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lqf/p$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ltf/g2;->k0()Ltf/g2$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ltf/g2;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public k0()Ltf/g2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltf/g2$a<",
            "TD;TE;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltf/g2;->p:Lve/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lve/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltf/g2$a;

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
