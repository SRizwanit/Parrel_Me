.class public abstract Lcom/yandex/mobile/ads/impl/y52;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/y52$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/y52$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/yandex/mobile/ads/impl/ei;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method protected final a()Lcom/yandex/mobile/ads/impl/ei;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y52;->b:Lcom/yandex/mobile/ads/impl/ei;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public abstract a([Lcom/yandex/mobile/ads/impl/xo1;Lcom/yandex/mobile/ads/impl/s52;Lcom/yandex/mobile/ads/impl/hw0$b;Lcom/yandex/mobile/ads/impl/b52;)Lcom/yandex/mobile/ads/impl/z52;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation
.end method

.method public a(Lcom/yandex/mobile/ads/impl/dh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/y52$a;Lcom/yandex/mobile/ads/impl/ei;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y52;->a:Lcom/yandex/mobile/ads/impl/y52$a;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/y52;->b:Lcom/yandex/mobile/ads/impl/ei;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y52;->a:Lcom/yandex/mobile/ads/impl/y52$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/y52$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public c()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/j00;

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

.method public d()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/y52;->a:Lcom/yandex/mobile/ads/impl/y52$a;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/y52;->b:Lcom/yandex/mobile/ads/impl/ei;

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
