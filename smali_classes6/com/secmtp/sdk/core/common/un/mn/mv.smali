.class public final Lcom/secmtp/sdk/core/common/un/mn/mv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/un/mn/mv$mm;
    }
.end annotation


# static fields
.field public static final mm:Lcom/secmtp/sdk/core/common/un/mn/mv;

.field public static final mn:Lcom/secmtp/sdk/core/common/un/mn/mv;


# instance fields
.field mu:Ljava/lang/String;

.field private final mv:Z

.field private final mw:Z

.field private final my:I

.field private final nm:I

.field private final nn:Z

.field private final nu:Z

.field private final nv:Z

.field private final nw:I

.field private final ny:I

.field private final um:Z

.field private final un:Z

.field private final uu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/secmtp/sdk/core/common/un/mn/mv$mm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/un/mn/mv$mm;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/secmtp/sdk/core/common/un/mn/mv$mm;->mm:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/mv$mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/mv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/secmtp/sdk/core/common/un/mn/mv;->mm:Lcom/secmtp/sdk/core/common/un/mn/mv;

    .line 14
    .line 15
    new-instance v0, Lcom/secmtp/sdk/core/common/un/mn/mv$mm;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/un/mn/mv$mm;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, v0, Lcom/secmtp/sdk/core/common/un/mn/mv$mm;->my:Z

    .line 21
    .line 22
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/32 v2, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmp-long v1, v4, v2

    .line 32
    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    const v1, 0x7fffffff

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    long-to-int v1, v4

    .line 40
    :goto_0
    iput v1, v0, Lcom/secmtp/sdk/core/common/un/mn/mv$mm;->mv:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/mv$mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/mv;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/secmtp/sdk/core/common/un/mn/mv;->mn:Lcom/secmtp/sdk/core/common/un/mn/mv;

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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method constructor <init>(Lcom/secmtp/sdk/core/common/un/mn/mv$mm;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-boolean v0, p1, Lcom/secmtp/sdk/core/common/un/mn/mv$mm;->mm:Z

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->mv:Z

    .line 17
    iget-boolean v0, p1, Lcom/secmtp/sdk/core/common/un/mn/mv$mm;->mn:Z

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->mw:Z

    .line 18
    iget v0, p1, Lcom/secmtp/sdk/core/common/un/mn/mv$mm;->mu:I

    iput v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->my:I

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->nm:I

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->nn:Z

    .line 21
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->nu:Z

    .line 22
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->nv:Z

    .line 23
    iget v0, p1, Lcom/secmtp/sdk/core/common/un/mn/mv$mm;->mv:I

    iput v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->nw:I

    .line 24
    iget v0, p1, Lcom/secmtp/sdk/core/common/un/mn/mv$mm;->mw:I

    iput v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->ny:I

    .line 25
    iget-boolean v0, p1, Lcom/secmtp/sdk/core/common/un/mn/mv$mm;->my:Z

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->um:Z

    .line 26
    iget-boolean v0, p1, Lcom/secmtp/sdk/core/common/un/mn/mv$mm;->nm:Z

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->un:Z

    .line 27
    iget-boolean p1, p1, Lcom/secmtp/sdk/core/common/un/mn/mv$mm;->nn:Z

    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->uu:Z

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->mv:Z

    .line 3
    iput-boolean p2, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->mw:Z

    .line 4
    iput p3, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->my:I

    .line 5
    iput p4, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->nm:I

    .line 6
    iput-boolean p5, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->nn:Z

    .line 7
    iput-boolean p6, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->nu:Z

    .line 8
    iput-boolean p7, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->nv:Z

    .line 9
    iput p8, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->nw:I

    .line 10
    iput p9, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->ny:I

    .line 11
    iput-boolean p10, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->um:Z

    .line 12
    iput-boolean p11, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->un:Z

    .line 13
    iput-boolean p12, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->uu:Z

    .line 14
    iput-object p13, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->mu:Ljava/lang/String;

    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/un/mn/vu;)Lcom/secmtp/sdk/core/common/un/mn/mv;
    .locals 22

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/un/mn/vu;->mm()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v6, v1, :cond_12

    .line 3
    invoke-virtual {v0, v6}, Lcom/secmtp/sdk/core/common/un/mn/vu;->mm(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v6}, Lcom/secmtp/sdk/core/common/un/mn/vu;->mn(I)Ljava/lang/String;

    move-result-object v5

    .line 5
    const-string v3, "Cache-Control"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v8, :cond_0

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    move-object v8, v5

    goto :goto_2

    .line 6
    :cond_1
    const-string v3, "Pragma"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    .line 7
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_11

    .line 8
    const-string v3, "=,;"

    invoke-static {v5, v2, v3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/mw;->mm(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 9
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v0, 0x2c

    if-eq v4, v0, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x3b

    if-ne v0, v4, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 11
    invoke-static {v5, v3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/mw;->mm(Ljava/lang/String;I)I

    move-result v0

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x22

    if-ne v3, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 13
    const-string v3, "\""

    invoke-static {v5, v0, v3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/mw;->mm(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 14
    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_5

    :cond_4
    const/4 v4, 0x1

    .line 15
    const-string v3, ",;"

    invoke-static {v5, v0, v3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/mw;->mm(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 16
    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_4
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_5
    const-string v4, "no-cache"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v9, 0x1

    :cond_5
    :goto_6
    move-object/from16 v0, p0

    move v2, v3

    goto :goto_3

    .line 18
    :cond_6
    const-string v4, "no-store"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v10, 0x1

    goto :goto_6

    .line 19
    :cond_7
    const-string v4, "max-age"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, -0x1

    .line 20
    invoke-static {v0, v4}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/mw;->mn(Ljava/lang/String;I)I

    move-result v11

    goto :goto_6

    .line 21
    :cond_8
    const-string v4, "s-maxage"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, -0x1

    .line 22
    invoke-static {v0, v4}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/mw;->mn(Ljava/lang/String;I)I

    move-result v12

    goto :goto_6

    .line 23
    :cond_9
    const-string v4, "private"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v13, 0x1

    goto :goto_6

    .line 24
    :cond_a
    const-string v4, "public"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v14, 0x1

    goto :goto_6

    .line 25
    :cond_b
    const-string v4, "must-revalidate"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v15, 0x1

    goto :goto_6

    .line 26
    :cond_c
    const-string v4, "max-stale"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const v2, 0x7fffffff

    .line 27
    invoke-static {v0, v2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/mw;->mn(Ljava/lang/String;I)I

    move-result v16

    goto :goto_6

    .line 28
    :cond_d
    const-string v4, "min-fresh"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, -0x1

    .line 29
    invoke-static {v0, v4}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/mw;->mn(Ljava/lang/String;I)I

    move-result v17

    goto :goto_6

    :cond_e
    const/4 v4, -0x1

    .line 30
    const-string v0, "only-if-cached"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v18, 0x1

    goto :goto_6

    .line 31
    :cond_f
    const-string v0, "no-transform"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v19, 0x1

    goto :goto_6

    .line 32
    :cond_10
    const-string v0, "immutable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v20, 0x1

    goto/16 :goto_6

    :cond_11
    const/4 v4, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_12
    if-nez v7, :cond_13

    const/16 v21, 0x0

    goto :goto_7

    :cond_13
    move-object/from16 v21, v8

    .line 33
    :goto_7
    new-instance v0, Lcom/secmtp/sdk/core/common/un/mn/mv;

    move-object v8, v0

    invoke-direct/range {v8 .. v21}, Lcom/secmtp/sdk/core/common/un/mn/mv;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v0
.end method

.method private nv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->nm:I

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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private nw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->un:Z

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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private ny()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->uu:Z

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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private um()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->mv:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "no-cache, "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->mw:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "no-store, "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->my:I

    .line 25
    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    const-string v1, "max-age="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->my:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->nm:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_3

    .line 47
    .line 48
    const-string v1, "s-maxage="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->nm:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->nn:Z

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const-string v1, "private, "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->nu:Z

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const-string v1, "public, "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->nv:Z

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const-string v1, "must-revalidate, "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_6
    iget v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->nw:I

    .line 89
    .line 90
    if-eq v1, v3, :cond_7

    .line 91
    .line 92
    const-string v1, "max-stale="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->nw:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_7
    iget v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->ny:I

    .line 106
    .line 107
    if-eq v1, v3, :cond_8

    .line 108
    .line 109
    const-string v1, "min-fresh="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->ny:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_8
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->um:Z

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    const-string v1, "only-if-cached, "

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_9
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->un:Z

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    const-string v1, "no-transform, "

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_a
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->uu:Z

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    const-string v1, "immutable, "

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_c

    .line 154
    .line 155
    const-string v0, ""

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/lit8 v1, v1, -0x2

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
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
.end method


# virtual methods
.method public final mm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->mv:Z

    return v0
.end method

.method public final mn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->mw:Z

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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final mu()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->my:I

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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final mv()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->nn:Z

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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final mw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->nu:Z

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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final my()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->nv:Z

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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final nm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->nw:I

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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final nn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->ny:I

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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final nu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->um:Z

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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->mu:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->mv:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v1, "no-cache, "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->mw:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const-string v1, "no-store, "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_2
    iget v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->my:I

    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    if-eq v1, v3, :cond_3

    .line 35
    .line 36
    const-string v1, "max-age="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->my:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->nm:I

    .line 50
    .line 51
    if-eq v1, v3, :cond_4

    .line 52
    .line 53
    const-string v1, "s-maxage="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->nm:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->nn:Z

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const-string v1, "private, "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->nu:Z

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const-string v1, "public, "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_6
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->nv:Z

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    const-string v1, "must-revalidate, "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_7
    iget v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->nw:I

    .line 94
    .line 95
    if-eq v1, v3, :cond_8

    .line 96
    .line 97
    const-string v1, "max-stale="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->nw:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_8
    iget v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->ny:I

    .line 111
    .line 112
    if-eq v1, v3, :cond_9

    .line 113
    .line 114
    const-string v1, "min-fresh="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->ny:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_9
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->um:Z

    .line 128
    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    const-string v1, "only-if-cached, "

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_a
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->un:Z

    .line 137
    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    const-string v1, "no-transform, "

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_b
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->uu:Z

    .line 146
    .line 147
    if-eqz v1, :cond_c

    .line 148
    .line 149
    const-string v1, "immutable, "

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_d

    .line 159
    .line 160
    const-string v0, ""

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/lit8 v1, v1, -0x2

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_0
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mv;->mu:Ljava/lang/String;

    .line 181
    .line 182
    return-object v0
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
.end method
