.class public final Lzendesk/support/request/RequestModule_PermissionsHandlerFactory;
.super Ljava/lang/Object;
.source "RequestModule_PermissionsHandlerFactory.java"

# interfaces
.implements Lde/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/b<",
        "Lqj/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lzendesk/support/request/RequestModule;


# direct methods
.method public constructor <init>(Lzendesk/support/request/RequestModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/request/RequestModule_PermissionsHandlerFactory;->module:Lzendesk/support/request/RequestModule;

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

.method public static create(Lzendesk/support/request/RequestModule;)Lzendesk/support/request/RequestModule_PermissionsHandlerFactory;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/request/RequestModule_PermissionsHandlerFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/support/request/RequestModule_PermissionsHandlerFactory;-><init>(Lzendesk/support/request/RequestModule;)V

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

.method public static permissionsHandler(Lzendesk/support/request/RequestModule;)Lqj/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzendesk/support/request/RequestModule;->permissionsHandler()Lqj/i;

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
    check-cast p0, Lqj/i;

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
    invoke-virtual {p0}, Lzendesk/support/request/RequestModule_PermissionsHandlerFactory;->get()Lqj/i;

    move-result-object v0

    return-object v0
.end method

.method public get()Lqj/i;
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/support/request/RequestModule_PermissionsHandlerFactory;->module:Lzendesk/support/request/RequestModule;

    invoke-static {v0}, Lzendesk/support/request/RequestModule_PermissionsHandlerFactory;->permissionsHandler(Lzendesk/support/request/RequestModule;)Lqj/i;

    move-result-object v0

    return-object v0
.end method
