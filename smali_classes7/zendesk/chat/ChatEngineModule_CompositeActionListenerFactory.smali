.class public final Lzendesk/chat/ChatEngineModule_CompositeActionListenerFactory;
.super Ljava/lang/Object;
.source "ChatEngineModule_CompositeActionListenerFactory.java"

# interfaces
.implements Lde/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/ChatEngineModule_CompositeActionListenerFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/b<",
        "Loj/b<",
        "Lpj/a$b<",
        "Lzendesk/classic/messaging/a0;",
        ">;>;>;"
    }
.end annotation


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

.method public static compositeActionListener()Loj/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loj/b<",
            "Lpj/a$b<",
            "Lzendesk/classic/messaging/a0;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lzendesk/chat/ChatEngineModule;->compositeActionListener()Loj/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lde/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Loj/b;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static create()Lzendesk/chat/ChatEngineModule_CompositeActionListenerFactory;
    .locals 1

    .line 1
    invoke-static {}, Lzendesk/chat/ChatEngineModule_CompositeActionListenerFactory$InstanceHolder;->a()Lzendesk/chat/ChatEngineModule_CompositeActionListenerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/ChatEngineModule_CompositeActionListenerFactory;->get()Loj/b;

    move-result-object v0

    return-object v0
.end method

.method public get()Loj/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loj/b<",
            "Lpj/a$b<",
            "Lzendesk/classic/messaging/a0;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lzendesk/chat/ChatEngineModule_CompositeActionListenerFactory;->compositeActionListener()Loj/b;

    move-result-object v0

    return-object v0
.end method
