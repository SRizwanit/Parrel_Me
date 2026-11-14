.class Lzendesk/chat/DefaultChatSession$21;
.super Lzd/g;
.source "DefaultChatSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/DefaultChatSession;->errorCallback(Lzd/g;Ljava/lang/String;)Lzd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/g<",
        "Lzendesk/chat/PathValue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$callback:Lzd/g;

.field final synthetic val$error:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzd/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/DefaultChatSession$21;->val$callback:Lzd/g;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/chat/DefaultChatSession$21;->val$error:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lzd/g;-><init>()V

    .line 6
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


# virtual methods
.method public onError(Lzd/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$21;->val$error:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1}, Lzd/a;->getReason()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    const-string v0, "ChatSession"

    .line 17
    .line 18
    const-string v1, "%s | reason: %s"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lyd/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$21;->val$callback:Lzd/g;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lzd/g;->onError(Lzd/a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
    check-cast p1, Lzendesk/chat/PathValue;

    invoke-virtual {p0, p1}, Lzendesk/chat/DefaultChatSession$21;->onSuccess(Lzendesk/chat/PathValue;)V

    return-void
.end method

.method public onSuccess(Lzendesk/chat/PathValue;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lzendesk/chat/DefaultChatSession$21;->val$callback:Lzd/g;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lzd/g;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
