.class final Lc7/a$a;
.super Ljava/lang/Object;
.source "AutoRolloutAssignmentEncoder.java"

# interfaces
.implements Li6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li6/d<",
        "Lc7/d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lc7/a$a;

.field private static final b:Li6/c;

.field private static final c:Li6/c;

.field private static final d:Li6/c;

.field private static final e:Li6/c;

.field private static final f:Li6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc7/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc7/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc7/a$a;->a:Lc7/a$a;

    .line 7
    .line 8
    const-string v0, "rolloutId"

    .line 9
    .line 10
    invoke-static {v0}, Li6/c;->d(Ljava/lang/String;)Li6/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lc7/a$a;->b:Li6/c;

    .line 15
    .line 16
    const-string v0, "variantId"

    .line 17
    .line 18
    invoke-static {v0}, Li6/c;->d(Ljava/lang/String;)Li6/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lc7/a$a;->c:Li6/c;

    .line 23
    .line 24
    const-string v0, "parameterKey"

    .line 25
    .line 26
    invoke-static {v0}, Li6/c;->d(Ljava/lang/String;)Li6/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lc7/a$a;->d:Li6/c;

    .line 31
    .line 32
    const-string v0, "parameterValue"

    .line 33
    .line 34
    invoke-static {v0}, Li6/c;->d(Ljava/lang/String;)Li6/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lc7/a$a;->e:Li6/c;

    .line 39
    .line 40
    const-string v0, "templateVersion"

    .line 41
    .line 42
    invoke-static {v0}, Li6/c;->d(Ljava/lang/String;)Li6/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lc7/a$a;->f:Li6/c;

    .line 47
    .line 48
    return-void
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
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lc7/d;

    .line 2
    .line 3
    check-cast p2, Li6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc7/a$a;->b(Lc7/d;Li6/e;)V

    .line 6
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
.end method

.method public b(Lc7/d;Li6/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lc7/a$a;->b:Li6/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc7/d;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Li6/e;->b(Li6/c;Ljava/lang/Object;)Li6/e;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lc7/a$a;->c:Li6/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lc7/d;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Li6/e;->b(Li6/c;Ljava/lang/Object;)Li6/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lc7/a$a;->d:Li6/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lc7/d;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, Li6/e;->b(Li6/c;Ljava/lang/Object;)Li6/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lc7/a$a;->e:Li6/c;

    .line 29
    .line 30
    invoke-virtual {p1}, Lc7/d;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, v1}, Li6/e;->b(Li6/c;Ljava/lang/Object;)Li6/e;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lc7/a$a;->f:Li6/c;

    .line 38
    .line 39
    invoke-virtual {p1}, Lc7/d;->e()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-interface {p2, v0, v1, v2}, Li6/e;->c(Li6/c;J)Li6/e;

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method
