.class public final Lcom/yandex/mobile/ads/impl/vv0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/vv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/yandex/mobile/ads/impl/vv0$b$a;

.field private d:Lcom/yandex/mobile/ads/impl/vv0$d$a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/p22;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/yandex/mobile/ads/impl/wj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/wj0<",
            "Lcom/yandex/mobile/ads/impl/vv0$j;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/yandex/mobile/ads/impl/vv0$e$a;

.field private i:Lcom/yandex/mobile/ads/impl/vv0$h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/vv0$b$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/vv0$b$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0$a;->c:Lcom/yandex/mobile/ads/impl/vv0$b$a;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/vv0$d$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/vv0$d$a;-><init>(Lcom/yandex/mobile/ads/impl/r43;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0$a;->d:Lcom/yandex/mobile/ads/impl/vv0$d$a;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0$a;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wj0;->h()Lcom/yandex/mobile/ads/impl/wj0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0$a;->g:Lcom/yandex/mobile/ads/impl/wj0;

    .line 30
    .line 31
    new-instance v0, Lcom/yandex/mobile/ads/impl/vv0$e$a;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/vv0$e$a;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0$a;->h:Lcom/yandex/mobile/ads/impl/vv0$e$a;

    .line 37
    .line 38
    sget-object v0, Lcom/yandex/mobile/ads/impl/vv0$h;->d:Lcom/yandex/mobile/ads/impl/vv0$h;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0$a;->i:Lcom/yandex/mobile/ads/impl/vv0$h;

    .line 41
    .line 42
    return-void
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


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/yandex/mobile/ads/impl/vv0$a;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vv0$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/vv0$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vv0$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/vv0$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/p22;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/vv0$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vv0$a;->e:Ljava/util/List;

    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/vv0;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vv0$a;->d:Lcom/yandex/mobile/ads/impl/vv0$d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/vv0$a;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    .line 3
    new-instance v11, Lcom/yandex/mobile/ads/impl/vv0$g;

    .line 4
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/vv0$a;->e:Ljava/util/List;

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/vv0$a;->f:Ljava/lang/String;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/vv0$a;->g:Lcom/yandex/mobile/ads/impl/wj0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/yandex/mobile/ads/impl/vv0$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/vv0$d;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/wj0;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/r43;)V

    move-object v15, v11

    goto :goto_0

    :cond_0
    move-object v15, v1

    .line 5
    :goto_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/vv0;

    .line 6
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/vv0$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    :goto_1
    move-object v13, v3

    goto :goto_2

    :cond_1
    const-string v3, ""

    goto :goto_1

    :goto_2
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/vv0$a;->c:Lcom/yandex/mobile/ads/impl/vv0$b$a;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v14, Lcom/yandex/mobile/ads/impl/vv0$c;

    invoke-direct {v14, v3, v1}, Lcom/yandex/mobile/ads/impl/vv0$c;-><init>(Lcom/yandex/mobile/ads/impl/vv0$b$a;Lcom/yandex/mobile/ads/impl/r43;)V

    .line 9
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vv0$a;->h:Lcom/yandex/mobile/ads/impl/vv0$e$a;

    .line 10
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vv0$e$a;->a()Lcom/yandex/mobile/ads/impl/vv0$e;

    move-result-object v16

    .line 11
    sget-object v17, Lcom/yandex/mobile/ads/impl/yv0;->H:Lcom/yandex/mobile/ads/impl/yv0;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vv0$a;->i:Lcom/yandex/mobile/ads/impl/vv0$h;

    const/16 v19, 0x0

    move-object v12, v2

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v19}, Lcom/yandex/mobile/ads/impl/vv0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/vv0$c;Lcom/yandex/mobile/ads/impl/vv0$g;Lcom/yandex/mobile/ads/impl/vv0$e;Lcom/yandex/mobile/ads/impl/yv0;Lcom/yandex/mobile/ads/impl/vv0$h;Lcom/yandex/mobile/ads/impl/r43;)V

    return-object v2
.end method

.method public final b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/vv0$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vv0$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
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
