.class final Lcom/yandex/mobile/ads/impl/lh;
.super Lcom/yandex/mobile/ads/impl/x32;
.source "SourceFile"


# static fields
.field private static final e:[I


# instance fields
.field private b:Z

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5622

    .line 2
    .line 3
    const v1, 0xac44

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x1588

    .line 7
    .line 8
    const/16 v3, 0x2b11

    .line 9
    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/yandex/mobile/ads/impl/lh;->e:[I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/t52;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/x32;-><init>(Lcom/yandex/mobile/ads/impl/t52;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method protected final a(JLcom/yandex/mobile/ads/impl/wf1;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ag1;
        }
    .end annotation

    .line 23
    iget v0, p0, Lcom/yandex/mobile/ads/impl/lh;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 24
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v7

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x32;->a:Lcom/yandex/mobile/ads/impl/t52;

    invoke-interface {v0, v7, p3}, Lcom/yandex/mobile/ads/impl/t52;->a(ILcom/yandex/mobile/ads/impl/wf1;)V

    .line 26
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/x32;->a:Lcom/yandex/mobile/ads/impl/t52;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-wide v4, p1

    invoke-interface/range {v3 .. v9}, Lcom/yandex/mobile/ads/impl/t52;->a(JIIILcom/yandex/mobile/ads/impl/t52$a;)V

    return v2

    .line 27
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 28
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/lh;->c:Z

    if-nez v3, :cond_1

    .line 29
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result p1

    new-array p2, p1, [B

    .line 30
    invoke-virtual {p3, p2, v1, p1}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    .line 31
    new-instance p3, Lcom/yandex/mobile/ads/impl/vf1;

    .line 32
    invoke-direct {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/vf1;-><init>(I[B)V

    .line 33
    invoke-static {p3, v1}, Lcom/yandex/mobile/ads/impl/a;->a(Lcom/yandex/mobile/ads/impl/vf1;Z)Lcom/yandex/mobile/ads/impl/a$a;

    move-result-object p1

    .line 34
    new-instance p3, Lcom/yandex/mobile/ads/impl/bc0$a;

    invoke-direct {p3}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    .line 35
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p3, v0}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p3

    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/a$a;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {p3, v0}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p3

    iget v0, p1, Lcom/yandex/mobile/ads/impl/a$a;->b:I

    .line 37
    invoke-virtual {p3, v0}, Lcom/yandex/mobile/ads/impl/bc0$a;->c(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p3

    iget p1, p1, Lcom/yandex/mobile/ads/impl/a$a;->a:I

    .line 38
    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/bc0$a;->l(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p1

    .line 39
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/x32;->a:Lcom/yandex/mobile/ads/impl/t52;

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/t52;->a(Lcom/yandex/mobile/ads/impl/bc0;)V

    .line 42
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/lh;->c:Z

    return v1

    .line 43
    :cond_1
    iget v3, p0, Lcom/yandex/mobile/ads/impl/lh;->d:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 44
    :cond_3
    :goto_0
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v9

    .line 45
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x32;->a:Lcom/yandex/mobile/ads/impl/t52;

    invoke-interface {v0, v9, p3}, Lcom/yandex/mobile/ads/impl/t52;->a(ILcom/yandex/mobile/ads/impl/wf1;)V

    .line 46
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/x32;->a:Lcom/yandex/mobile/ads/impl/t52;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-interface/range {v5 .. v11}, Lcom/yandex/mobile/ads/impl/t52;->a(JIIILcom/yandex/mobile/ads/impl/t52$a;)V

    return v2
.end method

.method protected final a(Lcom/yandex/mobile/ads/impl/wf1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/x32$a;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/lh;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/impl/lh;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    shr-int/2addr p1, v2

    and-int/lit8 p1, p1, 0x3

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/lh;->e:[I

    aget p1, v0, p1

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/bc0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    .line 6
    const-string v2, "audio/mpeg"

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/bc0$a;->c(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/bc0$a;->l(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x32;->a:Lcom/yandex/mobile/ads/impl/t52;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/t52;->a(Lcom/yandex/mobile/ads/impl/bc0;)V

    .line 11
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/lh;->c:Z

    goto :goto_2

    :cond_0
    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/x32$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audio format not supported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yandex/mobile/ads/impl/lh;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/x32$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    .line 13
    const-string p1, "audio/g711-alaw"

    goto :goto_1

    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 14
    :goto_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/bc0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    .line 15
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/bc0$a;->c(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p1

    const/16 v0, 0x1f40

    .line 17
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/bc0$a;->l(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x32;->a:Lcom/yandex/mobile/ads/impl/t52;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/t52;->a(Lcom/yandex/mobile/ads/impl/bc0;)V

    .line 20
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/lh;->c:Z

    .line 21
    :goto_2
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/lh;->b:Z

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    :goto_3
    return v1
.end method
