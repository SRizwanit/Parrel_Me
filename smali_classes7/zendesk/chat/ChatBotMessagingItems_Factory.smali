.class public final Lzendesk/chat/ChatBotMessagingItems_Factory;
.super Ljava/lang/Object;
.source "ChatBotMessagingItems_Factory.java"

# interfaces
.implements Lde/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/ChatBotMessagingItems_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/b<",
        "Lzendesk/chat/ChatBotMessagingItems;",
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

.method public static create()Lzendesk/chat/ChatBotMessagingItems_Factory;
    .locals 1

    .line 1
    invoke-static {}, Lzendesk/chat/ChatBotMessagingItems_Factory$InstanceHolder;->a()Lzendesk/chat/ChatBotMessagingItems_Factory;

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

.method public static newInstance()Lzendesk/chat/ChatBotMessagingItems;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/chat/ChatBotMessagingItems;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/chat/ChatBotMessagingItems;-><init>()V

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
    invoke-virtual {p0}, Lzendesk/chat/ChatBotMessagingItems_Factory;->get()Lzendesk/chat/ChatBotMessagingItems;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/ChatBotMessagingItems;
    .locals 1

    .line 2
    invoke-static {}, Lzendesk/chat/ChatBotMessagingItems_Factory;->newInstance()Lzendesk/chat/ChatBotMessagingItems;

    move-result-object v0

    return-object v0
.end method
