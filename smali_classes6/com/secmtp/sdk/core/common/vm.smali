.class public Lcom/secmtp/sdk/core/common/vm;
.super Ljava/lang/Object;


# static fields
.field public static final mm:Ljava/lang/String; = "vm"

.field private static volatile mn:Lcom/secmtp/sdk/core/common/vm;


# instance fields
.field private mu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/nn/mvu;",
            ">;"
        }
    .end annotation
.end field

.field private mv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/mvu;",
            ">;"
        }
    .end annotation
.end field

.field private mw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final my:I

.field private final nm:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/secmtp/sdk/core/common/vm;->my:I

    .line 6
    .line 7
    const/16 v0, 0x1f4

    .line 8
    .line 9
    iput v0, p0, Lcom/secmtp/sdk/core/common/vm;->nm:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vm;->mw:Ljava/util/List;

    .line 23
    .line 24
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static mm()Lcom/secmtp/sdk/core/common/vm;
    .locals 2

    .line 4
    sget-object v0, Lcom/secmtp/sdk/core/common/vm;->mn:Lcom/secmtp/sdk/core/common/vm;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/secmtp/sdk/core/common/vm;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/vm;->mn:Lcom/secmtp/sdk/core/common/vm;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/secmtp/sdk/core/common/vm;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/vm;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/common/vm;->mn:Lcom/secmtp/sdk/core/common/vm;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 9
    :cond_1
    :goto_2
    sget-object v0, Lcom/secmtp/sdk/core/common/vm;->mn:Lcom/secmtp/sdk/core/common/vm;

    return-object v0
.end method

