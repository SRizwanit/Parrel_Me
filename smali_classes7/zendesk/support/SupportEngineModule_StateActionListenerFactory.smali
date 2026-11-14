.class public final Lzendesk/support/SupportEngineModule_StateActionListenerFactory;
.super Ljava/lang/Object;
.source "SupportEngineModule_StateActionListenerFactory.java"

# interfaces
.implements Lde/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/b<",
        "Loj/a<",
        "Lpj/a$b<",
        "Lzendesk/classic/messaging/a0;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final module:Lzendesk/support/SupportEngineModule;

.field private final observerProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Loj/b<",
            "Lpj/a$b<",
            "Lzendesk/classic/messaging/a0;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/support/SupportEngineModule;Lue/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportEngineModule;",
            "Lue/a<",
            "Loj/b<",
            "Lpj/a$b<",
            "Lzendesk/classic/messaging/a0;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/SupportEngineModule_StateActionListenerFactory;->module:Lzendesk/support/SupportEngineModule;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/SupportEngineModule_StateActionListenerFactory;->observerProvider:Lue/a;

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
.end method

.method public static create(Lzendesk/support/SupportEngineModule;Lue/a;)Lzendesk/support/SupportEngineModule_StateActionListenerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportEngineModule;",
            "Lue/a<",
            "Loj/b<",
            "Lpj/a$b<",
            "Lzendesk/classic/messaging/a0;",
            ">;>;>;)",
            "Lzendesk/support/SupportEngineModule_StateActionListenerFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/SupportEngineModule_StateActionListenerFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzendesk/support/SupportEngineModule_StateActionListenerFactory;-><init>(Lzendesk/support/SupportEngineModule;Lue/a;)V

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
.end method

.method public static stateActionListener(Lzendesk/support/SupportEngineModule;Loj/b;)Loj/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportEngineModule;",
            "Loj/b<",
            "Lpj/a$b<",
            "Lzendesk/classic/messaging/a0;",
            ">;>;)",
            "Loj/a<",
            "Lpj/a$b<",
            "Lzendesk/classic/messaging/a0;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/support/SupportEngineModule;->stateActionListener(Loj/b;)Loj/a;

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
    check-cast p0, Loj/a;

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
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/SupportEngineModule_StateActionListenerFactory;->get()Loj/a;

    move-result-object v0

    return-object v0
.end method

.method public get()Loj/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loj/a<",
            "Lpj/a$b<",
            "Lzendesk/classic/messaging/a0;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzendesk/support/SupportEngineModule_StateActionListenerFactory;->module:Lzendesk/support/SupportEngineModule;

    iget-object v1, p0, Lzendesk/support/SupportEngineModule_StateActionListenerFactory;->observerProvider:Lue/a;

    invoke-interface {v1}, Lue/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loj/b;

    invoke-static {v0, v1}, Lzendesk/support/SupportEngineModule_StateActionListenerFactory;->stateActionListener(Lzendesk/support/SupportEngineModule;Loj/b;)Loj/a;

    move-result-object v0

    return-object v0
.end method
