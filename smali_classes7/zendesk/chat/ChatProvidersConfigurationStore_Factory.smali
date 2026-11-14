.class public final Lzendesk/chat/ChatProvidersConfigurationStore_Factory;
.super Ljava/lang/Object;
.source "ChatProvidersConfigurationStore_Factory.java"

# interfaces
.implements Lde/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/ChatProvidersConfigurationStore_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/b<",
        "Lzendesk/chat/ChatProvidersConfigurationStore;",
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

.method public static create()Lzendesk/chat/ChatProvidersConfigurationStore_Factory;
    .locals 1

    .line 1
    invoke-static {}, Lzendesk/chat/ChatProvidersConfigurationStore_Factory$InstanceHolder;->a()Lzendesk/chat/ChatProvidersConfigurationStore_Factory;

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

.method public static newInstance()Lzendesk/chat/ChatProvidersConfigurationStore;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/chat/ChatProvidersConfigurationStore;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/chat/ChatProvidersConfigurationStore;-><init>()V

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
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/ChatProvidersConfigurationStore_Factory;->get()Lzendesk/chat/ChatProvidersConfigurationStore;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/ChatProvidersConfigurationStore;
    .locals 1

    .line 2
    invoke-static {}, Lzendesk/chat/ChatProvidersConfigurationStore_Factory;->newInstance()Lzendesk/chat/ChatProvidersConfigurationStore;

    move-result-object v0

    return-object v0
.end method
