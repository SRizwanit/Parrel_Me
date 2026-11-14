.class public final Ltg/e;
.super Lah/i;
.source "ProtoBuf.java"

# interfaces
.implements Lah/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg/e$b;
    }
.end annotation


# static fields
.field private static final g:Ltg/e;

.field public static h:Lah/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah/s<",
            "Ltg/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lah/d;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltg/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltg/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltg/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltg/e;->h:Lah/s;

    .line 7
    .line 8
    new-instance v0, Ltg/e;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ltg/e;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltg/e;->g:Ltg/e;

    .line 15
    .line 16
    invoke-direct {v0}, Ltg/e;->w()V

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
    iput-byte v0, p0, Ltg/e;->e:B

    .line 13
    iput v0, p0, Ltg/e;->f:I

    .line 14
    invoke-direct {p0}, Ltg/e;->w()V

    .line 15
    invoke-static {}, Lah/d;->q()Lah/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lah/f;->J(Ljava/io/OutputStream;I)Lah/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_5

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lah/e;->K()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    .line 18
    invoke-virtual {p0, p1, v2, p2, v5}, Lah/i;->o(Lah/e;Lah/f;Lah/g;I)Z

    move-result v5

    if-nez v5, :cond_0

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

    :cond_2
    if-eq v4, v1, :cond_3

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Ltg/e;->d:Ljava/util/List;

    move v4, v1

    .line 20
    :cond_3
    iget-object v5, p0, Ltg/e;->d:Ljava/util/List;

    sget-object v6, Ltg/f;->l:Lah/s;

    invoke-virtual {p1, v6, p2}, Lah/e;->u(Lah/s;Lah/g;)Lah/q;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lah/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :goto_1
    :try_start_1
    new-instance p2, Lah/k;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lah/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lah/k;->n(Lah/q;)Lah/k;

    move-result-object p1

    throw p1

    .line 23
    :goto_2
    invoke-virtual {p1, p0}, Lah/k;->n(Lah/q;)Lah/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-ne v4, v1, :cond_4

    .line 24
    iget-object p2, p0, Ltg/e;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ltg/e;->d:Ljava/util/List;

    .line 25
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lah/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :catch_2
    invoke-virtual {v0}, Lah/d$b;->k()Lah/d;

    move-result-object p2

    iput-object p2, p0, Ltg/e;->c:Lah/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lah/d$b;->k()Lah/d;

    move-result-object p2

    iput-object p2, p0, Ltg/e;->c:Lah/d;

    .line 27
    throw p1

    .line 28
    :goto_4
    invoke-virtual {p0}, Lah/i;->l()V

    .line 29
    throw p1

    :cond_5
    if-ne v4, v1, :cond_6

    .line 30
    iget-object p1, p0, Ltg/e;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltg/e;->d:Ljava/util/List;

    .line 31
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lah/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    :catch_3
    invoke-virtual {v0}, Lah/d$b;->k()Lah/d;

    move-result-object p1

    iput-object p1, p0, Ltg/e;->c:Lah/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lah/d$b;->k()Lah/d;

    move-result-object p2

    iput-object p2, p0, Ltg/e;->c:Lah/d;

    .line 33
    throw p1

    .line 34
    :goto_5
    invoke-virtual {p0}, Lah/i;->l()V

    return-void
.end method

.method synthetic constructor <init>(Lah/e;Lah/g;Ltg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lah/k;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ltg/e;-><init>(Lah/e;Lah/g;)V

    return-void
.end method

.method private constructor <init>(Lah/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lah/i;-><init>(Lah/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Ltg/e;->e:B

    .line 5
    iput v0, p0, Ltg/e;->f:I

    .line 6
    invoke-virtual {p1}, Lah/i$b;->f()Lah/d;

    move-result-object p1

    iput-object p1, p0, Ltg/e;->c:Lah/d;

    return-void
.end method

.method synthetic constructor <init>(Lah/i$b;Ltg/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ltg/e;-><init>(Lah/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lah/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Ltg/e;->e:B

    .line 9
    iput p1, p0, Ltg/e;->f:I

    .line 10
    sget-object p1, Lah/d;->b:Lah/d;

    iput-object p1, p0, Ltg/e;->c:Lah/d;

    return-void
.end method

.method static synthetic q(Ltg/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltg/e;->d:Ljava/util/List;

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

.method static synthetic r(Ltg/e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ltg/e;->d:Ljava/util/List;

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

.method static synthetic s(Ltg/e;)Lah/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ltg/e;->c:Lah/d;

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

.method public static t()Ltg/e;
    .locals 1

    .line 1
    sget-object v0, Ltg/e;->g:Ltg/e;

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

.method private w()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ltg/e;->d:Ljava/util/List;

    .line 6
    .line 7
    return-void
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

.method public static x()Ltg/e$b;
    .locals 1

    .line 1
    invoke-static {}, Ltg/e$b;->j()Ltg/e$b;

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

.method public static y(Ltg/e;)Ltg/e$b;
    .locals 1

    .line 1
    invoke-static {}, Ltg/e;->x()Ltg/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ltg/e$b;->s(Ltg/e;)Ltg/e$b;

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


# virtual methods
.method public A()Ltg/e$b;
    .locals 1

    .line 1
    invoke-static {p0}, Ltg/e;->y(Ltg/e;)Ltg/e$b;

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
    invoke-virtual {p0}, Ltg/e;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Ltg/e;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ltg/e;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lah/q;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p1, v2, v1}, Lah/f;->d0(ILah/q;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Ltg/e;->c:Lah/d;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lah/f;->i0(Lah/d;)V

    .line 31
    .line 32
    .line 33
    return-void
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
            "Ltg/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltg/e;->h:Lah/s;

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
    iget v0, p0, Ltg/e;->f:I

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
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Ltg/e;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Ltg/e;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lah/q;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v3, v2}, Lah/f;->s(ILah/q;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Ltg/e;->c:Lah/d;

    .line 35
    .line 36
    invoke-virtual {v0}, Lah/d;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p0, Ltg/e;->f:I

    .line 42
    .line 43
    return v1
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
    .locals 4

    .line 1
    iget-byte v0, p0, Ltg/e;->e:B

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
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    move v0, v2

    .line 12
    :goto_0
    invoke-virtual {p0}, Ltg/e;->v()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ltg/e;->u(I)Ltg/f;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ltg/f;->isInitialized()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    iput-byte v2, p0, Ltg/e;->e:B

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iput-byte v1, p0, Ltg/e;->e:B

    .line 35
    .line 36
    return v1
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

.method public bridge synthetic newBuilderForType()Lah/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltg/e;->z()Ltg/e$b;

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
    invoke-virtual {p0}, Ltg/e;->A()Ltg/e$b;

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

.method public u(I)Ltg/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ltg/e;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltg/f;

    .line 8
    .line 9
    return-object p1
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

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltg/e;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public z()Ltg/e$b;
    .locals 1

    .line 1
    invoke-static {}, Ltg/e;->x()Ltg/e$b;

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
