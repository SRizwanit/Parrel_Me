.class public final Lzendesk/support/guide/GuideSdkDependencyProvider_MembersInjector;
.super Ljava/lang/Object;
.source "GuideSdkDependencyProvider_MembersInjector.java"

# interfaces
.implements Lbe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbe/a<",
        "Lzendesk/support/guide/GuideSdkDependencyProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionHandlerProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/core/ActionHandler;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lue/a;Lue/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "Lue/a<",
            "Lzendesk/core/ActionHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/guide/GuideSdkDependencyProvider_MembersInjector;->registryProvider:Lue/a;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/guide/GuideSdkDependencyProvider_MembersInjector;->actionHandlerProvider:Lue/a;

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

.method public static create(Lue/a;Lue/a;)Lbe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "Lue/a<",
            "Lzendesk/core/ActionHandler;",
            ">;)",
            "Lbe/a<",
            "Lzendesk/support/guide/GuideSdkDependencyProvider;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/guide/GuideSdkDependencyProvider_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzendesk/support/guide/GuideSdkDependencyProvider_MembersInjector;-><init>(Lue/a;Lue/a;)V

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

.method public static injectActionHandler(Ljava/lang/Object;Lzendesk/core/ActionHandler;)V
    .locals 0

    .line 1
    check-cast p0, Lzendesk/support/guide/GuideSdkDependencyProvider;

    .line 2
    .line 3
    iput-object p1, p0, Lzendesk/support/guide/GuideSdkDependencyProvider;->actionHandler:Lzendesk/core/ActionHandler;

    .line 4
    .line 5
    return-void
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

.method public static injectRegistry(Ljava/lang/Object;Lzendesk/core/ActionHandlerRegistry;)V
    .locals 0

    .line 1
    check-cast p0, Lzendesk/support/guide/GuideSdkDependencyProvider;

    .line 2
    .line 3
    iput-object p1, p0, Lzendesk/support/guide/GuideSdkDependencyProvider;->registry:Lzendesk/core/ActionHandlerRegistry;

    .line 4
    .line 5
    return-void
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
    check-cast p1, Lzendesk/support/guide/GuideSdkDependencyProvider;

    invoke-virtual {p0, p1}, Lzendesk/support/guide/GuideSdkDependencyProvider_MembersInjector;->injectMembers(Lzendesk/support/guide/GuideSdkDependencyProvider;)V

    return-void
.end method

.method public injectMembers(Lzendesk/support/guide/GuideSdkDependencyProvider;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/support/guide/GuideSdkDependencyProvider_MembersInjector;->registryProvider:Lue/a;

    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ActionHandlerRegistry;

    invoke-static {p1, v0}, Lzendesk/support/guide/GuideSdkDependencyProvider_MembersInjector;->injectRegistry(Ljava/lang/Object;Lzendesk/core/ActionHandlerRegistry;)V

    .line 3
    iget-object v0, p0, Lzendesk/support/guide/GuideSdkDependencyProvider_MembersInjector;->actionHandlerProvider:Lue/a;

    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ActionHandler;

    invoke-static {p1, v0}, Lzendesk/support/guide/GuideSdkDependencyProvider_MembersInjector;->injectActionHandler(Ljava/lang/Object;Lzendesk/core/ActionHandler;)V

    return-void
.end method
