.class public final Lti/o;
.super Ljava/lang/Object;
.source "Caching.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a;\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u00002\u001e\u0010\u0004\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00030\u0001H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aI\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\u0004\u0008\u0000\u0010\u00002,\u0010\u0004\u001a(\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00030\u0008H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\"\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "T",
        "Lkotlin/Function1;",
        "Lqf/d;",
        "Lpi/c;",
        "factory",
        "Lti/i2;",
        "a",
        "(Lkf/l;)Lti/i2;",
        "Lkotlin/Function2;",
        "",
        "",
        "Lqf/q;",
        "Lti/t1;",
        "b",
        "(Lkf/p;)Lti/t1;",
        "",
        "Z",
        "useClassValue",
        "kotlinx-serialization-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "java.lang.ClassValue"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-boolean v0, Lti/o;->a:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static final a(Lkf/l;)Lti/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkf/l<",
            "-",
            "Lqf/d<",
            "*>;+",
            "Lpi/c<",
            "TT;>;>;)",
            "Lti/i2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lti/o;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lti/t;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lti/t;-><init>(Lkf/l;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lti/y;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lti/y;-><init>(Lkf/l;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method public static final b(Lkf/p;)Lti/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkf/p<",
            "-",
            "Lqf/d<",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/util/List<",
            "+",
            "Lqf/q;",
            ">;+",
            "Lpi/c<",
            "TT;>;>;)",
            "Lti/t1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lti/o;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lti/u;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lti/u;-><init>(Lkf/p;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lti/z;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lti/z;-><init>(Lkf/p;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object v0
    .line 22
    .line 23
    .line 24
.end method
