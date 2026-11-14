.class public final Lzendesk/support/SupportEngineModule_StateCompositeActionListenerFactory;
.super Ljava/lang/Object;
.source "SupportEngineModule_StateCompositeActionListenerFactory.java"

# interfaces
.implements Lde/b;


# annotations
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


# instance fields
.field private final module:Lzendesk/support/SupportEngineModule;


# direct methods
.method public constructor <init>(Lzendesk/support/SupportEngineModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/SupportEngineModule_StateCompositeActionListenerFactory;->module:Lzendesk/support/SupportEngineModule;

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

.method public static create(Lzendesk/support/SupportEngineModule;)Lzendesk/support/SupportEngineModule_StateCompositeActionListenerFactory;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/SupportEngineModule_StateCompositeActionListenerFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/support/SupportEngineModule_StateCompositeActionListenerFactory;-><init>(Lzendesk/support/SupportEngineModule;)V

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

.method public static stateCompositeActionListener(Lzendesk/support/SupportEngineModule;)Loj/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportEngineModule;",
            ")",
            "Loj/b<",
            "Lpj/a$b<",
            "Lzendesk/classic/messaging/a0;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzendesk/support/SupportEngineModule;->stateCompositeActionListener()Loj/b;

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
    check-cast p0, Loj/b;

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
    invoke-virtual {p0}, Lzendesk/support/SupportEngineModule_StateCompositeActionListenerFactory;->get()Loj/b;

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
    iget-object v0, p0, Lzendesk/support/SupportEngineModule_StateCompositeActionListenerFactory;->module:Lzendesk/support/SupportEngineModule;

    invoke-static {v0}, Lzendesk/support/SupportEngineModule_StateCompositeActionListenerFactory;->stateCompositeActionListener(Lzendesk/support/SupportEngineModule;)Loj/b;

    move-result-object v0

    return-object v0
.end method
