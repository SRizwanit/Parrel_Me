.class public final Lcom/yandex/mobile/ads/impl/yy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/yy$e;,
        Lcom/yandex/mobile/ads/impl/yy$c;,
        Lcom/yandex/mobile/ads/impl/yy$d;,
        Lcom/yandex/mobile/ads/impl/yy$k;,
        Lcom/yandex/mobile/ads/impl/yy$i;,
        Lcom/yandex/mobile/ads/impl/yy$j;,
        Lcom/yandex/mobile/ads/impl/yy$f;,
        Lcom/yandex/mobile/ads/impl/yy$b;,
        Lcom/yandex/mobile/ads/impl/yy$l;,
        Lcom/yandex/mobile/ads/impl/yy$g;,
        Lcom/yandex/mobile/ads/impl/yy$h;
    }
.end annotation


# instance fields
.field private A:I

.field private B:J

.field private C:J

.field private D:J

.field private E:J

.field private F:I

.field private G:Z

.field private H:Z

.field private I:J

.field private J:F

.field private K:[Lcom/yandex/mobile/ads/impl/ih;

.field private L:[Ljava/nio/ByteBuffer;

.field private M:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private N:I

.field private O:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private P:[B

.field private Q:I

.field private R:I

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:I

.field private X:Lcom/yandex/mobile/ads/impl/rh;

.field private Y:Z

.field private Z:J

.field private final a:Lcom/yandex/mobile/ads/impl/fh;

.field private a0:Z

.field private final b:Lcom/yandex/mobile/ads/impl/yy$c;

.field private b0:Z

.field private final c:Z

.field private final d:Lcom/yandex/mobile/ads/impl/sn;

.field private final e:Lcom/yandex/mobile/ads/impl/a72;

.field private final f:[Lcom/yandex/mobile/ads/impl/ih;

.field private final g:[Lcom/yandex/mobile/ads/impl/ih;

.field private final h:Lcom/yandex/mobile/ads/impl/xq;

.field private final i:Lcom/yandex/mobile/ads/impl/nh;

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/yandex/mobile/ads/impl/yy$i;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Z

.field private final l:I

.field private m:Lcom/yandex/mobile/ads/impl/yy$l;

.field private final n:Lcom/yandex/mobile/ads/impl/yy$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/yy$j<",
            "Lcom/yandex/mobile/ads/impl/kh$b;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/yandex/mobile/ads/impl/yy$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/yy$j<",
            "Lcom/yandex/mobile/ads/impl/kh$e;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/yandex/mobile/ads/impl/zy;

.field private q:Lcom/yandex/mobile/ads/impl/ii1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Lcom/yandex/mobile/ads/impl/kh$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Lcom/yandex/mobile/ads/impl/yy$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:Lcom/yandex/mobile/ads/impl/yy$f;

.field private u:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Lcom/yandex/mobile/ads/impl/dh;

.field private w:Lcom/yandex/mobile/ads/impl/yy$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private x:Lcom/yandex/mobile/ads/impl/yy$i;

.field private y:Lcom/yandex/mobile/ads/impl/xh1;

.field private z:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/yy$e;)V
    .locals 13

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yy$e;->a(Lcom/yandex/mobile/ads/impl/yy$e;)Lcom/yandex/mobile/ads/impl/fh;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yy;->a:Lcom/yandex/mobile/ads/impl/fh;

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yy$e;->b(Lcom/yandex/mobile/ads/impl/yy$e;)Lcom/yandex/mobile/ads/impl/yy$g;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yy;->b:Lcom/yandex/mobile/ads/impl/yy$c;

    .line 5
    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yy$e;->c(Lcom/yandex/mobile/ads/impl/yy$e;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/yy;->c:Z

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yy$e;->d(Lcom/yandex/mobile/ads/impl/yy$e;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/yy;->k:Z

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    .line 7
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yy$e;->e(Lcom/yandex/mobile/ads/impl/yy$e;)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    iput v1, p0, Lcom/yandex/mobile/ads/impl/yy;->l:I

    .line 8
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/yy$e;->f:Lcom/yandex/mobile/ads/impl/zy;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yy;->p:Lcom/yandex/mobile/ads/impl/zy;

    .line 9
    new-instance p1, Lcom/yandex/mobile/ads/impl/xq;

    invoke-direct {p1, v4}, Lcom/yandex/mobile/ads/impl/xq;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yy;->h:Lcom/yandex/mobile/ads/impl/xq;

    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xq;->e()Z

    .line 11
    new-instance p1, Lcom/yandex/mobile/ads/impl/nh;

    new-instance v1, Lcom/yandex/mobile/ads/impl/yy$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/yy$k;-><init>(Lcom/yandex/mobile/ads/impl/yy;Lcom/yandex/mobile/ads/impl/z83;)V

    invoke-direct {p1, v1}, Lcom/yandex/mobile/ads/impl/nh;-><init>(Lcom/yandex/mobile/ads/impl/nh$a;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yy;->i:Lcom/yandex/mobile/ads/impl/nh;

    .line 12
    new-instance p1, Lcom/yandex/mobile/ads/impl/sn;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/sn;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yy;->d:Lcom/yandex/mobile/ads/impl/sn;

    .line 13
    new-instance v1, Lcom/yandex/mobile/ads/impl/a72;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/a72;-><init>()V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/yy;->e:Lcom/yandex/mobile/ads/impl/a72;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v5, Lcom/yandex/mobile/ads/impl/qq1;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/qq1;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/yandex/mobile/ads/impl/sj;

    aput-object v5, v6, v4

    aput-object p1, v6, v3

    const/4 p1, 0x2

    aput-object v1, v6, p1

    invoke-static {v2, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yy$g;->a()[Lcom/yandex/mobile/ads/impl/ih;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17
    new-array p1, v4, [Lcom/yandex/mobile/ads/impl/ih;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/mobile/ads/impl/ih;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yy;->f:[Lcom/yandex/mobile/ads/impl/ih;

    .line 18
    new-instance p1, Lcom/yandex/mobile/ads/impl/ub0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ub0;-><init>()V

    new-array v0, v3, [Lcom/yandex/mobile/ads/impl/ih;

    aput-object p1, v0, v4

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yy;->g:[Lcom/yandex/mobile/ads/impl/ih;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yy;->J:F

    .line 20
    sget-object p1, Lcom/yandex/mobile/ads/impl/dh;->h:Lcom/yandex/mobile/ads/impl/dh;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yy;->v:Lcom/yandex/mobile/ads/impl/dh;

    .line 21
    iput v4, p0, Lcom/yandex/mobile/ads/impl/yy;->W:I

    .line 22
    new-instance p1, Lcom/yandex/mobile/ads/impl/rh;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/rh;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yy;->X:Lcom/yandex/mobile/ads/impl/rh;

    .line 23
    new-instance p1, Lcom/yandex/mobile/ads/impl/yy$i;

    sget-object v0, Lcom/yandex/mobile/ads/impl/xh1;->e:Lcom/yandex/mobile/ads/impl/xh1;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v5 .. v12}, Lcom/yandex/mobile/ads/impl/yy$i;-><init>(Lcom/yandex/mobile/ads/impl/xh1;ZJJLcom/yandex/mobile/ads/impl/z83;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yy;->x:Lcom/yandex/mobile/ads/impl/yy$i;

    .line 24
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yy;->y:Lcom/yandex/mobile/ads/impl/xh1;

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yy;->R:I

    .line 26
    new-array p1, v4, [Lcom/yandex/mobile/ads/impl/ih;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yy;->K:[Lcom/yandex/mobile/ads/impl/ih;

    .line 27
    new-array p1, v4, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yy;->L:[Ljava/nio/ByteBuffer;

    .line 28
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yy;->j:Ljava/util/ArrayDeque;

    .line 29
    new-instance p1, Lcom/yandex/mobile/ads/impl/yy$j;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/yy$j;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yy;->n:Lcom/yandex/mobile/ads/impl/yy$j;

    .line 30
    new-instance p1, Lcom/yandex/mobile/ads/impl/yy$j;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/yy$j;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yy;->o:Lcom/yandex/mobile/ads/impl/yy$j;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/yy$e;Lcom/yandex/mobile/ads/impl/z83;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/yy;-><init>(Lcom/yandex/mobile/ads/impl/yy$e;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/yandex/mobile/ads/impl/yy;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/yy;->B:J

    return-wide v0
.end method

.method private a(J)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/yy;->Y:Z

    const/4 v2, 0x4

    const/high16 v3, 0x30000000

    const/high16 v4, 0x20000000

    const-string v5, "audio/raw"

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yy;->t:Lcom/yandex/mobile/ads/impl/yy$f;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/yy$f;->a:Lcom/yandex/mobile/ads/impl/bc0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yy;->t:Lcom/yandex/mobile/ads/impl/yy$f;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/yy$f;->a:Lcom/yandex/mobile/ads/impl/bc0;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/bc0;->B:I

    .line 4
    iget-boolean v6, v0, Lcom/yandex/mobile/ads/impl/yy;->c:Z

    if-eqz v6, :cond_0

    sget v6, Lcom/yandex/mobile/ads/impl/y82;->a:I

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yy;->b:Lcom/yandex/mobile/ads/impl/yy$c;

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/yy;->i()Lcom/yandex/mobile/ads/impl/yy$i;

    move-result-object v6

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/yy$i;->a:Lcom/yandex/mobile/ads/impl/xh1;

    .line 7
    check-cast v1, Lcom/yandex/mobile/ads/impl/yy$g;

    .line 8
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/yy$g;->b(Lcom/yandex/mobile/ads/impl/yy$g;)Lcom/yandex/mobile/ads/impl/g12;

    move-result-object v7

    .line 9
    iget v8, v6, Lcom/yandex/mobile/ads/impl/xh1;->b:F

    invoke-virtual {v7, v8}, Lcom/yandex/mobile/ads/impl/g12;->b(F)V

    .line 10
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/yy$g;->b(Lcom/yandex/mobile/ads/impl/yy$g;)Lcom/yandex/mobile/ads/impl/g12;

    move-result-object v1

    iget v7, v6, Lcom/yandex/mobile/ads/impl/xh1;->c:F

    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/g12;->a(F)V

    :goto_0
    move-object v8, v6

    goto :goto_2

    .line 11
    :cond_1
    :goto_1
    sget-object v6, Lcom/yandex/mobile/ads/impl/xh1;->e:Lcom/yandex/mobile/ads/impl/xh1;

    goto :goto_0

    .line 12
    :goto_2
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/yy;->Y:Z

    const/4 v6, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yy;->t:Lcom/yandex/mobile/ads/impl/yy$f;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/yy$f;->a:Lcom/yandex/mobile/ads/impl/bc0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    .line 13
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yy;->t:Lcom/yandex/mobile/ads/impl/yy$f;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/yy$f;->a:Lcom/yandex/mobile/ads/impl/bc0;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/bc0;->B:I

    .line 14
    iget-boolean v5, v0, Lcom/yandex/mobile/ads/impl/yy;->c:Z

    if-eqz v5, :cond_2

    sget v5, Lcom/yandex/mobile/ads/impl/y82;->a:I

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    goto :goto_3

    .line 15
    :cond_2
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yy;->b:Lcom/yandex/mobile/ads/impl/yy$c;

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/yy;->i()Lcom/yandex/mobile/ads/impl/yy$i;

    move-result-object v2

    iget-boolean v2, v2, Lcom/yandex/mobile/ads/impl/yy$i;->b:Z

    .line 17
    check-cast v1, Lcom/yandex/mobile/ads/impl/yy$g;

    .line 18
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/yy$g;->a(Lcom/yandex/mobile/ads/impl/yy$g;)Lcom/yandex/mobile/ads/impl/cy1;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/cy1;->a(Z)V

    goto :goto_4

    :cond_3
    :goto_3
    move v2, v6

    .line 20
    :goto_4
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yy;->j:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/yandex/mobile/ads/impl/yy$i;

    const-wide/16 v4, 0x0

    move-wide/from16 v9, p1

    .line 21
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/yy;->t:Lcom/yandex/mobile/ads/impl/yy$f;

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/yy;->j()J

    move-result-wide v12

    const-wide/32 v14, 0xf4240

    mul-long/2addr v12, v14

    .line 23
    iget v4, v4, Lcom/yandex/mobile/ads/impl/yy$f;->e:I

    int-to-long v4, v4

    .line 24
    div-long/2addr v12, v4

    const/4 v14, 0x0

    move-object v7, v3

    move v9, v2

    .line 25
    invoke-direct/range {v7 .. v14}, Lcom/yandex/mobile/ads/impl/yy$i;-><init>(Lcom/yandex/mobile/ads/impl/xh1;ZJJLcom/yandex/mobile/ads/impl/z83;)V

    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yy;->t:Lcom/yandex/mobile/ads/impl/yy$f;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/yy$f;->i:[Lcom/yandex/mobile/ads/impl/ih;

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    array-length v4, v1

    move v5, v6

    :goto_5
    if-ge v5, v4, :cond_5

    aget-object v7, v1, v5

    .line 30
    invoke-interface {v7}, Lcom/yandex/mobile/ads/impl/ih;->isActive()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 31
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 32
    :cond_4
    invoke-interface {v7}, Lcom/yandex/mobile/ads/impl/ih;->flush()V

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 33
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 34
    new-array v4, v1, [Lcom/yandex/mobile/ads/impl/ih;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/yandex/mobile/ads/impl/ih;

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/yy;->K:[Lcom/yandex/mobile/ads/impl/ih;

    .line 35
    new-array v1, v1, [Ljava/nio/ByteBuffer;

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/yy;->L:[Ljava/nio/ByteBuffer;

    .line 36
    :goto_7
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yy;->K:[Lcom/yandex/mobile/ads/impl/ih;

    array-length v3, v1

    if-ge v6, v3, :cond_6

    .line 37
    aget-object v1, v1, v6

    .line 38
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ih;->flush()V

    .line 39
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/yy;->L:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ih;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 40
    :cond_6
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yy;->r:Lcom/yandex/mobile/ads/impl/kh$c;

    if-eqz v1, :cond_7

    .line 41
    check-cast v1, Lcom/yandex/mobile/ads/impl/tu0$a;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/tu0$a;->a(Z)V

    :cond_7
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/kh$e;
        }
    .end annotation

    .line 283
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy;->O:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 285
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 286
    :cond_2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yy;->O:Ljava/nio/ByteBuffer;

    .line 287
    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    if-ge v0, v1, :cond_5

    .line 288
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 289
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yy;->P:[B

    if-eqz v3, :cond_3

    array-length v3, v3

    if-ge v3, v0, :cond_4

    .line 290
    :cond_3
    new-array v3, v0, [B

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/yy;->P:[B

    .line 291
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    .line 292
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yy;->P:[B

    invoke-virtual {p1, v4, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 293
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 294
    iput v2, p0, Lcom/yandex/mobile/ads/impl/yy;->Q:I

    .line 295
    :cond_5
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 296
    sget v3, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/4 v4, 0x1

    if-ge v3, v1, :cond_7

    .line 297
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yy;->i:Lcom/yandex/mobile/ads/impl/nh;

    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/yy;->D:J

    invoke-virtual {p2, v5, v6}, Lcom/yandex/mobile/ads/impl/nh;->b(J)I

    move-result p2

    if-lez p2, :cond_6

    .line 298
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 299
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/yy;->u:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yy;->P:[B

    iget v5, p0, Lcom/yandex/mobile/ads/impl/yy;->Q:I

    .line 300
    invoke-virtual {p3, v1, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_10

    .line 301
    iget p3, p0, Lcom/yandex/mobile/ads/impl/yy;->Q:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/yandex/mobile/ads/impl/yy;->Q:I

    .line 302
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_2

    :cond_6
    :goto_1
    move p2, v2

    goto/16 :goto_2

    .line 303
    :cond_7
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/yy;->Y:Z

    if-eqz v1, :cond_f

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v5

    if-eqz v1, :cond_e

    .line 304
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/yy;->u:Landroid/media/AudioTrack;

    const/16 v1, 0x1a

    const-wide/16 v6, 0x3e8

    if-lt v3, v1, :cond_8

    mul-long v9, p2, v6

    const/4 v8, 0x1

    move-object v6, p1

    move v7, v0

    .line 305
    invoke-virtual/range {v5 .. v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p2

    goto :goto_2

    .line 306
    :cond_8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yy;->z:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_9

    const/16 v1, 0x10

    .line 307
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/yy;->z:Ljava/nio/ByteBuffer;

    .line 308
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 309
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yy;->z:Ljava/nio/ByteBuffer;

    const v8, 0x55550001

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 310
    :cond_9
    iget v1, p0, Lcom/yandex/mobile/ads/impl/yy;->A:I

    if-nez v1, :cond_a

    .line 311
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yy;->z:Ljava/nio/ByteBuffer;

    const/4 v8, 0x4

    invoke-virtual {v1, v8, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 312
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yy;->z:Ljava/nio/ByteBuffer;

    mul-long/2addr p2, v6

    const/16 v6, 0x8

    invoke-virtual {v1, v6, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 313
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yy;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 314
    iput v0, p0, Lcom/yandex/mobile/ads/impl/yy;->A:I

    .line 315
    :cond_a
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yy;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    if-lez p2, :cond_c

    .line 316
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/yy;->z:Ljava/nio/ByteBuffer;

    .line 317
    invoke-virtual {v5, p3, p2, v4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_b

    .line 318
    iput v2, p0, Lcom/yandex/mobile/ads/impl/yy;->A:I

    move p2, p3

    goto :goto_2

    :cond_b
    if-ge p3, p2, :cond_c

    goto :goto_1

    .line 319
    :cond_c
    invoke-virtual {v5, p1, v0, v4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_d

    .line 320
    iput v2, p0, Lcom/yandex/mobile/ads/impl/yy;->A:I

    goto :goto_2

    .line 321
    :cond_d
    iget p3, p0, Lcom/yandex/mobile/ads/impl/yy;->A:I

    sub-int/2addr p3, p2

    iput p3, p0, Lcom/yandex/mobile/ads/impl/yy;->A:I

    goto :goto_2

    .line 322
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 323
    :cond_f
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yy;->u:Landroid/media/AudioTrack;

    .line 324
    invoke-virtual {p2, p1, v0, v4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    .line 325
    :cond_10
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/yandex/mobile/ads/impl/yy;->Z:J

    const/4 p3, 0x0

    if-gez p2, :cond_1a

    const/16 p1, 0x18

    if-lt v3, p1, :cond_11

    const/4 p1, -0x6

    if-eq p2, p1, :cond_12

    :cond_11
    const/16 p1, -0x20

    if-ne p2, p1, :cond_13

    :cond_12
    move v2, v4

    :cond_13
    if-eqz v2, :cond_14

    .line 326
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yy;->t:Lcom/yandex/mobile/ads/impl/yy$f;

    .line 327
    iget p1, p1, Lcom/yandex/mobile/ads/impl/yy$f;->c:I

    if-ne p1, v4, :cond_14

    .line 328
    iput-boolean v4, p0, Lcom/yandex/mobile/ads/impl/yy;->a0:Z

    .line 329
    :cond_14
    new-instance p1, Lcom/yandex/mobile/ads/impl/kh$e;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy;->t:Lcom/yandex/mobile/ads/impl/yy$f;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/yy$f;->a:Lcom/yandex/mobile/ads/impl/bc0;

    invoke-direct {p1, p2, v0, v2}, Lcom/yandex/mobile/ads/impl/kh$e;-><init>(ILcom/yandex/mobile/ads/impl/bc0;Z)V

    .line 330
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yy;->r:Lcom/yandex/mobile/ads/impl/kh$c;

    if-eqz p2, :cond_15

    .line 331
    check-cast p2, Lcom/yandex/mobile/ads/impl/tu0$a;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/tu0$a;->a(Ljava/lang/Exception;)V

    .line 332
    :cond_15
    iget-boolean p2, p1, Lcom/yandex/mobile/ads/impl/kh$e;->c:Z

    if-nez p2, :cond_19

    .line 333
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yy;->o:Lcom/yandex/mobile/ads/impl/yy$j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 335
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/yy$j;->a(Lcom/yandex/mobile/ads/impl/yy$j;)Ljava/lang/Exception;

    move-result-object v2

    if-nez v2, :cond_16

    .line 336
    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/yy$j;->c(Lcom/yandex/mobile/ads/impl/yy$j;Ljava/lang/Exception;)V

    const-wide/16 v2, 0x64

    add-long/2addr v2, v0

    .line 337
    invoke-static {p2, v2, v3}, Lcom/yandex/mobile/ads/impl/yy$j;->d(Lcom/yandex/mobile/ads/impl/yy$j;J)V

    .line 338
    :cond_16
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/yy$j;->b(Lcom/yandex/mobile/ads/impl/yy$j;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_18

    .line 339
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/yy$j;->a(Lcom/yandex/mobile/ads/impl/yy$j;)Ljava/lang/Exception;

    move-result-object v0

    if-eq v0, p1, :cond_17

    .line 340
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 341
    :cond_17
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/yy$j;->a(Lcom/yandex/mobile/ads/impl/yy$j;)Ljava/lang/Exception;

    move-result-object p1

    .line 342
    invoke-static {p2, p3}, Lcom/yandex/mobile/ads/impl/yy$j;->c(Lcom/yandex/mobile/ads/impl/yy$j;Ljava/lang/Exception;)V

    .line 343
    throw p1

    :cond_18
    return-void

    .line 344
    :cond_19
    throw p1

    .line 345
    :cond_1a
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yy;->o:Lcom/yandex/mobile/ads/impl/yy$j;

    .line 346
    invoke-static {v1, p3}, Lcom/yandex/mobile/ads/impl/yy$j;->c(Lcom/yandex/mobile/ads/impl/yy$j;Ljava/lang/Exception;)V

    .line 347
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yy;->u:Landroid/media/AudioTrack;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/yy;->a(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 348
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/yy;->E:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1b

    .line 349
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/yy;->b0:Z

    .line 350
    :cond_1b
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/yy;->U:Z

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yy;->r:Lcom/yandex/mobile/ads/impl/kh$c;

    if-eqz v1, :cond_1c

    if-ge p2, v0, :cond_1c

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/yy;->b0:Z

    if-nez v2, :cond_1c

    .line 351
    check-cast v1, Lcom/yandex/mobile/ads/impl/tu0$a;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/tu0$a;->b()V

    .line 352
    :cond_1c
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yy;->t:Lcom/yandex/mobile/ads/impl/yy$f;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/yy$f;->c:I

    if-nez v1, :cond_1d

    .line 353
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/yy;->D:J

    int-to-long v4, p2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/yy;->D:J

    :cond_1d
    if-ne p2, v0, :cond_20

    if-eqz v1, :cond_1f

    .line 354
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yy;->M:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_1e

    .line 355
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/yy;->E:J

    iget v0, p0, Lcom/yandex/mobile/ads/impl/yy;->F:I

    int-to-long v0, v0

    iget v2, p0, Lcom/yandex/mobile/ads/impl/yy;->N:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/yy;->E:J

    goto :goto_3

    .line 356
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 357
    :cond_1f
    :goto_3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/yy;->O:Ljava/nio/ByteBuffer;

    :cond_20
    return-void
.end method

.method private static a(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 376
    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/a0;->a(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/dh;)Z
    .locals 6

    .line 358
    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_c

    iget v1, p0, Lcom/yandex/mobile/ads/impl/yy;->l:I

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 359
    :cond_0
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/bc0;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/n01;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 362
    :cond_1
    iget v3, p1, Lcom/yandex/mobile/ads/impl/bc0;->z:I

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/y82;->a(I)I

    move-result v3

    if-nez v3, :cond_2

    return v2

    .line 363
    :cond_2
    iget v4, p1, Lcom/yandex/mobile/ads/impl/bc0;->A:I

    .line 364
    new-instance v5, Landroid/media/AudioFormat$Builder;

    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 365
    invoke-virtual {v5, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    .line 366
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    .line 367
    invoke-virtual {v3, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 368
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    .line 369
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/dh;->a()Lcom/yandex/mobile/ads/impl/dh$c;

    move-result-object p2

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/dh$c;->a:Landroid/media/AudioAttributes;

    const/16 v3, 0x1f

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lt v0, v3, :cond_3

    .line 370
    invoke-static {v1, p2}, Landroidx/media3/exoplayer/audio/x;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p2

    goto :goto_0

    .line 371
    :cond_3
    invoke-static {v1, p2}, Landroidx/media3/exoplayer/audio/w;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p2

    if-nez p2, :cond_4

    move p2, v2

    goto :goto_0

    :cond_4
    const/16 p2, 0x1e

    if-ne v0, p2, :cond_5

    .line 372
    sget-object p2, Lcom/yandex/mobile/ads/impl/y82;->d:Ljava/lang/String;

    const-string v0, "Pixel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, v4

    goto :goto_0

    :cond_5
    move p2, v5

    :goto_0
    if-eqz p2, :cond_c

    if-eq p2, v5, :cond_7

    if-ne p2, v4, :cond_6

    return v5

    .line 373
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 374
    :cond_7
    iget p2, p1, Lcom/yandex/mobile/ads/impl/bc0;->C:I

    if-nez p2, :cond_9

    iget p1, p1, Lcom/yandex/mobile/ads/impl/bc0;->D:I

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    move p1, v2

    goto :goto_2

    :cond_9
    :goto_1
    move p1, v5

    .line 375
    :goto_2
    iget p2, p0, Lcom/yandex/mobile/ads/impl/yy;->l:I

    if-ne p2, v5, :cond_a

    move p2, v5

    goto :goto_3

    :cond_a
    move p2, v2

    :goto_3
    if-eqz p1, :cond_b

    if-nez p2, :cond_c

    :cond_b
    move v2, v5

    :cond_c
    :goto_4
    return v2
.end method

.method static bridge synthetic b(Lcom/yandex/mobile/ads/impl/yy;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/yy;->C:J

    return-wide v0
.end method

.method private b(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/kh$e;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy;->K:[Lcom/yandex/mobile/ads/impl/ih;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    .line 10
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yy;->L:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yy;->M:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/yandex/mobile/ads/impl/ih;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 12
    invoke-direct {p0, v2, p1, p2}, Lcom/yandex/mobile/ads/impl/yy;->a(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 13
    :cond_2
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yy;->K:[Lcom/yandex/mobile/ads/impl/ih;

    aget-object v3, v3, v1

    .line 14
    iget v4, p0, Lcom/yandex/mobile/ads/impl/yy;->R:I

    if-le v1, v4, :cond_3

    .line 15
    invoke-interface {v3, v2}, Lcom/yandex/mobile/ads/impl/ih;->a(Ljava/nio/ByteBuffer;)V

    .line 16
    :cond_3
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/ih;->c()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yy;->L:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 18
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private b(Lcom/yandex/mobile/ads/impl/xh1;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 27
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yy;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 29
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Lcom/yandex/mobile/ads/impl/xh1;->b:F

    .line 30
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Lcom/yandex/mobile/ads/impl/xh1;->c:F

    .line 31
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    const-string v0, "DefaultAudioSink"

    const-string v1, "Failed to set playback params"

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/qs0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/xh1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy;->u:Landroid/media/AudioTrack;

    .line 36
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yy;->u:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/xh1;-><init>(FF)V

    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy;->i:Lcom/yandex/mobile/ads/impl/nh;

    iget v1, p1, Lcom/yandex/mobile/ads/impl/xh1;->b:F

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/nh;->a(F)V

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yy;->y:Lcom/yandex/mobile/ads/impl/xh1;

    return-void
.end method

.method static bridge synthetic c(Lcom/yandex/mobile/ads/impl/yy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/yy;->U:Z

    return p0
.end method

.method static bridge synthetic d(Lcom/yandex/mobile/ads/impl/yy;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/yy;->Z:J

    return-wide v0
.end method

.method static bridge synthetic e(Lcom/yandex/mobile/ads/impl/yy;)Lcom/yandex/mobile/ads/impl/xq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yy;->h:Lcom/yandex/mobile/ads/impl/xq;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/yandex/mobile/ads/impl/yy;)Lcom/yandex/mobile/ads/impl/kh$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yy;->r:Lcom/yandex/mobile/ads/impl/kh$c;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/yandex/mobile/ads/impl/yy;)Lcom/yandex/mobile/ads/impl/yy$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yy;->t:Lcom/yandex/mobile/ads/impl/yy$f;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/yandex/mobile/ads/impl/yy;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yy;->u:Landroid/media/AudioTrack;

    return-object p0
.end method

.method private h()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/kh$e;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yy;->R:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 3
    iput v2, p0, Lcom/yandex/mobile/ads/impl/yy;->R:I

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 4
    :goto_1
    iget v4, p0, Lcom/yandex/mobile/ads/impl/yy;->R:I

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/yy;->K:[Lcom/yandex/mobile/ads/impl/ih;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    .line 5
    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/ih;->d()V

    .line 7
    :cond_1
    invoke-direct {p0, v7, v8}, Lcom/yandex/mobile/ads/impl/yy;->b(J)V

    .line 8
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/ih;->a()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 9
    :cond_2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yy;->R:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yy;->R:I

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 11
    invoke-direct {p0, v0, v7, v8}, Lcom/yandex/mobile/ads/impl/yy;->a(Ljava/nio/ByteBuffer;J)V

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v2

    .line 13
    :cond_4
    iput v3, p0, Lcom/yandex/mobile/ads/impl/yy;->R:I

    return v1
.end method

.method static bridge synthetic i(Lcom/yandex/mobile/ads/impl/yy;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yy;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method private i()Lcom/yandex/mobile/ads/impl/yy$i;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy;->w:Lcom/yandex/mobile/ads/impl/yy$i;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/yy$i;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy;->x:Lcom/yandex/mobile/ads/impl/yy$i;

    :goto_0
    return-object v0
.end method

.method private j()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy;->t:Lcom/yandex/mobile/ads/impl/yy$f;

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/mobile/ads/impl/yy$f;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/yy;->D:J

    .line 8
    .line 9
    iget v0, v0, Lcom/yandex/mobile/ads/impl/yy$f;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/yy;->E:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method private k()Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/kh$b;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yy;->h:Lcom/yandex/mobile/ads/impl/xq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xq;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    :try_start_0
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yy;->t:Lcom/yandex/mobile/ads/impl/yy$f;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/kh$b; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    iget-boolean v4, v1, Lcom/yandex/mobile/ads/impl/yy;->Y:Z

    .line 20
    .line 21
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/yy;->v:Lcom/yandex/mobile/ads/impl/dh;

    .line 22
    .line 23
    iget v6, v1, Lcom/yandex/mobile/ads/impl/yy;->W:I

    .line 24
    .line 25
    invoke-virtual {v0, v4, v5, v6}, Lcom/yandex/mobile/ads/impl/yy$f;->a(ZLcom/yandex/mobile/ads/impl/dh;I)Landroid/media/AudioTrack;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catch Lcom/yandex/mobile/ads/impl/kh$b; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_2
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/yy;->r:Lcom/yandex/mobile/ads/impl/kh$c;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    check-cast v4, Lcom/yandex/mobile/ads/impl/tu0$a;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Lcom/yandex/mobile/ads/impl/tu0$a;->a(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    move-object v4, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    throw v0
    :try_end_2
    .catch Lcom/yandex/mobile/ads/impl/kh$b; {:try_start_2 .. :try_end_2} :catch_1

    .line 45
    :goto_1
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yy;->t:Lcom/yandex/mobile/ads/impl/yy$f;

    .line 46
    .line 47
    iget v5, v0, Lcom/yandex/mobile/ads/impl/yy$f;->h:I

    .line 48
    .line 49
    const v6, 0xf4240

    .line 50
    .line 51
    .line 52
    if-le v5, v6, :cond_a

    .line 53
    .line 54
    new-instance v5, Lcom/yandex/mobile/ads/impl/yy$f;

    .line 55
    .line 56
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/yy$f;->a:Lcom/yandex/mobile/ads/impl/bc0;

    .line 57
    .line 58
    iget v9, v0, Lcom/yandex/mobile/ads/impl/yy$f;->b:I

    .line 59
    .line 60
    iget v10, v0, Lcom/yandex/mobile/ads/impl/yy$f;->c:I

    .line 61
    .line 62
    iget v11, v0, Lcom/yandex/mobile/ads/impl/yy$f;->d:I

    .line 63
    .line 64
    iget v12, v0, Lcom/yandex/mobile/ads/impl/yy$f;->e:I

    .line 65
    .line 66
    iget v13, v0, Lcom/yandex/mobile/ads/impl/yy$f;->f:I

    .line 67
    .line 68
    iget v14, v0, Lcom/yandex/mobile/ads/impl/yy$f;->g:I

    .line 69
    .line 70
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/yy$f;->i:[Lcom/yandex/mobile/ads/impl/ih;

    .line 71
    .line 72
    const v15, 0xf4240

    .line 73
    .line 74
    .line 75
    move-object v7, v5

    .line 76
    move-object/from16 v16, v0

    .line 77
    .line 78
    invoke-direct/range {v7 .. v16}, Lcom/yandex/mobile/ads/impl/yy$f;-><init>(Lcom/yandex/mobile/ads/impl/bc0;IIIIIII[Lcom/yandex/mobile/ads/impl/ih;)V

    .line 79
    .line 80
    .line 81
    :try_start_3
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/yy;->Y:Z

    .line 82
    .line 83
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/yy;->v:Lcom/yandex/mobile/ads/impl/dh;

    .line 84
    .line 85
    iget v7, v1, Lcom/yandex/mobile/ads/impl/yy;->W:I

    .line 86
    .line 87
    invoke-virtual {v5, v0, v6, v7}, Lcom/yandex/mobile/ads/impl/yy$f;->a(ZLcom/yandex/mobile/ads/impl/dh;I)Landroid/media/AudioTrack;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_3
    .catch Lcom/yandex/mobile/ads/impl/kh$b; {:try_start_3 .. :try_end_3} :catch_3

    .line 91
    :try_start_4
    iput-object v5, v1, Lcom/yandex/mobile/ads/impl/yy;->t:Lcom/yandex/mobile/ads/impl/yy$f;
    :try_end_4
    .catch Lcom/yandex/mobile/ads/impl/kh$b; {:try_start_4 .. :try_end_4} :catch_2

    .line 92
    .line 93
    :goto_2
    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/yy;->u:Landroid/media/AudioTrack;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/yy;->a(Landroid/media/AudioTrack;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yy;->u:Landroid/media/AudioTrack;

    .line 102
    .line 103
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/yy;->m:Lcom/yandex/mobile/ads/impl/yy$l;

    .line 104
    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    new-instance v4, Lcom/yandex/mobile/ads/impl/yy$l;

    .line 108
    .line 109
    invoke-direct {v4, v1}, Lcom/yandex/mobile/ads/impl/yy$l;-><init>(Lcom/yandex/mobile/ads/impl/yy;)V

    .line 110
    .line 111
    .line 112
    iput-object v4, v1, Lcom/yandex/mobile/ads/impl/yy;->m:Lcom/yandex/mobile/ads/impl/yy$l;

    .line 113
    .line 114
    :cond_2
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/yy;->m:Lcom/yandex/mobile/ads/impl/yy$l;

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Lcom/yandex/mobile/ads/impl/yy$l;->a(Landroid/media/AudioTrack;)V

    .line 117
    .line 118
    .line 119
    iget v0, v1, Lcom/yandex/mobile/ads/impl/yy;->l:I

    .line 120
    .line 121
    const/4 v4, 0x3

    .line 122
    if-eq v0, v4, :cond_3

    .line 123
    .line 124
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yy;->u:Landroid/media/AudioTrack;

    .line 125
    .line 126
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/yy;->t:Lcom/yandex/mobile/ads/impl/yy$f;

    .line 127
    .line 128
    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/yy$f;->a:Lcom/yandex/mobile/ads/impl/bc0;

    .line 129
    .line 130
    iget v5, v4, Lcom/yandex/mobile/ads/impl/bc0;->C:I

    .line 131
    .line 132
    iget v4, v4, Lcom/yandex/mobile/ads/impl/bc0;->D:I

    .line 133
    .line 134
    invoke-static {v0, v5, v4}, Landroidx/media3/exoplayer/audio/z;->a(Landroid/media/AudioTrack;II)V

    .line 135
    .line 136
    .line 137
    :cond_3
    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 138
    .line 139
    const/16 v4, 0x1f

    .line 140
    .line 141
    if-lt v0, v4, :cond_4

    .line 142
    .line 143
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/yy;->q:Lcom/yandex/mobile/ads/impl/ii1;

    .line 144
    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/yy;->u:Landroid/media/AudioTrack;

    .line 148
    .line 149
    invoke-static {v5, v4}, Lcom/yandex/mobile/ads/impl/yy$b;->a(Landroid/media/AudioTrack;Lcom/yandex/mobile/ads/impl/ii1;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/yy;->u:Landroid/media/AudioTrack;

    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iput v4, v1, Lcom/yandex/mobile/ads/impl/yy;->W:I

    .line 159
    .line 160
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/yy;->i:Lcom/yandex/mobile/ads/impl/nh;

    .line 161
    .line 162
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/yy;->u:Landroid/media/AudioTrack;

    .line 163
    .line 164
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/yy;->t:Lcom/yandex/mobile/ads/impl/yy$f;

    .line 165
    .line 166
    iget v7, v4, Lcom/yandex/mobile/ads/impl/yy$f;->c:I

    .line 167
    .line 168
    const/4 v8, 0x2

    .line 169
    if-ne v7, v8, :cond_5

    .line 170
    .line 171
    move v7, v3

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move v7, v2

    .line 174
    :goto_3
    iget v8, v4, Lcom/yandex/mobile/ads/impl/yy$f;->g:I

    .line 175
    .line 176
    iget v9, v4, Lcom/yandex/mobile/ads/impl/yy$f;->d:I

    .line 177
    .line 178
    iget v10, v4, Lcom/yandex/mobile/ads/impl/yy$f;->h:I

    .line 179
    .line 180
    invoke-virtual/range {v5 .. v10}, Lcom/yandex/mobile/ads/impl/nh;->a(Landroid/media/AudioTrack;ZIII)V

    .line 181
    .line 182
    .line 183
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/yy;->l()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_6

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    const/16 v2, 0x15

    .line 191
    .line 192
    if-lt v0, v2, :cond_7

    .line 193
    .line 194
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yy;->u:Landroid/media/AudioTrack;

    .line 195
    .line 196
    iget v2, v1, Lcom/yandex/mobile/ads/impl/yy;->J:F

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yy;->u:Landroid/media/AudioTrack;

    .line 203
    .line 204
    iget v2, v1, Lcom/yandex/mobile/ads/impl/yy;->J:F

    .line 205
    .line 206
    invoke-virtual {v0, v2, v2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 207
    .line 208
    .line 209
    :goto_4
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yy;->X:Lcom/yandex/mobile/ads/impl/rh;

    .line 210
    .line 211
    iget v0, v0, Lcom/yandex/mobile/ads/impl/rh;->a:I

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/yy;->u:Landroid/media/AudioTrack;

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yy;->u:Landroid/media/AudioTrack;

    .line 221
    .line 222
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/yy;->X:Lcom/yandex/mobile/ads/impl/rh;

    .line 223
    .line 224
    iget v2, v2, Lcom/yandex/mobile/ads/impl/rh;->b:F

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 227
    .line 228
    .line 229
    :cond_8
    iput-boolean v3, v1, Lcom/yandex/mobile/ads/impl/yy;->H:Z

    .line 230
    .line 231
    return v3

    .line 232
    :catch_2
    move-exception v0

    .line 233
    goto :goto_5

    .line 234
    :catch_3
    move-exception v0

    .line 235
    :try_start_5
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/yy;->r:Lcom/yandex/mobile/ads/impl/kh$c;

    .line 236
    .line 237
    if-eqz v2, :cond_9

    .line 238
    .line 239
    check-cast v2, Lcom/yandex/mobile/ads/impl/tu0$a;

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/tu0$a;->a(Ljava/lang/Exception;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    throw v0
    :try_end_5
    .catch Lcom/yandex/mobile/ads/impl/kh$b; {:try_start_5 .. :try_end_5} :catch_2

    .line 245
    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yy;->t:Lcom/yandex/mobile/ads/impl/yy$f;

    .line 249
    .line 250
    iget v0, v0, Lcom/yandex/mobile/ads/impl/yy$f;->c:I

    .line 251
    .line 252
    if-ne v0, v3, :cond_b

    .line 253
    .line 254
    iput-boolean v3, v1, Lcom/yandex/mobile/ads/impl/yy;->a0:Z

    .line 255
    .line 256
    :cond_b
    throw v4
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

.method private l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy;->u:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private m()V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/yy;->B:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/yy;->C:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/yy;->D:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/yy;->E:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/yy;->b0:Z

    .line 13
    .line 14
    iput v2, p0, Lcom/yandex/mobile/ads/impl/yy;->F:I

    .line 15
    .line 16
    new-instance v11, Lcom/yandex/mobile/ads/impl/yy$i;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yy;->i()Lcom/yandex/mobile/ads/impl/yy$i;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/yy$i;->a:Lcom/yandex/mobile/ads/impl/xh1;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yy;->i()Lcom/yandex/mobile/ads/impl/yy$i;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-boolean v5, v3, Lcom/yandex/mobile/ads/impl/yy$i;->b:Z

    .line 29
    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    move-object v3, v11

    .line 36
    invoke-direct/range {v3 .. v10}, Lcom/yandex/mobile/ads/impl/yy$i;-><init>(Lcom/yandex/mobile/ads/impl/xh1;ZJJLcom/yandex/mobile/ads/impl/z83;)V

    .line 37
    .line 38
    .line 39
    iput-object v11, p0, Lcom/yandex/mobile/ads/impl/yy;->x:Lcom/yandex/mobile/ads/impl/yy$i;

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/yy;->I:J

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yy;->w:Lcom/yandex/mobile/ads/impl/yy$i;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yy;->j:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yy;->M:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iput v2, p0, Lcom/yandex/mobile/ads/impl/yy;->N:I

    .line 54
    .line 55
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yy;->O:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/yy;->T:Z

    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/yy;->S:Z

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    iput v1, p0, Lcom/yandex/mobile/ads/impl/yy;->R:I

    .line 63
    .line 64
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yy;->z:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    iput v2, p0, Lcom/yandex/mobile/ads/impl/yy;->A:I

    .line 67
    .line 68
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy;->e:Lcom/yandex/mobile/ads/impl/a72;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a72;->j()V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy;->K:[Lcom/yandex/mobile/ads/impl/ih;

    .line 74
    .line 75
    array-length v1, v0

    .line 76
    if-ge v2, v1, :cond_0

    .line 77
    .line 78
    aget-object v0, v0, v2

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ih;->flush()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yy;->L:[Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ih;->c()Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, v1, v2

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    return-void
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


# virtual methods
.method public final a(Z)J
    .locals 8

    .line 99
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yy;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yy;->H:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy;->i:Lcom/yandex/mobile/ads/impl/nh;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/nh;->a(Z)J

    move-result-wide v0

    .line 101
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yy;->t:Lcom/yandex/mobile/ads/impl/yy$f;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yy;->j()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    .line 102
    iget p1, p1, Lcom/yandex/mobile/ads/impl/yy$f;->e:I

    int-to-long v6, p1

    .line 103
    div-long/2addr v2, v6

    .line 104
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 105
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yy;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yy;->j:Ljava/util/ArrayDeque;

    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/yy$i;

    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/yy$i;->d:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    .line 107
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yy;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/yy$i;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yy;->x:Lcom/yandex/mobile/ads/impl/yy$i;

    goto :goto_0

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yy;->x:Lcom/yandex/mobile/ads/impl/yy$i;

    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/yy$i;->d:J

    sub-long v2, v0, v2

    .line 109
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/yy$i;->a:Lcom/yandex/mobile/ads/impl/xh1;

    sget-object v6, Lcom/yandex/mobile/ads/impl/xh1;->e:Lcom/yandex/mobile/ads/impl/xh1;

    invoke-virtual {p1, v6}, Lcom/yandex/mobile/ads/impl/xh1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 110
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yy;->x:Lcom/yandex/mobile/ads/impl/yy$i;

    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/yy$i;->c:J

    add-long/2addr v0, v2

    goto :goto_2

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yy;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 112
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yy;->b:Lcom/yandex/mobile/ads/impl/yy$c;

    .line 113
    check-cast p1, Lcom/yandex/mobile/ads/impl/yy$g;

    .line 114
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yy$g;->b(Lcom/yandex/mobile/ads/impl/yy$g;)Lcom/yandex/mobile/ads/impl/g12;

    move-result-object p1

    .line 115
    invoke-virtual {p1, v2, v3}, Lcom/yandex/mobile/ads/impl/g12;->a(J)J

    move-result-wide v0

    .line 116
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yy;->x:Lcom/yandex/mobile/ads/impl/yy$i;

    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/yy$i;->c:J

    add-long/2addr v0, v2

    goto :goto_2

    .line 117
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yy;->j:Ljava/util/ArrayDeque;

    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/yy$i;

    .line 119
    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/yy$i;->d:J

    sub-long/2addr v2, v0

    .line 120
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy;->x:Lcom/yandex/mobile/ads/impl/yy$i;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/yy$i;->a:Lcom/yandex/mobile/ads/impl/xh1;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/xh1;->b:F

    .line 121
    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    long-to-double v1, v2

    float-to-double v6, v0

    mul-double/2addr v1, v6

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    .line 123
    :goto_1
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/yy$i;->c:J

    sub-long/2addr v0, v2

    .line 124
    :goto_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yy;->t:Lcom/yandex/mobile/ads/impl/yy$f;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yy;->b:Lcom/yandex/mobile/ads/impl/yy$c;

    .line 125
    check-cast v2, Lcom/yandex/mobile/ads/impl/yy$g;

    .line 126
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/yy$g;->a(Lcom/yandex/mobile/ads/impl/yy$g;)Lcom/yandex/mobile/ads/impl/cy1;

    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cy1;->i()J

    move-result-wide v2

    mul-long/2addr v2, v4

    .line 128
    iget p1, p1, Lcom/yandex/mobile/ads/impl/yy$f;->e:I

    int-to-long v4, p1

    .line 129
    div-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2

    :cond_5
    :goto_3
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final a(I)V
    .locals 1

    .line 253
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yy;->W:I

    if-eq v0, p1, :cond_1

    .line 254
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yy;->W:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 255
    :goto_0
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/yy;->V:Z

    .line 256
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yy;->flush()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bc0;[I)V
    .locals 30
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/kh$a;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    const/4 v0, 0x4

    .line 42
    iget-object v2, v3, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    .line 43
    iget v2, v3, Lcom/yandex/mobile/ads/impl/bc0;->B:I

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/y82;->e(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 44
    iget v2, v3, Lcom/yandex/mobile/ads/impl/bc0;->B:I

    iget v7, v3, Lcom/yandex/mobile/ads/impl/bc0;->z:I

    invoke-static {v2, v7}, Lcom/yandex/mobile/ads/impl/y82;->b(II)I

    move-result v2

    .line 45
    iget v7, v3, Lcom/yandex/mobile/ads/impl/bc0;->B:I

    .line 46
    iget-boolean v8, v1, Lcom/yandex/mobile/ads/impl/yy;->c:Z

    if-eqz v8, :cond_1

    const/high16 v8, 0x20000000

    if-eq v7, v8, :cond_0

    const/high16 v8, 0x30000000

    if-eq v7, v8, :cond_0

    if-ne v7, v0, :cond_1

    .line 47
    :cond_0
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/yy;->g:[Lcom/yandex/mobile/ads/impl/ih;

    goto :goto_0

    .line 48
    :cond_1
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/yy;->f:[Lcom/yandex/mobile/ads/impl/ih;

    .line 49
    :goto_0
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/yy;->e:Lcom/yandex/mobile/ads/impl/a72;

    iget v9, v3, Lcom/yandex/mobile/ads/impl/bc0;->C:I

    iget v10, v3, Lcom/yandex/mobile/ads/impl/bc0;->D:I

    invoke-virtual {v8, v9, v10}, Lcom/yandex/mobile/ads/impl/a72;->a(II)V

    .line 50
    sget v8, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v9, 0x15

    if-ge v8, v9, :cond_2

    iget v8, v3, Lcom/yandex/mobile/ads/impl/bc0;->z:I

    const/16 v9, 0x8

    if-ne v8, v9, :cond_2

    if-nez p2, :cond_2

    const/4 v8, 0x6

    .line 51
    new-array v9, v8, [I

    move v10, v6

    :goto_1
    if-ge v10, v8, :cond_3

    .line 52
    aput v10, v9, v10

    add-int/2addr v10, v5

    goto :goto_1

    :cond_2
    move-object/from16 v9, p2

    .line 53
    :cond_3
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/yy;->d:Lcom/yandex/mobile/ads/impl/sn;

    invoke-virtual {v8, v9}, Lcom/yandex/mobile/ads/impl/sn;->a([I)V

    .line 54
    new-instance v8, Lcom/yandex/mobile/ads/impl/ih$a;

    iget v9, v3, Lcom/yandex/mobile/ads/impl/bc0;->A:I

    iget v10, v3, Lcom/yandex/mobile/ads/impl/bc0;->z:I

    iget v11, v3, Lcom/yandex/mobile/ads/impl/bc0;->B:I

    invoke-direct {v8, v9, v10, v11}, Lcom/yandex/mobile/ads/impl/ih$a;-><init>(III)V

    .line 55
    array-length v9, v7

    move v10, v6

    :goto_2
    if-ge v10, v9, :cond_5

    aget-object v11, v7, v10

    .line 56
    :try_start_0
    invoke-interface {v11, v8}, Lcom/yandex/mobile/ads/impl/ih;->a(Lcom/yandex/mobile/ads/impl/ih$a;)Lcom/yandex/mobile/ads/impl/ih$a;

    move-result-object v12

    .line 57
    invoke-interface {v11}, Lcom/yandex/mobile/ads/impl/ih;->isActive()Z

    move-result v11
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/ih$b; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v11, :cond_4

    move-object v8, v12

    :cond_4
    add-int/2addr v10, v5

    goto :goto_2

    :catch_0
    move-exception v0

    .line 58
    new-instance v2, Lcom/yandex/mobile/ads/impl/kh$a;

    invoke-direct {v2, v0, v3}, Lcom/yandex/mobile/ads/impl/kh$a;-><init>(Lcom/yandex/mobile/ads/impl/ih$b;Lcom/yandex/mobile/ads/impl/bc0;)V

    throw v2

    .line 59
    :cond_5
    iget v9, v8, Lcom/yandex/mobile/ads/impl/ih$a;->c:I

    .line 60
    iget v10, v8, Lcom/yandex/mobile/ads/impl/ih$a;->a:I

    .line 61
    iget v11, v8, Lcom/yandex/mobile/ads/impl/ih$a;->b:I

    invoke-static {v11}, Lcom/yandex/mobile/ads/impl/y82;->a(I)I

    move-result v11

    .line 62
    iget v8, v8, Lcom/yandex/mobile/ads/impl/ih$a;->b:I

    invoke-static {v9, v8}, Lcom/yandex/mobile/ads/impl/y82;->b(II)I

    move-result v8

    move-object v13, v7

    move v12, v9

    move v9, v2

    move v7, v6

    goto :goto_3

    .line 63
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 64
    :cond_7
    new-array v2, v6, [Lcom/yandex/mobile/ads/impl/ih;

    .line 65
    iget v7, v3, Lcom/yandex/mobile/ads/impl/bc0;->A:I

    .line 66
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/yy;->v:Lcom/yandex/mobile/ads/impl/dh;

    invoke-direct {v1, v3, v8}, Lcom/yandex/mobile/ads/impl/yy;->a(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/dh;)Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_8

    .line 67
    iget-object v8, v3, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object v10, v3, Lcom/yandex/mobile/ads/impl/bc0;->j:Ljava/lang/String;

    invoke-static {v8, v10}, Lcom/yandex/mobile/ads/impl/n01;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 70
    iget v10, v3, Lcom/yandex/mobile/ads/impl/bc0;->z:I

    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/y82;->a(I)I

    move-result v10

    move-object v13, v2

    move v12, v8

    move v8, v9

    move v11, v10

    move v10, v7

    move v7, v5

    goto :goto_3

    .line 71
    :cond_8
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/yy;->a:Lcom/yandex/mobile/ads/impl/fh;

    .line 72
    invoke-virtual {v8, v3}, Lcom/yandex/mobile/ads/impl/fh;->a(Lcom/yandex/mobile/ads/impl/bc0;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 73
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 74
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v13, v2

    move v11, v8

    move v8, v9

    move v12, v10

    move v10, v7

    move v7, v4

    .line 75
    :goto_3
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/yy;->p:Lcom/yandex/mobile/ads/impl/zy;

    .line 76
    invoke-static {v10, v11, v12}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v14

    const/4 v15, -0x2

    if-eq v14, v15, :cond_11

    .line 77
    iget-boolean v15, v1, Lcom/yandex/mobile/ads/impl/yy;->k:Z

    if-eqz v15, :cond_9

    const-wide/high16 v15, 0x4020000000000000L    # 8.0

    goto :goto_4

    :cond_9
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 78
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x3d090

    const-wide/32 v17, 0xf4240

    if-eqz v7, :cond_d

    const v0, 0x13880

    const v19, 0xbb800

    const v20, 0x2ee00

    const v21, 0x225510

    const v22, 0x9c40

    const v23, 0x186a0

    const/16 v24, 0x3e80

    const/16 v25, 0x1b58

    const v26, 0x2ebae4

    const/16 v27, 0x1f40

    const v28, 0x3e800

    const v29, 0x52080

    if-eq v7, v5, :cond_c

    if-ne v7, v4, :cond_b

    const/4 v4, 0x5

    if-ne v12, v4, :cond_a

    const v2, 0x7a120

    :cond_a
    packed-switch v12, :pswitch_data_0

    .line 79
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_1
    move/from16 p2, v7

    move/from16 v0, v29

    goto :goto_5

    :pswitch_2
    move/from16 p2, v7

    move/from16 v0, v28

    goto :goto_5

    :pswitch_3
    move/from16 p2, v7

    move/from16 v0, v27

    goto :goto_5

    :pswitch_4
    move/from16 p2, v7

    move/from16 v0, v26

    goto :goto_5

    :pswitch_5
    move/from16 p2, v7

    move/from16 v0, v25

    goto :goto_5

    :pswitch_6
    move/from16 p2, v7

    move/from16 v0, v24

    goto :goto_5

    :pswitch_7
    move/from16 p2, v7

    move/from16 v0, v23

    goto :goto_5

    :pswitch_8
    move/from16 p2, v7

    move/from16 v0, v22

    goto :goto_5

    :pswitch_9
    move/from16 p2, v7

    move/from16 v0, v21

    goto :goto_5

    :pswitch_a
    move/from16 p2, v7

    move/from16 v0, v20

    goto :goto_5

    :pswitch_b
    move/from16 p2, v7

    move/from16 v0, v19

    goto :goto_5

    :pswitch_c
    move/from16 p2, v7

    :goto_5
    int-to-long v6, v2

    int-to-long v4, v0

    mul-long/2addr v6, v4

    .line 80
    div-long v6, v6, v17

    invoke-static {v6, v7}, Lcom/yandex/mobile/ads/impl/tp0;->a(J)I

    move-result v0

    :goto_6
    move/from16 v19, v9

    move/from16 v20, v10

    goto/16 :goto_8

    .line 81
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_c
    move/from16 p2, v7

    packed-switch v12, :pswitch_data_1

    .line 82
    :pswitch_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_e
    move/from16 v0, v29

    goto :goto_7

    :pswitch_f
    move/from16 v0, v28

    goto :goto_7

    :pswitch_10
    move/from16 v0, v27

    goto :goto_7

    :pswitch_11
    move/from16 v0, v26

    goto :goto_7

    :pswitch_12
    move/from16 v0, v25

    goto :goto_7

    :pswitch_13
    move/from16 v0, v24

    goto :goto_7

    :pswitch_14
    move/from16 v0, v23

    goto :goto_7

    :pswitch_15
    move/from16 v0, v22

    goto :goto_7

    :pswitch_16
    move/from16 v0, v21

    goto :goto_7

    :pswitch_17
    move/from16 v0, v20

    goto :goto_7

    :pswitch_18
    move/from16 v0, v19

    :goto_7
    :pswitch_19
    const v2, 0x2faf080

    int-to-long v4, v2

    int-to-long v6, v0

    mul-long/2addr v4, v6

    .line 83
    div-long v4, v4, v17

    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/tp0;->a(J)I

    move-result v0

    goto :goto_6

    :cond_d
    move/from16 p2, v7

    mul-int/2addr v0, v14

    int-to-long v4, v2

    int-to-long v6, v10

    mul-long/2addr v4, v6

    int-to-long v2, v8

    mul-long/2addr v4, v2

    .line 84
    div-long v4, v4, v17

    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/tp0;->a(J)I

    move-result v4

    const v5, 0xb71b0

    move/from16 v19, v9

    move/from16 v20, v10

    int-to-long v9, v5

    mul-long/2addr v9, v6

    mul-long/2addr v9, v2

    .line 85
    div-long v9, v9, v17

    invoke-static {v9, v10}, Lcom/yandex/mobile/ads/impl/tp0;->a(J)I

    move-result v2

    .line 86
    sget v3, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 87
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_8
    int-to-double v2, v0

    mul-double/2addr v2, v15

    double-to-int v0, v2

    .line 88
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v8

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 89
    div-int/2addr v0, v8

    mul-int v10, v0, v8

    const-string v0, ") for: "

    if-eqz v12, :cond_10

    if-eqz v11, :cond_f

    const/4 v2, 0x0

    .line 90
    iput-boolean v2, v1, Lcom/yandex/mobile/ads/impl/yy;->a0:Z

    .line 91
    new-instance v0, Lcom/yandex/mobile/ads/impl/yy$f;

    move-object v2, v0

    move-object/from16 v3, p1

    move/from16 v4, v19

    move/from16 v5, p2

    move v6, v8

    move/from16 v7, v20

    move v8, v11

    move v9, v12

    move-object v11, v13

    invoke-direct/range {v2 .. v11}, Lcom/yandex/mobile/ads/impl/yy$f;-><init>(Lcom/yandex/mobile/ads/impl/bc0;IIIIIII[Lcom/yandex/mobile/ads/impl/ih;)V

    .line 92
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/yy;->l()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 93
    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/yy;->s:Lcom/yandex/mobile/ads/impl/yy$f;

    goto :goto_9

    .line 94
    :cond_e
    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/yy;->t:Lcom/yandex/mobile/ads/impl/yy$f;

    :goto_9
    return-void

    .line 95
    :cond_f
    new-instance v2, Lcom/yandex/mobile/ads/impl/kh$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid output channel config (mode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lcom/yandex/mobile/ads/impl/kh$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/bc0;)V

    throw v2

    :cond_10
    move-object/from16 v5, p1

    move/from16 v4, p2

    .line 96
    new-instance v2, Lcom/yandex/mobile/ads/impl/kh$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Invalid output encoding (mode="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lcom/yandex/mobile/ads/impl/kh$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/bc0;)V

    throw v2

    .line 97
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_12
    move-object v5, v3

    .line 98
    new-instance v0, Lcom/yandex/mobile/ads/impl/kh$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to configure passthrough for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v5}, Lcom/yandex/mobile/ads/impl/kh$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/bc0;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_d
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_18
    .end packed-switch
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/dh;)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy;->v:Lcom/yandex/mobile/ads/impl/dh;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/dh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 250
    :cond_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yy;->v:Lcom/yandex/mobile/ads/impl/dh;

    .line 251
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/yy;->Y:Z

    if-eqz p1, :cond_1

    return-void

    .line 252
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yy;->flush()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ii1;)V
    .locals 0
    .param p1    # Lcom/yandex/mobile/ads/impl/ii1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 281
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yy;->q:Lcom/yandex/mobile/ads/impl/ii1;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/kh$c;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yy;->r:Lcom/yandex/mobile/ads/impl/kh$c;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/rh;)V
    .locals 4

    .line 257
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy;->X:Lcom/yandex/mobile/ads/impl/rh;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/rh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 258
    :cond_0
    iget v0, p1, Lcom/yandex/mobile/ads/impl/rh;->a:I

    .line 259
    iget v1, p1, Lcom/yandex/mobile/ads/impl/rh;->b:F

    .line 260
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yy;->u:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    .line 261
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yy;->X:Lcom/yandex/mobile/ads/impl/rh;

    iget v3, v3, Lcom/yandex/mobile/ads/impl/rh;->a:I

    if-eq v3, v0, :cond_1

    .line 262
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 264
    :cond_2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yy;->X:Lcom/yandex/mobile/ads/impl/rh;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xh1;)V
    .locals 8

    .line 266
    new-instance v1, Lcom/yandex/mobile/ads/impl/xh1;

    iget v0, p1, Lcom/yandex/mobile/ads/impl/xh1;->b:F

    .line 267
    sget v2, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/high16 v2, 0x41000000    # 8.0f

    .line 268
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 269
    iget p1, p1, Lcom/yandex/mobile/ads/impl/xh1;->c:F

    .line 270
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 271
    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/xh1;-><init>(FF)V

    .line 272
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/yy;->k:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 273
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/yy;->b(Lcom/yandex/mobile/ads/impl/xh1;)V

    goto :goto_0

    .line 274
    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yy;->i()Lcom/yandex/mobile/ads/impl/yy$i;

    move-result-object p1

    iget-boolean v2, p1, Lcom/yandex/mobile/ads/impl/yy$i;->b:Z

    .line 275
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yy;->i()Lcom/yandex/mobile/ads/impl/yy$i;

    move-result-object p1

    .line 276
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/yy$i;->a:Lcom/yandex/mobile/ads/impl/xh1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/xh1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/yy$i;->b:Z

    if-eq v2, p1, :cond_3

    .line 277
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/yy$i;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/yy$i;-><init>(Lcom/yandex/mobile/ads/impl/xh1;ZJJLcom/yandex/mobile/ads/impl/z83;)V

    .line 278
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yy;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yy;->w:Lcom/yandex/mobile/ads/impl/yy$i;

    goto :goto_0

    .line 280
    :cond_2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yy;->x:Lcom/yandex/mobile/ads/impl/yy$i;

    :cond_3
    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 248
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yy;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yy;->S:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yy;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bc0;)Z
    .locals 0

    .line 282
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/yy;->b(Lcom/yandex/mobile/ads/impl/bc0;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Ljava/nio/ByteBuffer;JI)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/kh$b;,
            Lcom/yandex/mobile/ads/impl/kh$e;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    const/4 v5, 0x1

    .line 130
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/yy;->M:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_1

    if-ne v0, v6, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 132
    :cond_1
    :goto_0
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/yy;->s:Lcom/yandex/mobile/ads/impl/yy$f;

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_8

    .line 133
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/yy;->h()Z

    move-result v6

    if-nez v6, :cond_2

    return v8

    .line 134
    :cond_2
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/yy;->s:Lcom/yandex/mobile/ads/impl/yy$f;

    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/yy;->t:Lcom/yandex/mobile/ads/impl/yy$f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    iget v10, v9, Lcom/yandex/mobile/ads/impl/yy$f;->c:I

    iget v11, v6, Lcom/yandex/mobile/ads/impl/yy$f;->c:I

    if-ne v10, v11, :cond_4

    iget v10, v9, Lcom/yandex/mobile/ads/impl/yy$f;->g:I

    iget v11, v6, Lcom/yandex/mobile/ads/impl/yy$f;->g:I

    if-ne v10, v11, :cond_4

    iget v10, v9, Lcom/yandex/mobile/ads/impl/yy$f;->e:I

    iget v11, v6, Lcom/yandex/mobile/ads/impl/yy$f;->e:I

    if-ne v10, v11, :cond_4

    iget v10, v9, Lcom/yandex/mobile/ads/impl/yy$f;->f:I

    iget v11, v6, Lcom/yandex/mobile/ads/impl/yy$f;->f:I

    if-ne v10, v11, :cond_4

    iget v9, v9, Lcom/yandex/mobile/ads/impl/yy$f;->d:I

    iget v6, v6, Lcom/yandex/mobile/ads/impl/yy$f;->d:I

    if-ne v9, v6, :cond_4

    .line 136
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/yy;->s:Lcom/yandex/mobile/ads/impl/yy$f;

    iput-object v6, v1, Lcom/yandex/mobile/ads/impl/yy;->t:Lcom/yandex/mobile/ads/impl/yy$f;

    .line 137
    iput-object v7, v1, Lcom/yandex/mobile/ads/impl/yy;->s:Lcom/yandex/mobile/ads/impl/yy$f;

    .line 138
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/yy;->u:Landroid/media/AudioTrack;

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/yy;->a(Landroid/media/AudioTrack;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, v1, Lcom/yandex/mobile/ads/impl/yy;->l:I

    const/4 v9, 0x3

    if-eq v6, v9, :cond_7

    .line 139
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/yy;->u:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v6

    if-ne v6, v9, :cond_3

    .line 140
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/yy;->u:Landroid/media/AudioTrack;

    invoke-static {v6}, Landroidx/media3/exoplayer/audio/y;->a(Landroid/media/AudioTrack;)V

    .line 141
    :cond_3
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/yy;->u:Landroid/media/AudioTrack;

    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/yy;->t:Lcom/yandex/mobile/ads/impl/yy$f;

    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/yy$f;->a:Lcom/yandex/mobile/ads/impl/bc0;

    iget v10, v9, Lcom/yandex/mobile/ads/impl/bc0;->C:I

    iget v9, v9, Lcom/yandex/mobile/ads/impl/bc0;->D:I

    invoke-static {v6, v10, v9}, Landroidx/media3/exoplayer/audio/z;->a(Landroid/media/AudioTrack;II)V

    .line 142
    iput-boolean v5, v1, Lcom/yandex/mobile/ads/impl/yy;->b0:Z

    goto :goto_1

    .line 143
    :cond_4
    iget-boolean v6, v1, Lcom/yandex/mobile/ads/impl/yy;->T:Z

    if-nez v6, :cond_5

    .line 144
    iput-boolean v5, v1, Lcom/yandex/mobile/ads/impl/yy;->T:Z

    .line 145
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/yy;->i:Lcom/yandex/mobile/ads/impl/nh;

    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/yy;->j()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Lcom/yandex/mobile/ads/impl/nh;->c(J)V

    .line 146
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/yy;->u:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->stop()V

    .line 147
    iput v8, v1, Lcom/yandex/mobile/ads/impl/yy;->A:I

    .line 148
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/yy;->e()Z

    move-result v6

    if-eqz v6, :cond_6

    return v8

    .line 149
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/yy;->flush()V

    .line 150
    :cond_7
    :goto_1
    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/yy;->a(J)V

    .line 151
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/yy;->l()Z

    move-result v6

    if-nez v6, :cond_d

    .line 152
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/yy;->k()Z

    move-result v6
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/kh$b; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_d

    return v8

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 153
    iget-boolean v0, v2, Lcom/yandex/mobile/ads/impl/kh$b;->c:Z

    if-nez v0, :cond_c

    .line 154
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yy;->n:Lcom/yandex/mobile/ads/impl/yy$j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 156
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/yy$j;->a(Lcom/yandex/mobile/ads/impl/yy$j;)Ljava/lang/Exception;

    move-result-object v5

    if-nez v5, :cond_9

    .line 157
    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/yy$j;->c(Lcom/yandex/mobile/ads/impl/yy$j;Ljava/lang/Exception;)V

    const-wide/16 v5, 0x64

    add-long/2addr v5, v3

    .line 158
    invoke-static {v0, v5, v6}, Lcom/yandex/mobile/ads/impl/yy$j;->d(Lcom/yandex/mobile/ads/impl/yy$j;J)V

    .line 159
    :cond_9
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/yy$j;->b(Lcom/yandex/mobile/ads/impl/yy$j;)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_b

    .line 160
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/yy$j;->a(Lcom/yandex/mobile/ads/impl/yy$j;)Ljava/lang/Exception;

    move-result-object v3

    if-eq v3, v2, :cond_a

    .line 161
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 162
    :cond_a
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/yy$j;->a(Lcom/yandex/mobile/ads/impl/yy$j;)Ljava/lang/Exception;

    move-result-object v2

    .line 163
    invoke-static {v0, v7}, Lcom/yandex/mobile/ads/impl/yy$j;->c(Lcom/yandex/mobile/ads/impl/yy$j;Ljava/lang/Exception;)V

    .line 164
    throw v2

    :cond_b
    return v8

    .line 165
    :cond_c
    throw v2

    .line 166
    :cond_d
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/yy;->n:Lcom/yandex/mobile/ads/impl/yy$j;

    .line 167
    invoke-static {v6, v7}, Lcom/yandex/mobile/ads/impl/yy$j;->c(Lcom/yandex/mobile/ads/impl/yy$j;Ljava/lang/Exception;)V

    .line 168
    iget-boolean v6, v1, Lcom/yandex/mobile/ads/impl/yy;->H:Z

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_f

    .line 169
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Lcom/yandex/mobile/ads/impl/yy;->I:J

    .line 170
    iput-boolean v8, v1, Lcom/yandex/mobile/ads/impl/yy;->G:Z

    .line 171
    iput-boolean v8, v1, Lcom/yandex/mobile/ads/impl/yy;->H:Z

    .line 172
    iget-boolean v6, v1, Lcom/yandex/mobile/ads/impl/yy;->k:Z

    if-eqz v6, :cond_e

    sget v6, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v11, 0x17

    if-lt v6, v11, :cond_e

    .line 173
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/yy;->y:Lcom/yandex/mobile/ads/impl/xh1;

    invoke-direct {v1, v6}, Lcom/yandex/mobile/ads/impl/yy;->b(Lcom/yandex/mobile/ads/impl/xh1;)V

    .line 174
    :cond_e
    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/yy;->a(J)V

    .line 175
    iget-boolean v6, v1, Lcom/yandex/mobile/ads/impl/yy;->U:Z

    if-eqz v6, :cond_f

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/yy;->play()V

    .line 177
    :cond_f
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/yy;->i:Lcom/yandex/mobile/ads/impl/nh;

    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/yy;->j()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lcom/yandex/mobile/ads/impl/nh;->f(J)Z

    move-result v6

    if-nez v6, :cond_10

    return v8

    .line 178
    :cond_10
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/yy;->M:Ljava/nio/ByteBuffer;

    if-nez v6, :cond_26

    .line 179
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v6

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v6, v11, :cond_25

    .line 180
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-nez v6, :cond_11

    return v5

    .line 181
    :cond_11
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/yy;->t:Lcom/yandex/mobile/ads/impl/yy$f;

    iget v11, v6, Lcom/yandex/mobile/ads/impl/yy$f;->c:I

    if-eqz v11, :cond_1d

    iget v11, v1, Lcom/yandex/mobile/ads/impl/yy;->F:I

    if-nez v11, :cond_1d

    .line 182
    iget v6, v6, Lcom/yandex/mobile/ads/impl/yy$f;->g:I

    const/4 v11, -0x2

    const/16 v12, 0x10

    const/4 v13, -0x1

    packed-switch v6, :pswitch_data_0

    .line 183
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 184
    const-string v2, "Unexpected audio encoding: "

    invoke-static {v2, v6}, Lcom/yandex/mobile/ads/impl/de;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :pswitch_1
    new-array v6, v12, [B

    .line 187
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v11

    .line 188
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 189
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 190
    new-instance v11, Lcom/yandex/mobile/ads/impl/vf1;

    .line 191
    invoke-direct {v11, v12, v6}, Lcom/yandex/mobile/ads/impl/vf1;-><init>(I[B)V

    .line 192
    invoke-static {v11}, Lcom/yandex/mobile/ads/impl/s;->a(Lcom/yandex/mobile/ads/impl/vf1;)Lcom/yandex/mobile/ads/impl/s$a;

    move-result-object v6

    iget v6, v6, Lcom/yandex/mobile/ads/impl/s$a;->c:I

    goto/16 :goto_c

    :pswitch_2
    const/16 v6, 0x200

    goto/16 :goto_c

    .line 193
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    .line 194
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v14

    add-int/lit8 v14, v14, -0xa

    move v15, v6

    :goto_2
    if-gt v15, v14, :cond_14

    add-int/lit8 v9, v15, 0x4

    .line 195
    sget v10, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 196
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    .line 197
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v10

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v10, v7, :cond_12

    goto :goto_3

    :cond_12
    invoke-static {v9}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v9

    :goto_3
    and-int/lit8 v7, v9, -0x2

    const v9, -0x78d9046

    if-ne v7, v9, :cond_13

    sub-int/2addr v15, v6

    goto :goto_4

    :cond_13
    add-int/2addr v15, v5

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    goto :goto_2

    :cond_14
    move v15, v13

    :goto_4
    if-ne v15, v13, :cond_15

    move v6, v8

    goto/16 :goto_c

    .line 198
    :cond_15
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v15

    add-int/lit8 v6, v6, 0x7

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0xbb

    if-ne v6, v7, :cond_16

    move v6, v5

    goto :goto_5

    :cond_16
    move v6, v8

    .line 199
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v15

    if-eqz v6, :cond_17

    const/16 v6, 0x9

    goto :goto_6

    :cond_17
    const/16 v6, 0x8

    :goto_6
    add-int/2addr v7, v6

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    shr-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0x7

    const/16 v7, 0x28

    shl-int v6, v7, v6

    mul-int/2addr v6, v12

    goto/16 :goto_c

    :pswitch_4
    const/16 v6, 0x800

    goto/16 :goto_c

    :pswitch_5
    const/16 v6, 0x400

    goto/16 :goto_c

    .line 200
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    sget v7, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 201
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    .line 202
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v7

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v7, v9, :cond_18

    goto :goto_7

    :cond_18
    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v6

    .line 203
    :goto_7
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/x11;->b(I)I

    move-result v6

    if-eq v6, v13, :cond_19

    goto :goto_c

    .line 204
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 205
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    .line 206
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    if-eq v7, v11, :cond_1c

    if-eq v7, v13, :cond_1b

    const/16 v9, 0x1f

    if-eq v7, v9, :cond_1a

    add-int/lit8 v7, v6, 0x4

    .line 207
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v5

    shl-int/lit8 v7, v7, 0x6

    add-int/lit8 v6, v6, 0x5

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    :goto_8
    and-int/lit16 v6, v6, 0xfc

    :goto_9
    shr-int/lit8 v6, v6, 0x2

    or-int/2addr v6, v7

    goto :goto_b

    :cond_1a
    add-int/lit8 v7, v6, 0x5

    .line 208
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v6, v6, 0x6

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    :goto_a
    and-int/lit8 v6, v6, 0x3c

    goto :goto_9

    :cond_1b
    add-int/lit8 v7, v6, 0x4

    .line 209
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v6, v6, 0x7

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    goto :goto_a

    :cond_1c
    add-int/lit8 v7, v6, 0x5

    .line 210
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v5

    shl-int/lit8 v7, v7, 0x6

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    goto :goto_8

    :goto_b
    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x20

    goto :goto_c

    .line 211
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/p;->a(Ljava/nio/ByteBuffer;)I

    move-result v6

    .line 212
    :goto_c
    iput v6, v1, Lcom/yandex/mobile/ads/impl/yy;->F:I

    if-nez v6, :cond_1d

    return v5

    .line 213
    :cond_1d
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/yy;->w:Lcom/yandex/mobile/ads/impl/yy$i;

    if-eqz v6, :cond_1f

    .line 214
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/yy;->h()Z

    move-result v6

    if-nez v6, :cond_1e

    return v8

    .line 215
    :cond_1e
    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/yy;->a(J)V

    const/4 v6, 0x0

    .line 216
    iput-object v6, v1, Lcom/yandex/mobile/ads/impl/yy;->w:Lcom/yandex/mobile/ads/impl/yy$i;

    .line 217
    :cond_1f
    iget-wide v6, v1, Lcom/yandex/mobile/ads/impl/yy;->I:J

    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/yy;->t:Lcom/yandex/mobile/ads/impl/yy$f;

    .line 218
    iget v10, v9, Lcom/yandex/mobile/ads/impl/yy$f;->c:I

    if-nez v10, :cond_20

    .line 219
    iget-wide v10, v1, Lcom/yandex/mobile/ads/impl/yy;->B:J

    iget v12, v9, Lcom/yandex/mobile/ads/impl/yy$f;->b:I

    int-to-long v12, v12

    div-long/2addr v10, v12

    goto :goto_d

    .line 220
    :cond_20
    iget-wide v10, v1, Lcom/yandex/mobile/ads/impl/yy;->C:J

    .line 221
    :goto_d
    iget-object v12, v1, Lcom/yandex/mobile/ads/impl/yy;->e:Lcom/yandex/mobile/ads/impl/a72;

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/a72;->i()J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/32 v12, 0xf4240

    mul-long/2addr v10, v12

    .line 222
    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/yy$f;->a:Lcom/yandex/mobile/ads/impl/bc0;

    .line 223
    iget v9, v9, Lcom/yandex/mobile/ads/impl/bc0;->A:I

    int-to-long v12, v9

    div-long/2addr v10, v12

    add-long/2addr v10, v6

    .line 224
    iget-boolean v6, v1, Lcom/yandex/mobile/ads/impl/yy;->G:Z

    if-nez v6, :cond_21

    sub-long v6, v10, v2

    .line 225
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v12, 0x30d40

    cmp-long v6, v6, v12

    if-lez v6, :cond_21

    .line 226
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/yy;->r:Lcom/yandex/mobile/ads/impl/kh$c;

    new-instance v7, Lcom/yandex/mobile/ads/impl/kh$d;

    invoke-direct {v7, v2, v3, v10, v11}, Lcom/yandex/mobile/ads/impl/kh$d;-><init>(JJ)V

    check-cast v6, Lcom/yandex/mobile/ads/impl/tu0$a;

    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/tu0$a;->a(Ljava/lang/Exception;)V

    .line 227
    iput-boolean v5, v1, Lcom/yandex/mobile/ads/impl/yy;->G:Z

    .line 228
    :cond_21
    iget-boolean v6, v1, Lcom/yandex/mobile/ads/impl/yy;->G:Z

    if-eqz v6, :cond_23

    .line 229
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/yy;->h()Z

    move-result v6

    if-nez v6, :cond_22

    return v8

    :cond_22
    sub-long v6, v2, v10

    .line 230
    iget-wide v9, v1, Lcom/yandex/mobile/ads/impl/yy;->I:J

    add-long/2addr v9, v6

    iput-wide v9, v1, Lcom/yandex/mobile/ads/impl/yy;->I:J

    .line 231
    iput-boolean v8, v1, Lcom/yandex/mobile/ads/impl/yy;->G:Z

    .line 232
    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/yy;->a(J)V

    .line 233
    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/yy;->r:Lcom/yandex/mobile/ads/impl/kh$c;

    if-eqz v9, :cond_23

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    if-eqz v6, :cond_23

    .line 234
    check-cast v9, Lcom/yandex/mobile/ads/impl/tu0$a;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/tu0$a;->c()V

    .line 235
    :cond_23
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/yy;->t:Lcom/yandex/mobile/ads/impl/yy$f;

    iget v6, v6, Lcom/yandex/mobile/ads/impl/yy$f;->c:I

    if-nez v6, :cond_24

    .line 236
    iget-wide v6, v1, Lcom/yandex/mobile/ads/impl/yy;->B:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v6, v9

    iput-wide v6, v1, Lcom/yandex/mobile/ads/impl/yy;->B:J

    goto :goto_e

    .line 237
    :cond_24
    iget-wide v6, v1, Lcom/yandex/mobile/ads/impl/yy;->C:J

    iget v9, v1, Lcom/yandex/mobile/ads/impl/yy;->F:I

    int-to-long v9, v9

    int-to-long v11, v4

    mul-long/2addr v9, v11

    add-long/2addr v9, v6

    iput-wide v9, v1, Lcom/yandex/mobile/ads/impl/yy;->C:J

    .line 238
    :goto_e
    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/yy;->M:Ljava/nio/ByteBuffer;

    .line 239
    iput v4, v1, Lcom/yandex/mobile/ads/impl/yy;->N:I

    goto :goto_f

    .line 240
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 241
    :cond_26
    :goto_f
    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/yy;->b(J)V

    .line 242
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yy;->M:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v2, 0x0

    .line 243
    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/yy;->M:Ljava/nio/ByteBuffer;

    .line 244
    iput v8, v1, Lcom/yandex/mobile/ads/impl/yy;->N:I

    return v5

    .line 245
    :cond_27
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/yy;->i:Lcom/yandex/mobile/ads/impl/nh;

    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/yy;->j()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/nh;->e(J)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 246
    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/yy;->flush()V

    return v5

    :cond_28
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/bc0;)I
    .locals 3

    .line 2
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 3
    iget v0, p1, Lcom/yandex/mobile/ads/impl/bc0;->B:I

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/y82;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid PCM encoding: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/yandex/mobile/ads/impl/bc0;->B:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_0
    iget p1, p1, Lcom/yandex/mobile/ads/impl/bc0;->B:I

    if-eq p1, v2, :cond_2

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yy;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2

    .line 6
    :cond_3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yy;->a0:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy;->v:Lcom/yandex/mobile/ads/impl/dh;

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/yy;->a(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/dh;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy;->a:Lcom/yandex/mobile/ads/impl/fh;

    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/fh;->a(Lcom/yandex/mobile/ads/impl/bc0;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public final b()V
    .locals 5

    .line 20
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yy;->flush()V

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy;->f:[Lcom/yandex/mobile/ads/impl/ih;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 22
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/ih;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy;->g:[Lcom/yandex/mobile/ads/impl/ih;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 24
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/ih;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 25
    :cond_1
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/yy;->U:Z

    .line 26
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/yy;->a0:Z

    return-void
.end method

.method public final b(Z)V
    .locals 9

    .line 39
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yy;->i()Lcom/yandex/mobile/ads/impl/yy$i;

    move-result-object v0

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/yy$i;->a:Lcom/yandex/mobile/ads/impl/xh1;

    .line 40
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yy;->i()Lcom/yandex/mobile/ads/impl/yy$i;

    move-result-object v0

    .line 41
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yy$i;->a:Lcom/yandex/mobile/ads/impl/xh1;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/xh1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/yy$i;->b:Z

    if-eq p1, v0, :cond_2

    .line 42
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/yy$i;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    move v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/yy$i;-><init>(Lcom/yandex/mobile/ads/impl/xh1;ZJJLcom/yandex/mobile/ads/impl/z83;)V

    .line 43
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yy;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 44
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yy;->w:Lcom/yandex/mobile/ads/impl/yy$i;

    goto :goto_0

    .line 45
    :cond_1
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yy;->x:Lcom/yandex/mobile/ads/impl/yy$i;

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yy;->V:Z

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yy;->Y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yy;->Y:Z

    .line 6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yy;->flush()V

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/kh$e;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yy;->S:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yy;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yy;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yy;->T:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/yy;->T:Z

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy;->i:Lcom/yandex/mobile/ads/impl/nh;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yy;->j()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/nh;->c(J)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/yandex/mobile/ads/impl/yy;->A:I

    .line 8
    :cond_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/yy;->S:Z

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yy;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy;->i:Lcom/yandex/mobile/ads/impl/nh;

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yy;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/nh;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yy;->Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yy;->Y:Z

    .line 4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yy;->flush()V

    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yy;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yy;->m()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy;->i:Lcom/yandex/mobile/ads/impl/nh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nh;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy;->u:Landroid/media/AudioTrack;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy;->u:Landroid/media/AudioTrack;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/yy;->a(Landroid/media/AudioTrack;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy;->m:Lcom/yandex/mobile/ads/impl/yy$l;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yy;->u:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/yy$l;->b(Landroid/media/AudioTrack;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy;->u:Landroid/media/AudioTrack;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/yy;->u:Landroid/media/AudioTrack;

    .line 45
    .line 46
    sget v2, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 47
    .line 48
    const/16 v3, 0x15

    .line 49
    .line 50
    if-ge v2, v3, :cond_2

    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/yy;->V:Z

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iput v2, p0, Lcom/yandex/mobile/ads/impl/yy;->W:I

    .line 58
    .line 59
    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yy;->s:Lcom/yandex/mobile/ads/impl/yy$f;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/yy;->t:Lcom/yandex/mobile/ads/impl/yy$f;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/yy;->s:Lcom/yandex/mobile/ads/impl/yy$f;

    .line 66
    .line 67
    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yy;->i:Lcom/yandex/mobile/ads/impl/nh;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/nh;->d()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yy;->h:Lcom/yandex/mobile/ads/impl/xq;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xq;->c()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/yandex/mobile/ads/impl/yy$a;

    .line 78
    .line 79
    invoke-direct {v2, p0, v0}, Lcom/yandex/mobile/ads/impl/yy$a;-><init>(Lcom/yandex/mobile/ads/impl/yy;Landroid/media/AudioTrack;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy;->o:Lcom/yandex/mobile/ads/impl/yy$j;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/yy$j;->c(Lcom/yandex/mobile/ads/impl/yy$j;Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy;->n:Lcom/yandex/mobile/ads/impl/yy$j;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/yy$j;->c(Lcom/yandex/mobile/ads/impl/yy$j;Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    return-void
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

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yy;->G:Z

    return-void
.end method

.method public final getPlaybackParameters()Lcom/yandex/mobile/ads/impl/xh1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yy;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy;->y:Lcom/yandex/mobile/ads/impl/xh1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yy;->i()Lcom/yandex/mobile/ads/impl/yy$i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/yy$i;->a:Lcom/yandex/mobile/ads/impl/xh1;

    .line 13
    .line 14
    :goto_0
    return-object v0
    .line 15
    .line 16
.end method

.method public final pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yy;->U:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yy;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy;->i:Lcom/yandex/mobile/ads/impl/nh;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nh;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy;->u:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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

.method public final play()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yy;->U:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yy;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy;->i:Lcom/yandex/mobile/ads/impl/nh;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nh;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy;->u:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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

.method public final setVolume(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yy;->J:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yy;->J:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yy;->l()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget p1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 17
    .line 18
    const/16 v0, 0x15

    .line 19
    .line 20
    if-lt p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yy;->u:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yy;->J:F

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yy;->u:Landroid/media/AudioTrack;

    .line 31
    .line 32
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yy;->J:F

    .line 33
    .line 34
    invoke-virtual {p1, v0, v0}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
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
