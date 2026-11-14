.class public final Lcom/yandex/mobile/ads/impl/vt0$b;
.super Lcom/yandex/mobile/ads/impl/b52;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/vt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final c:Lcom/yandex/mobile/ads/impl/vv0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/b52;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vt0$b;->c:Lcom/yandex/mobile/ads/impl/vv0;

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
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/vt0$a;->f:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/b52$b;Z)Lcom/yandex/mobile/ads/impl/b52$b;
    .locals 11

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-eqz p3, :cond_1

    .line 4
    sget-object p1, Lcom/yandex/mobile/ads/impl/vt0$a;->f:Ljava/lang/Object;

    :cond_1
    move-object v3, p1

    sget-object v9, Lcom/yandex/mobile/ads/impl/u4;->h:Lcom/yandex/mobile/ads/impl/u4;

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p2

    .line 5
    invoke-virtual/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/b52$b;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/yandex/mobile/ads/impl/u4;Z)Lcom/yandex/mobile/ads/impl/b52$b;

    return-object p2
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/b52$d;J)Lcom/yandex/mobile/ads/impl/b52$d;
    .locals 21

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    .line 6
    sget-object v1, Lcom/yandex/mobile/ads/impl/b52$d;->s:Ljava/lang/Object;

    move-object/from16 v13, p0

    iget-object v2, v13, Lcom/yandex/mobile/ads/impl/vt0$b;->c:Lcom/yandex/mobile/ads/impl/vv0;

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v20}, Lcom/yandex/mobile/ads/impl/b52$d;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/vv0;Ljava/lang/Object;JJJZZLcom/yandex/mobile/ads/impl/vv0$e;JJIIJ)Lcom/yandex/mobile/ads/impl/b52$d;

    const/4 v0, 0x1

    move-object/from16 v1, p2

    .line 7
    iput-boolean v0, v1, Lcom/yandex/mobile/ads/impl/b52$d;->m:Z

    return-object v1
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 0

    .line 8
    sget-object p1, Lcom/yandex/mobile/ads/impl/vt0$a;->f:Ljava/lang/Object;

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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
