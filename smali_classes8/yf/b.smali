.class final Lyf/b;
.super Lwf/j;
.source "JvmBuiltInsCustomizer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyf/b$a;
    }
.end annotation


# static fields
.field public static final h:Lyf/b$a;

.field private static final i:Lwf/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyf/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyf/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyf/b;->h:Lyf/b$a;

    .line 8
    .line 9
    new-instance v0, Lyf/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lyf/b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lyf/b;->i:Lwf/j;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lph/f;

    .line 2
    .line 3
    const-string v1, "FallbackBuiltIns"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lph/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lwf/j;-><init>(Lph/n;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lwf/j;->f(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final synthetic F0()Lwf/j;
    .locals 1

    .line 1
    sget-object v0, Lyf/b;->i:Lwf/j;

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
.end method


# virtual methods
.method protected G0()Lbg/c$a;
    .locals 1

    .line 1
    sget-object v0, Lbg/c$a;->a:Lbg/c$a;

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
.end method

.method public bridge synthetic M()Lbg/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyf/b;->G0()Lbg/c$a;

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
