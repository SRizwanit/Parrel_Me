.class public final Lxh/v$b;
.super Lxh/v;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Lxh/v$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxh/v$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxh/v$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxh/v$b;->d:Lxh/v$b;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lxh/w;->b:Lxh/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Int"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Lxh/v;-><init>(Ljava/lang/String;Lkf/l;Lkotlin/jvm/internal/k;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private static final c(Lwf/j;)Lqh/t0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwf/j;->D()Lqh/e1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getIntType(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
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

.method static synthetic d(Lwf/j;)Lqh/t0;
    .locals 0

    .line 1
    invoke-static {p0}, Lxh/v$b;->c(Lwf/j;)Lqh/t0;

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
