.class Lzendesk/chat/ChatSessionManager$1;
.super Ljava/lang/Object;
.source "ChatSessionManager.java"

# interfaces
.implements Lzendesk/chat/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ChatSessionManager;-><init>(Lzendesk/chat/ObservableData;Lzendesk/chat/ChatVisitorClient;Lzendesk/chat/ChatConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/Observer<",
        "Lzendesk/chat/JwtAuthenticator;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/ChatSessionManager;


# direct methods
.method constructor <init>(Lzendesk/chat/ChatSessionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatSessionManager$1;->this$0:Lzendesk/chat/ChatSessionManager;

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
    check-cast p1, Lzendesk/chat/JwtAuthenticator;

    invoke-virtual {p0, p1}, Lzendesk/chat/ChatSessionManager$1;->update(Lzendesk/chat/JwtAuthenticator;)V

    return-void
.end method

.method public update(Lzendesk/chat/JwtAuthenticator;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lzendesk/chat/ChatSessionManager$1;->this$0:Lzendesk/chat/ChatSessionManager;

    invoke-virtual {p1}, Lzendesk/chat/ChatSessionManager;->reset()V

    return-void
.end method
