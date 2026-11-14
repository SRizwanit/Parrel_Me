.class public final Lcom/excelliance/kxqp/nat/f;
.super Ljava/lang/Thread;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/excelliance/kxqp/nat/f;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/excelliance/kxqp/nat/f;->c:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/excelliance/kxqp/nat/f;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/excelliance/kxqp/nat/f;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/excelliance/kxqp/nat/b;

    invoke-direct {v1, p1}, Lcom/excelliance/kxqp/nat/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/excelliance/kxqp/nat/f;->c:Ljava/util/HashSet;

    new-instance v1, Lcom/excelliance/kxqp/nat/k;

    invoke-direct {v1}, Lcom/excelliance/kxqp/nat/k;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/excelliance/kxqp/nat/f;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-instance v1, Lcom/excelliance/kxqp/nat/g;

    invoke-direct {v1, p0}, Lcom/excelliance/kxqp/nat/g;-><init>(Lcom/excelliance/kxqp/nat/f;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v2, 0x2710

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    invoke-static {}, Lcom/excelliance/kxqp/nat/NativeHelper;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/excelliance/kxqp/nat/f;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/excelliance/kxqp/nat/a;

    invoke-virtual {v0}, Lcom/excelliance/kxqp/nat/a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/excelliance/kxqp/nat/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/excelliance/kxqp/nat/f;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v1, v0

    :cond_2
    iget-object v0, p0, Lcom/excelliance/kxqp/nat/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/excelliance/kxqp/nat/a;

    invoke-virtual {v0}, Lcom/excelliance/kxqp/nat/a;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/excelliance/kxqp/nat/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/excelliance/kxqp/nat/f;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move v0, v1

    :cond_5
    const-wide/32 v2, 0x2bf20

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method
