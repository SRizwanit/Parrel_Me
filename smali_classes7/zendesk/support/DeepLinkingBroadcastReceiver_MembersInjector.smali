.class public final Lzendesk/support/DeepLinkingBroadcastReceiver_MembersInjector;
.super Ljava/lang/Object;
.source "DeepLinkingBroadcastReceiver_MembersInjector.java"

# interfaces
.implements Lbe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbe/a<",
        "Lzendesk/support/DeepLinkingBroadcastReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field private final registryProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
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
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/DeepLinkingBroadcastReceiver_MembersInjector;->registryProvider:Lue/a;

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

.method public static create(Lue/a;)Lbe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;)",
            "Lbe/a<",
            "Lzendesk/support/DeepLinkingBroadcastReceiver;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/DeepLinkingBroadcastReceiver_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/support/DeepLinkingBroadcastReceiver_MembersInjector;-><init>(Lue/a;)V

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

.method public static injectRegistry(Lzendesk/support/DeepLinkingBroadcastReceiver;Lzendesk/core/ActionHandlerRegistry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/DeepLinkingBroadcastReceiver;->registry:Lzendesk/core/ActionHandlerRegistry;

    .line 2
    .line 3
    return-void
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
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/DeepLinkingBroadcastReceiver;

    invoke-virtual {p0, p1}, Lzendesk/support/DeepLinkingBroadcastReceiver_MembersInjector;->injectMembers(Lzendesk/support/DeepLinkingBroadcastReceiver;)V

    return-void
.end method

.method public injectMembers(Lzendesk/support/DeepLinkingBroadcastReceiver;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/support/DeepLinkingBroadcastReceiver_MembersInjector;->registryProvider:Lue/a;

    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ActionHandlerRegistry;

    invoke-static {p1, v0}, Lzendesk/support/DeepLinkingBroadcastReceiver_MembersInjector;->injectRegistry(Lzendesk/support/DeepLinkingBroadcastReceiver;Lzendesk/core/ActionHandlerRegistry;)V

    return-void
.end method
