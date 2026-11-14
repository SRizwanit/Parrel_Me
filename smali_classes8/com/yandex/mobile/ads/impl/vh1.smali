.class final Lcom/yandex/mobile/ads/impl/vh1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final s:Lcom/yandex/mobile/ads/impl/hw0$b;


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/b52;

.field public final b:Lcom/yandex/mobile/ads/impl/hw0$b;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/yandex/mobile/ads/impl/f60;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Lcom/yandex/mobile/ads/impl/s52;

.field public final i:Lcom/yandex/mobile/ads/impl/z52;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/b01;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/yandex/mobile/ads/impl/hw0$b;

.field public final l:Z

.field public final m:I

.field public final n:Lcom/yandex/mobile/ads/impl/xh1;

.field public final o:Z

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/hw0$b;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/yandex/mobile/ads/impl/vh1;->s:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;JJILcom/yandex/mobile/ads/impl/f60;ZLcom/yandex/mobile/ads/impl/s52;Lcom/yandex/mobile/ads/impl/z52;Ljava/util/List;Lcom/yandex/mobile/ads/impl/hw0$b;ZILcom/yandex/mobile/ads/impl/xh1;JJJZ)V
    .locals 3
    .param p8    # Lcom/yandex/mobile/ads/impl/f60;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/b52;",
            "Lcom/yandex/mobile/ads/impl/hw0$b;",
            "JJI",
            "Lcom/yandex/mobile/ads/impl/f60;",
            "Z",
            "Lcom/yandex/mobile/ads/impl/s52;",
            "Lcom/yandex/mobile/ads/impl/z52;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/b01;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/hw0$b;",
            "ZI",
            "Lcom/yandex/mobile/ads/impl/xh1;",
            "JJJZ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 10
    .line 11
    move-wide v1, p3

    .line 12
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->c:J

    .line 13
    .line 14
    move-wide v1, p5

    .line 15
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->d:J

    .line 16
    .line 17
    move v1, p7

    .line 18
    iput v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    .line 19
    .line 20
    move-object v1, p8

    .line 21
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->f:Lcom/yandex/mobile/ads/impl/f60;

    .line 22
    .line 23
    move v1, p9

    .line 24
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->g:Z

    .line 25
    .line 26
    move-object v1, p10

    .line 27
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->h:Lcom/yandex/mobile/ads/impl/s52;

    .line 28
    .line 29
    move-object v1, p11

    .line 30
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->i:Lcom/yandex/mobile/ads/impl/z52;

    .line 31
    .line 32
    move-object v1, p12

    .line 33
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->j:Ljava/util/List;

    .line 34
    .line 35
    move-object/from16 v1, p13

    .line 36
    .line 37
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->k:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 38
    .line 39
    move/from16 v1, p14

    .line 40
    .line 41
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->l:Z

    .line 42
    .line 43
    move/from16 v1, p15

    .line 44
    .line 45
    iput v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->m:I

    .line 46
    .line 47
    move-object/from16 v1, p16

    .line 48
    .line 49
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->n:Lcom/yandex/mobile/ads/impl/xh1;

    .line 50
    .line 51
    move-wide/from16 v1, p17

    .line 52
    .line 53
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->p:J

    .line 54
    .line 55
    move-wide/from16 v1, p19

    .line 56
    .line 57
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->q:J

    .line 58
    .line 59
    move-wide/from16 v1, p21

    .line 60
    .line 61
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    .line 62
    .line 63
    move/from16 v1, p23

    .line 64
    .line 65
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->o:Z

    .line 66
    .line 67
    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/hw0$b;
    .locals 1

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/vh1;->s:Lcom/yandex/mobile/ads/impl/hw0$b;

    return-object v0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/z52;)Lcom/yandex/mobile/ads/impl/vh1;
    .locals 25

    move-object/from16 v11, p0

    .line 1
    new-instance v24, Lcom/yandex/mobile/ads/impl/vh1;

    move-object/from16 v0, v24

    sget-object v1, Lcom/yandex/mobile/ads/impl/b52;->b:Lcom/yandex/mobile/ads/impl/b52;

    sget-object v13, Lcom/yandex/mobile/ads/impl/vh1;->s:Lcom/yandex/mobile/ads/impl/hw0$b;

    move-object v2, v13

    sget-object v10, Lcom/yandex/mobile/ads/impl/s52;->e:Lcom/yandex/mobile/ads/impl/s52;

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wj0;->h()Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object v12

    sget-object v16, Lcom/yandex/mobile/ads/impl/xh1;->e:Lcom/yandex/mobile/ads/impl/xh1;

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/yandex/mobile/ads/impl/vh1;-><init>(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;JJILcom/yandex/mobile/ads/impl/f60;ZLcom/yandex/mobile/ads/impl/s52;Lcom/yandex/mobile/ads/impl/z52;Ljava/util/List;Lcom/yandex/mobile/ads/impl/hw0$b;ZILcom/yandex/mobile/ads/impl/xh1;JJJZ)V

    return-object v24
.end method


