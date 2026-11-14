.class final Lcom/ironsource/L5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/jg;


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
    .line 17
    .line 18
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->getLevelPlayThread()Lcom/ironsource/environment/thread/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/thread/a;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->getLevelPlayThread()Lcom/ironsource/environment/thread/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/thread/a;->a()Z

    move-result v0

    return v0
.end method
