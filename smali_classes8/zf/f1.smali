.class public final Lzf/f1;
.super Ljava/lang/Object;
.source "ScopesHolderForClass.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf/f1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljh/k;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Lzf/f1$a;

.field static final synthetic f:[Lqf/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lqf/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lzf/e;

.field private final b:Lkf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/l<",
            "Lrh/g;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lrh/g;

.field private final d:Lph/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/g0;

    .line 2
    .line 3
    const-class v1, Lzf/f1;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/p0;->b(Ljava/lang/Class;)Lqf/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "scopeForOwnerModule"

    .line 10
    .line 11
    const-string v3, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/g0;-><init>(Lqf/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/p0;->j(Lkotlin/jvm/internal/f0;)Lqf/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lqf/m;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Lzf/f1;->f:[Lqf/m;

    .line 27
    .line 28
    new-instance v0, Lzf/f1$a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lzf/f1$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lzf/f1;->e:Lzf/f1$a;

    .line 35
    .line 36
    return-void
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
.end method

.method private constructor <init>(Lzf/e;Lph/n;Lkf/l;Lrh/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/e;",
            "Lph/n;",
            "Lkf/l<",
            "-",
            "Lrh/g;",
            "+TT;>;",
            "Lrh/g;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzf/f1;->a:Lzf/e;

    .line 4
    iput-object p3, p0, Lzf/f1;->b:Lkf/l;

    .line 5
    iput-object p4, p0, Lzf/f1;->c:Lrh/g;

    .line 6
    new-instance p1, Lzf/d1;

    invoke-direct {p1, p0}, Lzf/d1;-><init>(Lzf/f1;)V

    invoke-interface {p2, p1}, Lph/n;->e(Lkf/a;)Lph/i;

    move-result-object p1

    iput-object p1, p0, Lzf/f1;->d:Lph/i;

    return-void
.end method

.method public synthetic constructor <init>(Lzf/e;Lph/n;Lkf/l;Lrh/g;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lzf/f1;-><init>(Lzf/e;Lph/n;Lkf/l;Lrh/g;)V

    return-void
.end method

.method static synthetic a(Lzf/f1;)Ljh/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lzf/f1;->f(Lzf/f1;)Ljh/k;

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

.method static synthetic b(Lzf/f1;Lrh/g;)Ljh/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/f1;->d(Lzf/f1;Lrh/g;)Ljh/k;

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

.method private static final d(Lzf/f1;Lrh/g;)Ljh/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lzf/f1;->b:Lkf/l;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljh/k;

    .line 8
    .line 9
    return-object p0
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

.method private final e()Ljh/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzf/f1;->d:Lph/i;

    .line 2
    .line 3
    sget-object v1, Lzf/f1;->f:[Lqf/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lph/m;->a(Lph/i;Ljava/lang/Object;Lqf/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljh/k;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method private static final f(Lzf/f1;)Ljh/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/f1;->b:Lkf/l;

    .line 2
    .line 3
    iget-object p0, p0, Lzf/f1;->c:Lrh/g;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lkf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljh/k;

    .line 10
    .line 11
    return-object p0
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
.method public final c(Lrh/g;)Ljh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrh/g;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzf/f1;->a:Lzf/e;

    .line 7
    .line 8
    invoke-static {v0}, Lgh/e;->s(Lzf/m;)Lzf/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lrh/g;->d(Lzf/i0;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lzf/f1;->e()Ljh/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lzf/f1;->a:Lzf/e;

    .line 24
    .line 25
    invoke-interface {v0}, Lzf/h;->l()Lqh/x1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "getTypeConstructor(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lrh/g;->e(Lqh/x1;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lzf/f1;->e()Ljh/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object v0, p0, Lzf/f1;->a:Lzf/e;

    .line 46
    .line 47
    new-instance v1, Lzf/e1;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lzf/e1;-><init>(Lzf/f1;Lrh/g;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lrh/g;->c(Lzf/e;Lkf/a;)Ljh/k;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
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
.end method