# virtual methods
.method public final a(I)Lcom/yandex/mobile/ads/impl/vh1;
    .locals 27
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v8, p1

    .line 6
    new-instance v25, Lcom/yandex/mobile/ads/impl/vh1;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/vh1;->c:J

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/vh1;->d:J

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/vh1;->f:Lcom/yandex/mobile/ads/impl/f60;

    iget-boolean v10, v0, Lcom/yandex/mobile/ads/impl/vh1;->g:Z

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/vh1;->h:Lcom/yandex/mobile/ads/impl/s52;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/vh1;->i:Lcom/yandex/mobile/ads/impl/z52;

    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/vh1;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/vh1;->k:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-boolean v15, v0, Lcom/yandex/mobile/ads/impl/vh1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->n:Lcom/yandex/mobile/ads/impl/xh1;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lcom/yandex/mobile/ads/impl/vh1;-><init>(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;JJILcom/yandex/mobile/ads/impl/f60;ZLcom/yandex/mobile/ads/impl/s52;Lcom/yandex/mobile/ads/impl/z52;Ljava/util/List;Lcom/yandex/mobile/ads/impl/hw0$b;ZILcom/yandex/mobile/ads/impl/xh1;JJJZ)V

    return-object v25
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/b52;)Lcom/yandex/mobile/ads/impl/vh1;
    .locals 27
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 5
    new-instance v25, Lcom/yandex/mobile/ads/impl/vh1;

    move-object/from16 v1, v25

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/vh1;->c:J

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/vh1;->d:J

    iget v8, v0, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/vh1;->f:Lcom/yandex/mobile/ads/impl/f60;

    iget-boolean v10, v0, Lcom/yandex/mobile/ads/impl/vh1;->g:Z

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/vh1;->h:Lcom/yandex/mobile/ads/impl/s52;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/vh1;->i:Lcom/yandex/mobile/ads/impl/z52;

    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/vh1;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/vh1;->k:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-boolean v15, v0, Lcom/yandex/mobile/ads/impl/vh1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->n:Lcom/yandex/mobile/ads/impl/xh1;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lcom/yandex/mobile/ads/impl/vh1;-><init>(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;JJILcom/yandex/mobile/ads/impl/f60;ZLcom/yandex/mobile/ads/impl/s52;Lcom/yandex/mobile/ads/impl/z52;Ljava/util/List;Lcom/yandex/mobile/ads/impl/hw0$b;ZILcom/yandex/mobile/ads/impl/xh1;JJJZ)V

    return-object v25
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/f60;)Lcom/yandex/mobile/ads/impl/vh1;
    .locals 27
    .param p1    # Lcom/yandex/mobile/ads/impl/f60;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 7
    new-instance v25, Lcom/yandex/mobile/ads/impl/vh1;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/vh1;->c:J

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/vh1;->d:J

    iget v8, v0, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    iget-boolean v10, v0, Lcom/yandex/mobile/ads/impl/vh1;->g:Z

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/vh1;->h:Lcom/yandex/mobile/ads/impl/s52;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/vh1;->i:Lcom/yandex/mobile/ads/impl/z52;

    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/vh1;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/vh1;->k:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-boolean v15, v0, Lcom/yandex/mobile/ads/impl/vh1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->n:Lcom/yandex/mobile/ads/impl/xh1;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lcom/yandex/mobile/ads/impl/vh1;-><init>(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;JJILcom/yandex/mobile/ads/impl/f60;ZLcom/yandex/mobile/ads/impl/s52;Lcom/yandex/mobile/ads/impl/z52;Ljava/util/List;Lcom/yandex/mobile/ads/impl/hw0$b;ZILcom/yandex/mobile/ads/impl/xh1;JJJZ)V

    return-object v25
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hw0$b;)Lcom/yandex/mobile/ads/impl/vh1;
    .locals 27
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    .line 8
    new-instance v25, Lcom/yandex/mobile/ads/impl/vh1;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/vh1;->c:J

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/vh1;->d:J

    iget v8, v0, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/vh1;->f:Lcom/yandex/mobile/ads/impl/f60;

    iget-boolean v10, v0, Lcom/yandex/mobile/ads/impl/vh1;->g:Z

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/vh1;->h:Lcom/yandex/mobile/ads/impl/s52;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/vh1;->i:Lcom/yandex/mobile/ads/impl/z52;

    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/vh1;->j:Ljava/util/List;

    iget-boolean v15, v0, Lcom/yandex/mobile/ads/impl/vh1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->n:Lcom/yandex/mobile/ads/impl/xh1;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lcom/yandex/mobile/ads/impl/vh1;-><init>(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;JJILcom/yandex/mobile/ads/impl/f60;ZLcom/yandex/mobile/ads/impl/s52;Lcom/yandex/mobile/ads/impl/z52;Ljava/util/List;Lcom/yandex/mobile/ads/impl/hw0$b;ZILcom/yandex/mobile/ads/impl/xh1;JJJZ)V

    return-object v25
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hw0$b;JJJJLcom/yandex/mobile/ads/impl/s52;Lcom/yandex/mobile/ads/impl/z52;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/vh1;
    .locals 26
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/hw0$b;",
            "JJJJ",
            "Lcom/yandex/mobile/ads/impl/s52;",
            "Lcom/yandex/mobile/ads/impl/z52;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/b01;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/vh1;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 4
    new-instance v25, Lcom/yandex/mobile/ads/impl/vh1;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    iget v8, v0, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/vh1;->f:Lcom/yandex/mobile/ads/impl/f60;

    iget-boolean v10, v0, Lcom/yandex/mobile/ads/impl/vh1;->g:Z

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/vh1;->k:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-boolean v15, v0, Lcom/yandex/mobile/ads/impl/vh1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->n:Lcom/yandex/mobile/ads/impl/xh1;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->p:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v24}, Lcom/yandex/mobile/ads/impl/vh1;-><init>(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;JJILcom/yandex/mobile/ads/impl/f60;ZLcom/yandex/mobile/ads/impl/s52;Lcom/yandex/mobile/ads/impl/z52;Ljava/util/List;Lcom/yandex/mobile/ads/impl/hw0$b;ZILcom/yandex/mobile/ads/impl/xh1;JJJZ)V

    return-object v25
.end method
