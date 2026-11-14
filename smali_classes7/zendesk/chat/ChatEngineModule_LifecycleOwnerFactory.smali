.class public final Lzendesk/chat/ChatEngineModule_LifecycleOwnerFactory;
.super Ljava/lang/Object;
.source "ChatEngineModule_LifecycleOwnerFactory.java"

# interfaces
.implements Lde/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/ChatEngineModule_LifecycleOwnerFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/b<",
        "Landroidx/lifecycle/LifecycleOwner;",
        ">;"
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

.method public static create()Lzendesk/chat/ChatEngineModule_LifecycleOwnerFactory;
    .locals 1

    .line 1
    invoke-static {}, Lzendesk/chat/ChatEngineModule_LifecycleOwnerFactory$InstanceHolder;->a()Lzendesk/chat/ChatEngineModule_LifecycleOwnerFactory;

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

.method public static lifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 1
    invoke-static {}, Lzendesk/chat/ChatEngineModule;->lifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

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
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public get()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 2
    invoke-static {}, Lzendesk/chat/ChatEngineModule_LifecycleOwnerFactory;->lifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/ChatEngineModule_LifecycleOwnerFactory;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method
