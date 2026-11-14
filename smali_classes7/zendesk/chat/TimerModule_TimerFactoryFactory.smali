.class public final Lzendesk/chat/TimerModule_TimerFactoryFactory;
.super Ljava/lang/Object;
.source "TimerModule_TimerFactoryFactory.java"

# interfaces
.implements Lde/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/b<",
        "Loj/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final handlerProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lue/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue/a<",
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/TimerModule_TimerFactoryFactory;->handlerProvider:Lue/a;

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

.method public static create(Lue/a;)Lzendesk/chat/TimerModule_TimerFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue/a<",
            "Landroid/os/Handler;",
            ">;)",
            "Lzendesk/chat/TimerModule_TimerFactoryFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/TimerModule_TimerFactoryFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/chat/TimerModule_TimerFactoryFactory;-><init>(Lue/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static timerFactory(Landroid/os/Handler;)Loj/f$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lzendesk/chat/TimerModule;->timerFactory(Landroid/os/Handler;)Loj/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lde/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loj/f$b;

    .line 10
    .line 11
    return-object p0
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
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/TimerModule_TimerFactoryFactory;->get()Loj/f$b;

    move-result-object v0

    return-object v0
.end method

.method public get()Loj/f$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/chat/TimerModule_TimerFactoryFactory;->handlerProvider:Lue/a;

    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0}, Lzendesk/chat/TimerModule_TimerFactoryFactory;->timerFactory(Landroid/os/Handler;)Loj/f$b;

    move-result-object v0

    return-object v0
.end method