.method static synthetic mm(Lcom/secmtp/sdk/core/common/vm;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/vm;->mw:Ljava/util/List;

    return-object p0
.end method

.method private declared-synchronized mm(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    monitor-enter p0

    .line 10
    :try_start_0
    new-instance v0, Lcom/secmtp/sdk/core/common/nn/mvu;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nn/mvu;-><init>()V

    .line 11
    iput p1, v0, Lcom/secmtp/sdk/core/common/nn/mvu;->mn:I

    .line 12
    iput-object p2, v0, Lcom/secmtp/sdk/core/common/nn/mvu;->mv:Ljava/lang/String;

    .line 13
    iput-object p3, v0, Lcom/secmtp/sdk/core/common/nn/mvu;->mu:Ljava/lang/String;

    .line 14
    iput-wide p4, v0, Lcom/secmtp/sdk/core/common/nn/mvu;->my:J

    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/secmtp/sdk/core/common/vm;->mm(Lcom/secmtp/sdk/core/common/nn/mvu;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized mm(Lcom/secmtp/sdk/core/common/nn/mvu;)V
    .locals 2

    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm;->mu:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 34
    iget-object v1, p1, Lcom/secmtp/sdk/core/common/nn/mvu;->mm:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm;->mv:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/my/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/my/mw;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/my/un;->mm(Lcom/secmtp/sdk/core/common/my/mv;)Lcom/secmtp/sdk/core/common/my/un;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/my/un;->mn(Lcom/secmtp/sdk/core/common/nn/mvu;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized mm(Lcom/secmtp/sdk/core/common/nn/mvu;Z)V
    .locals 4

    monitor-enter p0

    .line 17
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/secmtp/sdk/core/common/nn/mvu;->my:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm;->mw:Ljava/util/List;

    iget-object v1, p1, Lcom/secmtp/sdk/core/common/nn/mvu;->mm:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 19
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vm;->mm(Lcom/secmtp/sdk/core/common/nn/mvu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 21
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm;->mw:Ljava/util/List;

    iget-object v1, p1, Lcom/secmtp/sdk/core/common/nn/mvu;->mm:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 22
    monitor-exit p0

    return-void

    .line 23
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm;->mw:Ljava/util/List;

    iget-object v1, p1, Lcom/secmtp/sdk/core/common/nn/mvu;->mm:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    if-eqz p2, :cond_4

    .line 24
    iget v1, p1, Lcom/secmtp/sdk/core/common/nn/mvu;->nm:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/secmtp/sdk/core/common/nn/mvu;->nm:I

    if-lt v1, v0, :cond_3

    .line 25
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vm;->mm(Lcom/secmtp/sdk/core/common/nn/mvu;)V

    goto :goto_1

    .line 26
    :cond_3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vm;->mn(Lcom/secmtp/sdk/core/common/nn/mvu;)V

    goto :goto_1

    .line 27
    :cond_4
    iget v1, p1, Lcom/secmtp/sdk/core/common/nn/mvu;->nm:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/secmtp/sdk/core/common/nn/mvu;->nm:I

    if-lt v1, v0, :cond_5

    .line 28
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vm;->mw:Ljava/util/List;

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nn/mvu;->mm:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    .line 30
    :cond_5
    :goto_1
    :try_start_3
    new-instance v0, Lcom/secmtp/sdk/core/common/um/vv;

    invoke-direct {v0, p1}, Lcom/secmtp/sdk/core/common/um/vv;-><init>(Lcom/secmtp/sdk/core/common/nn/mvu;)V

    .line 31
    new-instance v1, Lcom/secmtp/sdk/core/common/vm$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/secmtp/sdk/core/common/vm$1;-><init>(Lcom/secmtp/sdk/core/common/vm;Lcom/secmtp/sdk/core/common/nn/mvu;Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/secmtp/sdk/core/common/um/mn;->mm(ILcom/secmtp/sdk/core/common/um/vm;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method static synthetic mm(Lcom/secmtp/sdk/core/common/vm;Lcom/secmtp/sdk/core/common/nn/mvu;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vm;->mm(Lcom/secmtp/sdk/core/common/nn/mvu;)V

    return-void
.end method

.method private static mm(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    const/16 v2, -0x63

    if-lt p0, v2, :cond_0

    const/16 v2, 0xc8

    if-lt p0, v2, :cond_2

    :cond_0
    const/16 v2, 0x190

    if-lt p0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch -0x3eb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized mn(Lcom/secmtp/sdk/core/common/nn/mvu;)V
    .locals 3

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/nn/mvu;->mm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm;->mu:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm;->mv:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/secmtp/sdk/core/common/nn/mvu;->mw:J

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/secmtp/sdk/core/common/nn/mvu;->mv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/secmtp/sdk/core/common/nn/mvu;->mw:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vv/un;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/secmtp/sdk/core/common/nn/mvu;->mm:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm;->mu:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm;->mv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/my/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/my/mw;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/my/un;->mm(Lcom/secmtp/sdk/core/common/my/mv;)Lcom/secmtp/sdk/core/common/my/un;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/my/un;->mm(Lcom/secmtp/sdk/core/common/nn/mvu;)J

    .line 18
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm;->mv:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_1

    .line 19
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm;->mv:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/nn/mvu;

    .line 20
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm;->mw:Ljava/util/List;

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nn/mvu;->mm:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/vm;->mm(Lcom/secmtp/sdk/core/common/nn/mvu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic mn(Lcom/secmtp/sdk/core/common/vm;Lcom/secmtp/sdk/core/common/nn/mvu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vm;->mn(Lcom/secmtp/sdk/core/common/nn/mvu;)V

    return-void
.end method

.method private declared-synchronized mu()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm;->mu:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm;->mv:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/my/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/my/mw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/my/un;->mm(Lcom/secmtp/sdk/core/common/my/mv;)Lcom/secmtp/sdk/core/common/my/un;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/my/un;->mm()Lcom/secmtp/sdk/core/common/my/un$mm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/my/un$mm;->mn:Ljava/util/Map;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/vm;->mu:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/my/un$mm;->mm:Ljava/util/List;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vm;->mv:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm;->mu:Ljava/util/Map;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vm;->mu:Ljava/util/Map;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm;->mv:Ljava/util/List;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vm;->mv:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    :cond_2
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    throw v0
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
.end method


# virtual methods
.method public final declared-synchronized mn()V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vm;->mu()V

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm;->mv:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm;->mv:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/nn/mvu;

    const/4 v2, 0x1

    .line 9
    invoke-direct {p0, v1, v2}, Lcom/secmtp/sdk/core/common/vm;->mm(Lcom/secmtp/sdk/core/common/nn/mvu;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 10
    :cond_1
    monitor-exit p0

    return-void

    .line 11
    :catchall_0
    monitor-exit p0

    return-void
.end method
