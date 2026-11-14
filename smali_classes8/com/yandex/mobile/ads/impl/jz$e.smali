.class final Lcom/yandex/mobile/ads/impl/jz$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/a40$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/jz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/z30$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/yandex/mobile/ads/impl/y30;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Z

.field final synthetic e:Lcom/yandex/mobile/ads/impl/jz;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jz;Lcom/yandex/mobile/ads/impl/z30$a;)V
    .locals 0
    .param p2    # Lcom/yandex/mobile/ads/impl/z30$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jz$e;->e:Lcom/yandex/mobile/ads/impl/jz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jz$e;->b:Lcom/yandex/mobile/ads/impl/z30$a;

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
.end method

.method private synthetic a()V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/jz$e;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jz$e;->c:Lcom/yandex/mobile/ads/impl/y30;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jz$e;->b:Lcom/yandex/mobile/ads/impl/z30$a;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/y30;->a(Lcom/yandex/mobile/ads/impl/z30$a;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jz$e;->e:Lcom/yandex/mobile/ads/impl/jz;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jz;->d(Lcom/yandex/mobile/ads/impl/jz;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/jz$e;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/jz$e;Lcom/yandex/mobile/ads/impl/bc0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/jz$e;->b(Lcom/yandex/mobile/ads/impl/bc0;)V

    return-void
.end method

.method private b(Lcom/yandex/mobile/ads/impl/bc0;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jz$e;->e:Lcom/yandex/mobile/ads/impl/jz;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jz;->f(Lcom/yandex/mobile/ads/impl/jz;)I

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/jz$e;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jz;->j(Lcom/yandex/mobile/ads/impl/jz;)Landroid/os/Looper;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jz$e;->b:Lcom/yandex/mobile/ads/impl/z30$a;

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v2, p1, v3}, Lcom/yandex/mobile/ads/impl/jz;->o(Lcom/yandex/mobile/ads/impl/jz;Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/z30$a;Lcom/yandex/mobile/ads/impl/bc0;Z)Lcom/yandex/mobile/ads/impl/y30;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jz$e;->c:Lcom/yandex/mobile/ads/impl/y30;

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jz$e;->e:Lcom/yandex/mobile/ads/impl/jz;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jz;->d(Lcom/yandex/mobile/ads/impl/jz;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/jz$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/jz$e;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/bc0;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jz$e;->e:Lcom/yandex/mobile/ads/impl/jz;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jz;->k(Lcom/yandex/mobile/ads/impl/jz;)Landroid/os/Handler;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/dw2;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/dw2;-><init>(Lcom/yandex/mobile/ads/impl/jz$e;Lcom/yandex/mobile/ads/impl/bc0;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jz$e;->e:Lcom/yandex/mobile/ads/impl/jz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jz;->k(Lcom/yandex/mobile/ads/impl/jz;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/yandex/mobile/ads/impl/ew2;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/ew2;-><init>(Lcom/yandex/mobile/ads/impl/jz$e;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/y82;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
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
