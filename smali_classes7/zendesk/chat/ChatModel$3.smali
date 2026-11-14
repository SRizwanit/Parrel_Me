.class Lzendesk/chat/ChatModel$3;
.super Lzd/g;
.source "ChatModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ChatModel;->onOfflineFormCompleted(Lzendesk/chat/ChatContext;Lzendesk/chat/OfflineForm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/ChatModel;


# direct methods
.method constructor <init>(Lzendesk/chat/ChatModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatModel$3;->this$0:Lzendesk/chat/ChatModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lzd/g;-><init>()V

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
.method public onError(Lzd/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatModel$3;->this$0:Lzendesk/chat/ChatModel;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/chat/ChatModel;->d(Lzendesk/chat/ChatModel;)Lzendesk/chat/ConnectionProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lzendesk/chat/ConnectionProvider;->disconnect()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lzd/a;->getReason()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    const-string p1, "ChatModel"

    .line 21
    .line 22
    const-string v1, "onOfflineFormCompleted: submission failed, reason=%s"

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lyd/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzendesk/chat/ChatModel$3;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lzendesk/chat/ChatModel$3;->this$0:Lzendesk/chat/ChatModel;

    invoke-static {p1}, Lzendesk/chat/ChatModel;->d(Lzendesk/chat/ChatModel;)Lzendesk/chat/ConnectionProvider;

    move-result-object p1

    invoke-interface {p1}, Lzendesk/chat/ConnectionProvider;->disconnect()V

    const/4 p1, 0x0

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ChatModel"

    const-string v1, "onOfflineFormCompleted: submission completed"

    invoke-static {v0, v1, p1}, Lyd/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
