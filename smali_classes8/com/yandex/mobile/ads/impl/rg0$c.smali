.class public final Lcom/yandex/mobile/ads/impl/rg0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xg0$c;
.implements Lkf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/rg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/xg0$c;",
        "Lkf/a<",
        "Lve/j0;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/xg0;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/rg0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rg0;Lcom/yandex/mobile/ads/impl/xg0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/xg0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->b:Lcom/yandex/mobile/ads/impl/xg0;

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public final a(IILokio/g;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/rg0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/rg0;->a(IILokio/g;Z)V

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/rg0;->a(I)Lcom/yandex/mobile/ads/impl/yg0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 36
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    sget-object v0, Lcom/yandex/mobile/ads/impl/l50;->e:Lcom/yandex/mobile/ads/impl/l50;

    invoke-virtual {p4, p1, v0}, Lcom/yandex/mobile/ads/impl/rg0;->c(ILcom/yandex/mobile/ads/impl/l50;)V

    .line 37
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/rg0;->b(J)V

    .line 38
    invoke-interface {p3, v0, v1}, Lokio/g;->skip(J)V

    return-void

    .line 39
    :cond_1
    invoke-virtual {v0, p3, p2}, Lcom/yandex/mobile/ads/impl/yg0;->a(Lokio/g;I)V

    if-eqz p4, :cond_2

    .line 40
    sget-object p1, Lcom/yandex/mobile/ads/impl/z82;->b:Lcom/yandex/mobile/ads/impl/jf0;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/yg0;->a(Lcom/yandex/mobile/ads/impl/jf0;Z)V

    :cond_2
    return-void
.end method

.method public final a(IIZ)V
    .locals 4

    if-eqz p3, :cond_3

    .line 73
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    monitor-enter p2

    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/rg0;->a(Lcom/yandex/mobile/ads/impl/rg0;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lcom/yandex/mobile/ads/impl/rg0;->a(Lcom/yandex/mobile/ads/impl/rg0;J)V

    .line 75
    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 76
    :goto_0
    sget-object p1, Lve/j0;->a:Lve/j0;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 77
    :cond_1
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/rg0;->c(Lcom/yandex/mobile/ads/impl/rg0;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lcom/yandex/mobile/ads/impl/rg0;->b(Lcom/yandex/mobile/ads/impl/rg0;J)V

    goto :goto_1

    .line 78
    :cond_2
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/rg0;->e(Lcom/yandex/mobile/ads/impl/rg0;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lcom/yandex/mobile/ads/impl/rg0;->d(Lcom/yandex/mobile/ads/impl/rg0;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :goto_1
    monitor-exit p2

    goto :goto_3

    :goto_2
    monitor-exit p2

    throw p1

    .line 80
    :cond_3
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/rg0;->i(Lcom/yandex/mobile/ads/impl/rg0;)Lcom/yandex/mobile/ads/impl/d42;

    move-result-object p3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg0;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ping"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    .line 81
    new-instance v2, Lcom/yandex/mobile/ads/impl/tg0;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/tg0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rg0;II)V

    const-wide/16 p1, 0x0

    invoke-virtual {p3, v2, p1, p2}, Lcom/yandex/mobile/ads/impl/d42;->a(Lcom/yandex/mobile/ads/impl/a42;J)V

    :goto_3
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    if-nez p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    monitor-enter p1

    .line 93
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rg0;->j()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/rg0;->e(Lcom/yandex/mobile/ads/impl/rg0;J)V

    .line 94
    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 95
    sget-object p2, Lve/j0;->a:Lve/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/rg0;->a(I)Lcom/yandex/mobile/ads/impl/yg0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 98
    monitor-enter p1

    .line 99
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/yg0;->a(J)V

    .line 100
    sget-object p2, Lve/j0;->a:Lve/j0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/l50;)V
    .locals 1

    .line 84
    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/rg0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/rg0;->a(ILcom/yandex/mobile/ads/impl/l50;)V

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/rg0;->c(I)Lcom/yandex/mobile/ads/impl/yg0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 88
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/yg0;->b(Lcom/yandex/mobile/ads/impl/l50;)V

    :cond_1
    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/l50;Lokio/h;)V
    .locals 3

    .line 41
    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "debugData"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p3}, Lokio/h;->H()I

    .line 43
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    monitor-enter p2

    .line 44
    :try_start_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/rg0;->i()Ljava/util/LinkedHashMap;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v0, 0x0

    .line 45
    new-array v1, v0, [Lcom/yandex/mobile/ads/impl/yg0;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    .line 46
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/rg0;->k(Lcom/yandex/mobile/ads/impl/rg0;)V

    .line 47
    sget-object v1, Lve/j0;->a:Lve/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p2

    .line 49
    check-cast p3, [Lcom/yandex/mobile/ads/impl/yg0;

    array-length p2, p3

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    .line 50
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yg0;->f()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yg0;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    sget-object v2, Lcom/yandex/mobile/ads/impl/l50;->h:Lcom/yandex/mobile/ads/impl/l50;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/yg0;->b(Lcom/yandex/mobile/ads/impl/l50;)V

    .line 52
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yg0;->f()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/rg0;->c(I)Lcom/yandex/mobile/ads/impl/yg0;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p2

    throw p1
.end method

.method public final a(ILjava/util/List;)V
    .locals 1

    .line 82
    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/rg0;->a(ILjava/util/List;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/sx1;)V
    .locals 5

    .line 89
    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/rg0;->i(Lcom/yandex/mobile/ads/impl/rg0;)Lcom/yandex/mobile/ads/impl/d42;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rg0;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " applyAndAckSettings"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    new-instance v2, Lcom/yandex/mobile/ads/impl/ug0;

    invoke-direct {v2, v1, p0, p1}, Lcom/yandex/mobile/ads/impl/ug0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rg0$c;Lcom/yandex/mobile/ads/impl/sx1;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/d42;->a(Lcom/yandex/mobile/ads/impl/a42;J)V

    return-void
.end method

.method public final a(ZILjava/util/List;)V
    .locals 7

    .line 54
    const-string v0, "headerBlock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/rg0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    invoke-virtual {v0, p2, p3, p1}, Lcom/yandex/mobile/ads/impl/rg0;->a(ILjava/util/List;Z)V

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    monitor-enter v0

    .line 58
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/rg0;->a(I)Lcom/yandex/mobile/ads/impl/yg0;

    move-result-object v1

    if-nez v1, :cond_4

    .line 59
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/rg0;->j(Lcom/yandex/mobile/ads/impl/rg0;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    .line 60
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg0;->d()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p2, v1, :cond_2

    monitor-exit v0

    return-void

    .line 61
    :cond_2
    :try_start_2
    rem-int/lit8 v1, p2, 0x2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg0;->f()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v2, :cond_3

    monitor-exit v0

    return-void

    .line 62
    :cond_3
    :try_start_3
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/jf0;

    move-result-object v6

    .line 63
    new-instance p3, Lcom/yandex/mobile/ads/impl/yg0;

    const/4 v4, 0x0

    move-object v1, p3

    move v2, p2

    move-object v3, v0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/yg0;-><init>(ILcom/yandex/mobile/ads/impl/rg0;ZZLcom/yandex/mobile/ads/impl/jf0;)V

    .line 64
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/rg0;->d(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 65
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg0;->i()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/rg0;->h(Lcom/yandex/mobile/ads/impl/rg0;)Lcom/yandex/mobile/ads/impl/e42;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e42;->e()Lcom/yandex/mobile/ads/impl/d42;

    move-result-object p1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg0;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] onStream"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 67
    new-instance v1, Lcom/yandex/mobile/ads/impl/sg0;

    invoke-direct {v1, p2, v0, p3}, Lcom/yandex/mobile/ads/impl/sg0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rg0;Lcom/yandex/mobile/ads/impl/yg0;)V

    const-wide/16 p2, 0x0

    invoke-virtual {p1, v1, p2, p3}, Lcom/yandex/mobile/ads/impl/d42;->a(Lcom/yandex/mobile/ads/impl/a42;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 69
    :cond_4
    :try_start_4
    sget-object p2, Lve/j0;->a:Lve/j0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    monitor-exit v0

    .line 71
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/jf0;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Lcom/yandex/mobile/ads/impl/yg0;->a(Lcom/yandex/mobile/ads/impl/jf0;Z)V

    return-void

    .line 72
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final a(ZLcom/yandex/mobile/ads/impl/sx1;)V
    .locals 10

    .line 1
    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlin/jvm/internal/o0;

    invoke-direct {v0}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rg0;->k()Lcom/yandex/mobile/ads/impl/zg0;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    monitor-enter v1

    .line 4
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/rg0;->h()Lcom/yandex/mobile/ads/impl/sx1;

    move-result-object v3

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/sx1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/sx1;-><init>()V

    .line 7
    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/sx1;->a(Lcom/yandex/mobile/ads/impl/sx1;)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/sx1;->a(Lcom/yandex/mobile/ads/impl/sx1;)V

    move-object p2, p1

    .line 9
    :goto_0
    iput-object p2, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sx1;->b()I

    move-result p1

    int-to-long p1, p1

    .line 11
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/sx1;->b()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/rg0;->i()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/rg0;->i()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    .line 14
    new-array v7, v6, [Lcom/yandex/mobile/ads/impl/yg0;

    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/yandex/mobile/ads/impl/yg0;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_1
    const/4 v5, 0x0

    .line 15
    :goto_2
    iget-object v7, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/mobile/ads/impl/sx1;

    invoke-virtual {v2, v7}, Lcom/yandex/mobile/ads/impl/rg0;->a(Lcom/yandex/mobile/ads/impl/sx1;)V

    .line 16
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/rg0;->g(Lcom/yandex/mobile/ads/impl/rg0;)Lcom/yandex/mobile/ads/impl/d42;

    move-result-object v7

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/rg0;->c()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " onSettings"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 17
    new-instance v9, Lcom/yandex/mobile/ads/impl/rg0$c$a;

    invoke-direct {v9, v8, v2, v0}, Lcom/yandex/mobile/ads/impl/rg0$c$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rg0;Lkotlin/jvm/internal/o0;)V

    invoke-virtual {v7, v9, v3, v4}, Lcom/yandex/mobile/ads/impl/d42;->a(Lcom/yandex/mobile/ads/impl/a42;J)V

    .line 18
    sget-object v3, Lve/j0;->a:Lve/j0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :try_start_3
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/rg0;->k()Lcom/yandex/mobile/ads/impl/zg0;

    move-result-object v3

    iget-object v0, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/sx1;

    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/zg0;->a(Lcom/yandex/mobile/ads/impl/sx1;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception v0

    .line 21
    :try_start_4
    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/rg0;->a(Lcom/yandex/mobile/ads/impl/rg0;Ljava/io/IOException;)V

    .line 22
    :goto_3
    sget-object v0, Lve/j0;->a:Lve/j0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 23
    monitor-exit v1

    if-eqz v5, :cond_3

    .line 24
    array-length v0, v5

    :goto_4
    if-ge v6, v0, :cond_3

    aget-object v1, v5, v6

    .line 25
    monitor-enter v1

    .line 26
    :try_start_5
    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/yg0;->a(J)V

    .line 27
    sget-object v2, Lve/j0;->a:Lve/j0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 28
    monitor-exit v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 29
    monitor-exit v1

    throw p1

    :cond_3
    return-void

    .line 30
    :goto_5
    :try_start_6
    monitor-exit v2

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 31
    :goto_6
    monitor-exit v1

    throw p1
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/l50;->f:Lcom/yandex/mobile/ads/impl/l50;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->b:Lcom/yandex/mobile/ads/impl/xg0;

    .line 5
    .line 6
    invoke-virtual {v2, p0}, Lcom/yandex/mobile/ads/impl/xg0;->a(Lcom/yandex/mobile/ads/impl/xg0$c;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->b:Lcom/yandex/mobile/ads/impl/xg0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3, p0}, Lcom/yandex/mobile/ads/impl/xg0;->a(ZLcom/yandex/mobile/ads/impl/xg0$c;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcom/yandex/mobile/ads/impl/l50;->d:Lcom/yandex/mobile/ads/impl/l50;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    :try_start_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/l50;->i:Lcom/yandex/mobile/ads/impl/l50;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/rg0;->a(Lcom/yandex/mobile/ads/impl/l50;Lcom/yandex/mobile/ads/impl/l50;Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->b:Lcom/yandex/mobile/ads/impl/xg0;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    goto :goto_4

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :catchall_1
    move-exception v2

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    move-object v3, v2

    .line 42
    move-object v2, v0

    .line 43
    goto :goto_4

    .line 44
    :goto_1
    move-object v2, v0

    .line 45
    :goto_2
    :try_start_2
    sget-object v0, Lcom/yandex/mobile/ads/impl/l50;->e:Lcom/yandex/mobile/ads/impl/l50;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v0, v1}, Lcom/yandex/mobile/ads/impl/rg0;->a(Lcom/yandex/mobile/ads/impl/l50;Lcom/yandex/mobile/ads/impl/l50;Ljava/io/IOException;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->b:Lcom/yandex/mobile/ads/impl/xg0;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    :goto_3
    sget-object v0, Lve/j0;->a:Lve/j0;

    .line 58
    .line 59
    return-object v0

    .line 60
    :goto_4
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    .line 61
    .line 62
    invoke-virtual {v4, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/rg0;->a(Lcom/yandex/mobile/ads/impl/l50;Lcom/yandex/mobile/ads/impl/l50;Ljava/io/IOException;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->b:Lcom/yandex/mobile/ads/impl/xg0;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    throw v3
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
