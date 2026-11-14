.class Lzendesk/chat/ChatAgentAvailabilityStage$1;
.super Lzd/g;
.source "ChatAgentAvailabilityStage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ChatAgentAvailabilityStage;->getAccountWithRetries(Lzendesk/chat/ChatContext;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/g<",
        "Lzendesk/chat/Account;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/ChatAgentAvailabilityStage;

.field final synthetic val$chatContext:Lzendesk/chat/ChatContext;

.field final synthetic val$retries:I


# direct methods
.method constructor <init>(Lzendesk/chat/ChatAgentAvailabilityStage;Lzendesk/chat/ChatContext;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatAgentAvailabilityStage$1;->this$0:Lzendesk/chat/ChatAgentAvailabilityStage;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/chat/ChatAgentAvailabilityStage$1;->val$chatContext:Lzendesk/chat/ChatContext;

    .line 4
    .line 5
    iput p3, p0, Lzendesk/chat/ChatAgentAvailabilityStage$1;->val$retries:I

    .line 6
    .line 7
    invoke-direct {p0}, Lzd/g;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public onError(Lzd/a;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lzd/a;->getReason()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lzendesk/chat/ChatAgentAvailabilityStage$1;->val$retries:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const-string v1, "ChatAgentAvailabilityStage"

    .line 21
    .line 22
    const-string v3, "Failed to getAccount: %s, attempt %s"

    .line 23
    .line 24
    invoke-static {v1, v3, v2}, Lyd/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lzendesk/chat/ChatAgentAvailabilityStage$1;->val$retries:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-ge v1, v2, :cond_0

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    iget-object p1, p0, Lzendesk/chat/ChatAgentAvailabilityStage$1;->this$0:Lzendesk/chat/ChatAgentAvailabilityStage;

    .line 34
    .line 35
    iget-object v0, p0, Lzendesk/chat/ChatAgentAvailabilityStage$1;->val$chatContext:Lzendesk/chat/ChatContext;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lzendesk/chat/ChatAgentAvailabilityStage;->getAccountWithRetries(Lzendesk/chat/ChatContext;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lzendesk/chat/ChatAgentAvailabilityStage$1;->this$0:Lzendesk/chat/ChatAgentAvailabilityStage;

    .line 42
    .line 43
    invoke-static {v0}, Lzendesk/chat/ChatAgentAvailabilityStage;->a(Lzendesk/chat/ChatAgentAvailabilityStage;)Lzendesk/chat/ChatAgentAvailabilityStage$AgentUnavailableContinuation;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lzendesk/chat/ChatAgentAvailabilityStage$1;->val$chatContext:Lzendesk/chat/ChatContext;

    .line 48
    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v1, v2, p1}, Lzendesk/chat/ChatAgentAvailabilityStage$AgentUnavailableContinuation;->onAgentUnavailable(Lzendesk/chat/ChatContext;Ljava/util/List;Lzd/a;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
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
    check-cast p1, Lzendesk/chat/Account;

    invoke-virtual {p0, p1}, Lzendesk/chat/ChatAgentAvailabilityStage$1;->onSuccess(Lzendesk/chat/Account;)V

    return-void
.end method

.method public onSuccess(Lzendesk/chat/Account;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/chat/ChatAgentAvailabilityStage$1;->this$0:Lzendesk/chat/ChatAgentAvailabilityStage;

    iget-object v1, p0, Lzendesk/chat/ChatAgentAvailabilityStage$1;->val$chatContext:Lzendesk/chat/ChatContext;

    invoke-static {v0, p1, v1}, Lzendesk/chat/ChatAgentAvailabilityStage;->b(Lzendesk/chat/ChatAgentAvailabilityStage;Lzendesk/chat/Account;Lzendesk/chat/ChatContext;)V

    return-void
.end method
