.class Lzendesk/chat/ZendeskAccountProvider$1;
.super Ljava/lang/Object;
.source "ZendeskAccountProvider.java"

# interfaces
.implements Lzendesk/chat/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ZendeskAccountProvider;->update(Lzendesk/chat/ChatSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/Observer<",
        "Lzendesk/chat/Account;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/ZendeskAccountProvider;


# direct methods
.method constructor <init>(Lzendesk/chat/ZendeskAccountProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ZendeskAccountProvider$1;->this$0:Lzendesk/chat/ZendeskAccountProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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


# virtual methods
.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/chat/Account;

    invoke-virtual {p0, p1}, Lzendesk/chat/ZendeskAccountProvider$1;->update(Lzendesk/chat/Account;)V

    return-void
.end method

.method public update(Lzendesk/chat/Account;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/chat/ZendeskAccountProvider$1;->this$0:Lzendesk/chat/ZendeskAccountProvider;

    invoke-static {v0}, Lzendesk/chat/ZendeskAccountProvider;->a(Lzendesk/chat/ZendeskAccountProvider;)Lzendesk/chat/ObservableData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    return-void
.end method
