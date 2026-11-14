.class public final Lwg/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg/a$b$b;
    }
.end annotation


# static fields
.field private static final i:Lwg/a$b;

.field public static j:Lah/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah/s<",
            "Lwg/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lah/d;

.field private d:I

.field private e:I

.field private f:I

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwg/a$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwg/a$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwg/a$b;->j:Lah/s;

    .line 7
    .line 8
    new-instance v0, Lwg/a$b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lwg/a$b;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lwg/a$b;->i:Lwg/a$b;

    .line 15
    .line 16
    invoke-direct {v0}, Lwg/a$b;->z()V

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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lah/k;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lah/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lwg/a$b;->g:B

    .line 13
    iput v0, p0, Lwg/a$b;->h:I

    .line 14
    invoke-direct {p0}, Lwg/a$b;->z()V

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
    if-nez v3, :cond_4

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lah/e;->K()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    const/16 v5, 0x10

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

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 19
    :cond_2
    iget v4, p0, Lwg/a$b;->d:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lwg/a$b;->d:I

    .line 20
    invoke-virtual {p1}, Lah/e;->s()I

    move-result v4

    iput v4, p0, Lwg/a$b;->f:I

    goto :goto_0

    .line 21
    :cond_3
    iget v4, p0, Lwg/a$b;->d:I

    or-int/2addr v4, v1

    iput v4, p0, Lwg/a$b;->d:I

    .line 22
    invoke-virtual {p1}, Lah/e;->s()I

    move-result v4

    iput v4, p0, Lwg/a$b;->e:I
    :try_end_0
    .catch Lah/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 23
    :goto_1
    :try_start_1
    new-instance p2, Lah/k;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lah/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lah/k;->n(Lah/q;)Lah/k;

    move-result-object p1

    throw p1

    .line 25
    :goto_2
    invoke-virtual {p1, p0}, Lah/k;->n(Lah/q;)Lah/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Lah/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :catch_2
    invoke-virtual {v0}, Lah/d$b;->k()Lah/d;

    move-result-object p2

    iput-object p2, p0, Lwg/a$b;->c:Lah/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lah/d$b;->k()Lah/d;

    move-result-object p2

    iput-object p2, p0, Lwg/a$b;->c:Lah/d;

    .line 28
    throw p1

    .line 29
    :goto_4
    invoke-virtual {p0}, Lah/i;->l()V

    .line 30
    throw p1

    .line 31
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Lah/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    :catch_3
    invoke-virtual {v0}, Lah/d$b;->k()Lah/d;

    move-result-object p1

    iput-object p1, p0, Lwg/a$b;->c:Lah/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lah/d$b;->k()Lah/d;

    move-result-object p2

    iput-object p2, p0, Lwg/a$b;->c:Lah/d;

    .line 33
    throw p1

    .line 34
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
    invoke-direct {p0, p1, p2}, Lwg/a$b;-><init>(Lah/e;Lah/g;)V

    return-void
.end method

.method private constructor <init>(Lah/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lah/i;-><init>(Lah/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lwg/a$b;->g:B

    .line 5
    iput v0, p0, Lwg/a$b;->h:I

    .line 6
    invoke-virtual {p1}, Lah/i$b;->f()Lah/d;

    move-result-object p1

    iput-object p1, p0, Lwg/a$b;->c:Lah/d;

    return-void
.end method

.method synthetic constructor <init>(Lah/i$b;Lwg/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lwg/a$b;-><init>(Lah/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lah/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lwg/a$b;->g:B

    .line 9
    iput p1, p0, Lwg/a$b;->h:I

    .line 10
    sget-object p1, Lah/d;->b:Lah/d;

    iput-object p1, p0, Lwg/a$b;->c:Lah/d;

    return-void
.end method

.method public static A()Lwg/a$b$b;
    .locals 1

    .line 1
    invoke-static {}, Lwg/a$b$b;->j()Lwg/a$b$b;

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

.method public static B(Lwg/a$b;)Lwg/a$b$b;
    .locals 1

    .line 1
    invoke-static {}, Lwg/a$b;->A()Lwg/a$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lwg/a$b$b;->r(Lwg/a$b;)Lwg/a$b$b;

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

.method static synthetic q(Lwg/a$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lwg/a$b;->e:I

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

.method static synthetic r(Lwg/a$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lwg/a$b;->f:I

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

.method static synthetic s(Lwg/a$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lwg/a$b;->d:I

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

.method static synthetic t(Lwg/a$b;)Lah/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lwg/a$b;->c:Lah/d;

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

.method public static u()Lwg/a$b;
    .locals 1

    .line 1
    sget-object v0, Lwg/a$b;->i:Lwg/a$b;

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

.method private z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwg/a$b;->e:I

    .line 3
    .line 4
    iput v0, p0, Lwg/a$b;->f:I

    .line 5
    .line 6
    return-void
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
.method public C()Lwg/a$b$b;
    .locals 1

    .line 1
    invoke-static {}, Lwg/a$b;->A()Lwg/a$b$b;

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

.method public D()Lwg/a$b$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lwg/a$b;->B(Lwg/a$b;)Lwg/a$b$b;

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwg/a$b;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lwg/a$b;->d:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lwg/a$b;->e:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lah/f;->a0(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lwg/a$b;->d:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lwg/a$b;->f:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lah/f;->a0(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lwg/a$b;->c:Lah/d;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lah/f;->i0(Lah/d;)V

    .line 29
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

.method public getParserForType()Lah/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lah/s<",
            "Lwg/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwg/a$b;->j:Lah/s;

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
    .locals 3

    .line 1
    iget v0, p0, Lwg/a$b;->h:I

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
    iget v0, p0, Lwg/a$b;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lwg/a$b;->e:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lah/f;->o(II)I

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
    iget v1, p0, Lwg/a$b;->d:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lwg/a$b;->f:I

    .line 28
    .line 29
    invoke-static {v2, v1}, Lah/f;->o(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Lwg/a$b;->c:Lah/d;

    .line 35
    .line 36
    invoke-virtual {v1}, Lah/d;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lwg/a$b;->h:I

    .line 42
    .line 43
    return v0
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

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lwg/a$b;->g:B

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
    iput-byte v1, p0, Lwg/a$b;->g:B

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
    invoke-virtual {p0}, Lwg/a$b;->C()Lwg/a$b$b;

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
    invoke-virtual {p0}, Lwg/a$b;->D()Lwg/a$b$b;

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

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lwg/a$b;->f:I

    .line 2
    .line 3
    return v0
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

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lwg/a$b;->e:I

    .line 2
    .line 3
    return v0
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

.method public x()Z
    .locals 2

    .line 1
    iget v0, p0, Lwg/a$b;->d:I

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

.method public y()Z
    .locals 2

    .line 1
    iget v0, p0, Lwg/a$b;->d:I

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
