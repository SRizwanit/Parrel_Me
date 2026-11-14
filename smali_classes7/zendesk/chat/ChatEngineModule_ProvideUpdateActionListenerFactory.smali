.class public final Lzendesk/chat/ChatEngineModule_ProvideUpdateActionListenerFactory;
.super Ljava/lang/Object;
.source "ChatEngineModule_ProvideUpdateActionListenerFactory.java"

# interfaces
.implements Lde/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/b<",
        "Loj/a<",
        "Lzendesk/classic/messaging/k0;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final observerProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Loj/b<",
            "Lzendesk/classic/messaging/k0;",
            ">;>;"
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
            "Loj/b<",
            "Lzendesk/classic/messaging/k0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/ChatEngineModule_ProvideUpdateActionListenerFactory;->observerProvider:Lue/a;

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

.method public static create(Lue/a;)Lzendesk/chat/ChatEngineModule_ProvideUpdateActionListenerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue/a<",
            "Loj/b<",
            "Lzendesk/classic/messaging/k0;",
            ">;>;)",
            "Lzendesk/chat/ChatEngineModule_ProvideUpdateActionListenerFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ChatEngineModule_ProvideUpdateActionListenerFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/chat/ChatEngineModule_ProvideUpdateActionListenerFactory;-><init>(Lue/a;)V

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

.method public static provideUpdateActionListener(Loj/b;)Loj/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/b<",
            "Lzendesk/classic/messaging/k0;",
            ">;)",
            "Loj/a<",
            "Lzendesk/classic/messaging/k0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lzendesk/chat/ChatEngineModule;->provideUpdateActionListener(Loj/b;)Loj/a;

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
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/ChatEngineModule_ProvideUpdateActionListenerFactory;->get()Loj/a;

    move-result-object v0

    return-object v0
.end method

.method public get()Loj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loj/a<",
            "Lzendesk/classic/messaging/k0;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzendesk/chat/ChatEngineModule_ProvideUpdateActionListenerFactory;->observerProvider:Lue/a;

    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj/b;

    invoke-static {v0}, Lzendesk/chat/ChatEngineModule_ProvideUpdateActionListenerFactory;->provideUpdateActionListener(Loj/b;)Loj/a;

    move-result-object v0

    return-object v0
.end method
