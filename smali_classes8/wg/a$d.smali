.class public final Lwg/a$d;
.super Lah/i;
.source "JvmProtoBuf.java"

# interfaces
.implements Lah/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg/a$d$b;
    }
.end annotation


# static fields
.field private static final l:Lwg/a$d;

.field public static m:Lah/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah/s<",
            "Lwg/a$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lah/d;

.field private d:I

.field private e:Lwg/a$b;

.field private f:Lwg/a$c;

.field private g:Lwg/a$c;

.field private h:Lwg/a$c;

.field private i:Lwg/a$c;

.field private j:B

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwg/a$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwg/a$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwg/a$d;->m:Lah/s;

    .line 7
    .line 8
    new-instance v0, Lwg/a$d;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lwg/a$d;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lwg/a$d;->l:Lwg/a$d;

    .line 15
    .line 16
    invoke-direct {v0}, Lwg/a$d;->I()V

    .line 17
    .line 18
    .line 19
    return-void
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

.method private constructor <init>(Lah/e;Lah/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lah/k;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lah/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lwg/a$d;->j:B

    .line 13
    iput v0, p0, Lwg/a$d;->k:I

    .line 14
    invoke-direct {p0}, Lwg/a$d;->I()V

    .line 15
    invoke-static {}, Lah/d;->q()Lah/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lah/f;->J(Ljava/io/OutputStream;I)Lah/f;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_11

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lah/e;->K()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v4, v5, :cond_e

    const/16 v5, 0x12

    if-eq v4, v5, :cond_b

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_8

    const/16 v5, 0x22

    if-eq v4, v5, :cond_5

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_2

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, Lah/i;->o(Lah/e;Lah/f;Lah/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 19
    :cond_2
    iget v4, p0, Lwg/a$d;->d:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    .line 20
    iget-object v4, p0, Lwg/a$d;->i:Lwg/a$c;

    invoke-virtual {v4}, Lwg/a$c;->D()Lwg/a$c$b;

    move-result-object v6

    .line 21
    :cond_3
    sget-object v4, Lwg/a$c;->j:Lah/s;

    invoke-virtual {p1, v4, p2}, Lah/e;->u(Lah/s;Lah/g;)Lah/q;

    move-result-object v4

    check-cast v4, Lwg/a$c;

    iput-object v4, p0, Lwg/a$d;->i:Lwg/a$c;

    if-eqz v6, :cond_4

    .line 22
    invoke-virtual {v6, v4}, Lwg/a$c$b;->r(Lwg/a$c;)Lwg/a$c$b;

    .line 23
    invoke-virtual {v6}, Lwg/a$c$b;->l()Lwg/a$c;

    move-result-object v4

    iput-object v4, p0, Lwg/a$d;->i:Lwg/a$c;

    .line 24
    :cond_4
    iget v4, p0, Lwg/a$d;->d:I

    or-int/2addr v4, v5

    iput v4, p0, Lwg/a$d;->d:I

    goto :goto_0

    .line 25
    :cond_5
    iget v4, p0, Lwg/a$d;->d:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    .line 26
    iget-object v4, p0, Lwg/a$d;->h:Lwg/a$c;

    invoke-virtual {v4}, Lwg/a$c;->D()Lwg/a$c$b;

    move-result-object v6

    .line 27
    :cond_6
    sget-object v4, Lwg/a$c;->j:Lah/s;

    invoke-virtual {p1, v4, p2}, Lah/e;->u(Lah/s;Lah/g;)Lah/q;

    move-result-object v4

    check-cast v4, Lwg/a$c;

    iput-object v4, p0, Lwg/a$d;->h:Lwg/a$c;

    if-eqz v6, :cond_7

    .line 28
    invoke-virtual {v6, v4}, Lwg/a$c$b;->r(Lwg/a$c;)Lwg/a$c$b;

    .line 29
    invoke-virtual {v6}, Lwg/a$c$b;->l()Lwg/a$c;

    move-result-object v4

    iput-object v4, p0, Lwg/a$d;->h:Lwg/a$c;

    .line 30
    :cond_7
    iget v4, p0, Lwg/a$d;->d:I

    or-int/2addr v4, v5

    iput v4, p0, Lwg/a$d;->d:I

    goto :goto_0

    .line 31
    :cond_8
    iget v4, p0, Lwg/a$d;->d:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    .line 32
    iget-object v4, p0, Lwg/a$d;->g:Lwg/a$c;

    invoke-virtual {v4}, Lwg/a$c;->D()Lwg/a$c$b;

    move-result-object v6

    .line 33
    :cond_9
    sget-object v4, Lwg/a$c;->j:Lah/s;

    invoke-virtual {p1, v4, p2}, Lah/e;->u(Lah/s;Lah/g;)Lah/q;

    move-result-object v4

    check-cast v4, Lwg/a$c;

    iput-object v4, p0, Lwg/a$d;->g:Lwg/a$c;

    if-eqz v6, :cond_a

    .line 34
    invoke-virtual {v6, v4}, Lwg/a$c$b;->r(Lwg/a$c;)Lwg/a$c$b;

    .line 35
    invoke-virtual {v6}, Lwg/a$c$b;->l()Lwg/a$c;

    move-result-object v4

    iput-object v4, p0, Lwg/a$d;->g:Lwg/a$c;

    .line 36
    :cond_a
    iget v4, p0, Lwg/a$d;->d:I

    or-int/2addr v4, v5

    iput v4, p0, Lwg/a$d;->d:I

    goto/16 :goto_0

    .line 37
    :cond_b
    iget v4, p0, Lwg/a$d;->d:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_c

    .line 38
    iget-object v4, p0, Lwg/a$d;->f:Lwg/a$c;

    invoke-virtual {v4}, Lwg/a$c;->D()Lwg/a$c$b;

    move-result-object v6

    .line 39
    :cond_c
    sget-object v4, Lwg/a$c;->j:Lah/s;

    invoke-virtual {p1, v4, p2}, Lah/e;->u(Lah/s;Lah/g;)Lah/q;

    move-result-object v4

    check-cast v4, Lwg/a$c;

    iput-object v4, p0, Lwg/a$d;->f:Lwg/a$c;

    if-eqz v6, :cond_d

    .line 40
    invoke-virtual {v6, v4}, Lwg/a$c$b;->r(Lwg/a$c;)Lwg/a$c$b;

    .line 41
    invoke-virtual {v6}, Lwg/a$c$b;->l()Lwg/a$c;

    move-result-object v4

    iput-object v4, p0, Lwg/a$d;->f:Lwg/a$c;

    .line 42
    :cond_d
    iget v4, p0, Lwg/a$d;->d:I

    or-int/2addr v4, v5

    iput v4, p0, Lwg/a$d;->d:I

    goto/16 :goto_0

    .line 43
    :cond_e
    iget v4, p0, Lwg/a$d;->d:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_f

    .line 44
    iget-object v4, p0, Lwg/a$d;->e:Lwg/a$b;

    invoke-virtual {v4}, Lwg/a$b;->D()Lwg/a$b$b;

    move-result-object v6

    .line 45
    :cond_f
    sget-object v4, Lwg/a$b;->j:Lah/s;

    invoke-virtual {p1, v4, p2}, Lah/e;->u(Lah/s;Lah/g;)Lah/q;

    move-result-object v4

    check-cast v4, Lwg/a$b;

    iput-object v4, p0, Lwg/a$d;->e:Lwg/a$b;

    if-eqz v6, :cond_10

    .line 46
    invoke-virtual {v6, v4}, Lwg/a$b$b;->r(Lwg/a$b;)Lwg/a$b$b;

    .line 47
    invoke-virtual {v6}, Lwg/a$b$b;->l()Lwg/a$b;

    move-result-object v4

    iput-object v4, p0, Lwg/a$d;->e:Lwg/a$b;

    .line 48
    :cond_10
    iget v4, p0, Lwg/a$d;->d:I

    or-int/2addr v4, v1

    iput v4, p0, Lwg/a$d;->d:I
    :try_end_0
    .catch Lah/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 49
    :goto_1
    :try_start_1
    new-instance p2, Lah/k;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lah/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lah/k;->n(Lah/q;)Lah/k;

    move-result-object p1

    throw p1

    .line 51
    :goto_2
    invoke-virtual {p1, p0}, Lah/k;->n(Lah/q;)Lah/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Lah/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :catch_2
    invoke-virtual {v0}, Lah/d$b;->k()Lah/d;

    move-result-object p2

    iput-object p2, p0, Lwg/a$d;->c:Lah/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lah/d$b;->k()Lah/d;

    move-result-object p2

    iput-object p2, p0, Lwg/a$d;->c:Lah/d;

    .line 54
    throw p1

    .line 55
    :goto_4
    invoke-virtual {p0}, Lah/i;->l()V

    .line 56
    throw p1

    .line 57
    :cond_11
    :try_start_3
    invoke-virtual {v2}, Lah/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    :catch_3
    invoke-virtual {v0}, Lah/d$b;->k()Lah/d;

    move-result-object p1

    iput-object p1, p0, Lwg/a$d;->c:Lah/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lah/d$b;->k()Lah/d;

    move-result-object p2

    iput-object p2, p0, Lwg/a$d;->c:Lah/d;

    .line 59
    throw p1

    .line 60
    :goto_5
    invoke-virtual {p0}, Lah/i;->l()V

    return-void
.end method

.method synthetic constructor <init>(Lah/e;Lah/g;Lwg/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lah/k;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lwg/a$d;-><init>(Lah/e;Lah/g;)V

    return-void
.end method

.method private constructor <init>(Lah/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lah/i;-><init>(Lah/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lwg/a$d;->j:B

    .line 5
    iput v0, p0, Lwg/a$d;->k:I

    .line 6
    invoke-virtual {p1}, Lah/i$b;->f()Lah/d;

    move-result-object p1

    iput-object p1, p0, Lwg/a$d;->c:Lah/d;

    return-void
.end method

.method synthetic constructor <init>(Lah/i$b;Lwg/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lwg/a$d;-><init>(Lah/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lah/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lwg/a$d;->j:B

    .line 9
    iput p1, p0, Lwg/a$d;->k:I

    .line 10
    sget-object p1, Lah/d;->b:Lah/d;

    iput-object p1, p0, Lwg/a$d;->c:Lah/d;

    return-void
.end method

.method private I()V
    .locals 1

    .line 1
    invoke-static {}, Lwg/a$b;->u()Lwg/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lwg/a$d;->e:Lwg/a$b;

    .line 6
    .line 7
    invoke-static {}, Lwg/a$c;->u()Lwg/a$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lwg/a$d;->f:Lwg/a$c;

    .line 12
    .line 13
    invoke-static {}, Lwg/a$c;->u()Lwg/a$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lwg/a$d;->g:Lwg/a$c;

    .line 18
    .line 19
    invoke-static {}, Lwg/a$c;->u()Lwg/a$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lwg/a$d;->h:Lwg/a$c;

    .line 24
    .line 25
    invoke-static {}, Lwg/a$c;->u()Lwg/a$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lwg/a$d;->i:Lwg/a$c;

    .line 30
    .line 31
    return-void
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
.end method

.method public static J()Lwg/a$d$b;
    .locals 1

    .line 1
    invoke-static {}, Lwg/a$d$b;->j()Lwg/a$d$b;

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

.method public static K(Lwg/a$d;)Lwg/a$d$b;
    .locals 1

    .line 1
    invoke-static {}, Lwg/a$d;->J()Lwg/a$d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lwg/a$d$b;->t(Lwg/a$d;)Lwg/a$d$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

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
.end method

.method static synthetic q(Lwg/a$d;Lwg/a$b;)Lwg/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lwg/a$d;->e:Lwg/a$b;

    .line 2
    .line 3
    return-object p1
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

.method static synthetic r(Lwg/a$d;Lwg/a$c;)Lwg/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lwg/a$d;->f:Lwg/a$c;

    .line 2
    .line 3
    return-object p1
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

.method static synthetic s(Lwg/a$d;Lwg/a$c;)Lwg/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lwg/a$d;->g:Lwg/a$c;

    .line 2
    .line 3
    return-object p1
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

.method static synthetic t(Lwg/a$d;Lwg/a$c;)Lwg/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lwg/a$d;->h:Lwg/a$c;

    .line 2
    .line 3
    return-object p1
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

.method static synthetic u(Lwg/a$d;Lwg/a$c;)Lwg/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lwg/a$d;->i:Lwg/a$c;

    .line 2
    .line 3
    return-object p1
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

.method static synthetic v(Lwg/a$d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lwg/a$d;->d:I

    .line 2
    .line 3
    return p1
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

.method static synthetic w(Lwg/a$d;)Lah/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lwg/a$d;->c:Lah/d;

    .line 2
    .line 3
    return-object p0
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static x()Lwg/a$d;
    .locals 1

    .line 1
    sget-object v0, Lwg/a$d;->l:Lwg/a$d;

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
.method public A()Lwg/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/a$d;->g:Lwg/a$c;

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

.method public B()Lwg/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/a$d;->h:Lwg/a$c;

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

.method public C()Lwg/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/a$d;->f:Lwg/a$c;

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

.method public D()Z
    .locals 2

    .line 1
    iget v0, p0, Lwg/a$d;->d:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public E()Z
    .locals 2

    .line 1
    iget v0, p0, Lwg/a$d;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public F()Z
    .locals 2

    .line 1
    iget v0, p0, Lwg/a$d;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public G()Z
    .locals 2

    .line 1
    iget v0, p0, Lwg/a$d;->d:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public H()Z
    .locals 2

    .line 1
    iget v0, p0, Lwg/a$d;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public L()Lwg/a$d$b;
    .locals 1

    .line 1
    invoke-static {}, Lwg/a$d;->J()Lwg/a$d$b;

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

.method public M()Lwg/a$d$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lwg/a$d;->K(Lwg/a$d;)Lwg/a$d$b;

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

.method public a(Lah/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwg/a$d;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lwg/a$d;->d:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwg/a$d;->e:Lwg/a$b;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lah/f;->d0(ILah/q;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lwg/a$d;->d:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lwg/a$d;->f:Lwg/a$c;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lah/f;->d0(ILah/q;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lwg/a$d;->d:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object v2, p0, Lwg/a$d;->g:Lwg/a$c;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Lah/f;->d0(ILah/q;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget v0, p0, Lwg/a$d;->d:I

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    and-int/2addr v0, v2

    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lwg/a$d;->h:Lwg/a$c;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lah/f;->d0(ILah/q;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget v0, p0, Lwg/a$d;->d:I

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    and-int/2addr v0, v1

    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    iget-object v1, p0, Lwg/a$d;->i:Lwg/a$c;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lah/f;->d0(ILah/q;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lwg/a$d;->c:Lah/d;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lah/f;->i0(Lah/d;)V

    .line 66
    .line 67
    .line 68
    return-void
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

.method public getParserForType()Lah/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lah/s<",
            "Lwg/a$d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwg/a$d;->m:Lah/s;

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

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lwg/a$d;->k:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lwg/a$d;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lwg/a$d;->e:Lwg/a$b;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lah/f;->s(ILah/q;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lwg/a$d;->d:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lwg/a$d;->f:Lwg/a$c;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lah/f;->s(ILah/q;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lwg/a$d;->d:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    iget-object v3, p0, Lwg/a$d;->g:Lwg/a$c;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lah/f;->s(ILah/q;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Lwg/a$d;->d:I

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    and-int/2addr v1, v3

    .line 53
    if-ne v1, v3, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lwg/a$d;->h:Lwg/a$c;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lah/f;->s(ILah/q;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, Lwg/a$d;->d:I

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    and-int/2addr v1, v2

    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    iget-object v2, p0, Lwg/a$d;->i:Lwg/a$c;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lah/f;->s(ILah/q;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget-object v1, p0, Lwg/a$d;->c:Lah/d;

    .line 78
    .line 79
    invoke-virtual {v1}, Lah/d;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    iput v0, p0, Lwg/a$d;->k:I

    .line 85
    .line 86
    return v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lwg/a$d;->j:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lwg/a$d;->j:B

    .line 12
    .line 13
    return v1
    .line 14
    .line 15
    .line 16
.end method

.method public bridge synthetic newBuilderForType()Lah/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwg/a$d;->L()Lwg/a$d$b;

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

.method public bridge synthetic toBuilder()Lah/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwg/a$d;->M()Lwg/a$d$b;

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

.method public y()Lwg/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/a$d;->i:Lwg/a$c;

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

.method public z()Lwg/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/a$d;->e:Lwg/a$b;

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
