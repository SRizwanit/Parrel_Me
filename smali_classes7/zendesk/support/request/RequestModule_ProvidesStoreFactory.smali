.class public final Lzendesk/support/request/RequestModule_ProvidesStoreFactory;
.super Ljava/lang/Object;
.source "RequestModule_ProvidesStoreFactory.java"

# interfaces
.implements Lde/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/b<",
        "Lzendesk/support/suas/Store;",
        ">;"
    }
.end annotation


# instance fields
.field private final asyncMiddlewareProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lzendesk/support/request/AsyncMiddleware;",
            ">;"
        }
    .end annotation
.end field

.field private final reducersProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Ljava/util/List<",
            "Lzendesk/support/suas/Reducer;",
            ">;>;"
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
            "Ljava/util/List<",
            "Lzendesk/support/suas/Reducer;",
            ">;>;",
            "Lue/a<",
            "Lzendesk/support/request/AsyncMiddleware;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/request/RequestModule_ProvidesStoreFactory;->reducersProvider:Lue/a;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/request/RequestModule_ProvidesStoreFactory;->asyncMiddlewareProvider:Lue/a;

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

.method public static create(Lue/a;Lue/a;)Lzendesk/support/request/RequestModule_ProvidesStoreFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue/a<",
            "Ljava/util/List<",
            "Lzendesk/support/suas/Reducer;",
            ">;>;",
            "Lue/a<",
            "Lzendesk/support/request/AsyncMiddleware;",
            ">;)",
            "Lzendesk/support/request/RequestModule_ProvidesStoreFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/request/RequestModule_ProvidesStoreFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzendesk/support/request/RequestModule_ProvidesStoreFactory;-><init>(Lue/a;Lue/a;)V

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

.method public static providesStore(Ljava/util/List;Ljava/lang/Object;)Lzendesk/support/suas/Store;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/suas/Reducer;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lzendesk/support/suas/Store;"
        }
    .end annotation

    .line 1
    check-cast p1, Lzendesk/support/request/AsyncMiddleware;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lzendesk/support/request/RequestModule;->providesStore(Ljava/util/List;Lzendesk/support/request/AsyncMiddleware;)Lzendesk/support/suas/Store;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lde/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lzendesk/support/suas/Store;

    .line 12
    .line 13
    return-object p0
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
    invoke-virtual {p0}, Lzendesk/support/request/RequestModule_ProvidesStoreFactory;->get()Lzendesk/support/suas/Store;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/suas/Store;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesStoreFactory;->reducersProvider:Lue/a;

    invoke-interface {v0}, Lue/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lzendesk/support/request/RequestModule_ProvidesStoreFactory;->asyncMiddlewareProvider:Lue/a;

    invoke-interface {v1}, Lue/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lzendesk/support/request/RequestModule_ProvidesStoreFactory;->providesStore(Ljava/util/List;Ljava/lang/Object;)Lzendesk/support/suas/Store;

    move-result-object v0

    return-object v0
.end method
