.class Lzendesk/chat/SendMessageRequest$1;
.super Ljava/lang/Object;
.source "SendMessageRequest.java"

# interfaces
.implements Lzendesk/chat/PathValueProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/SendMessageRequest;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/SendMessageRequest;


# direct methods
.method constructor <init>(Lzendesk/chat/SendMessageRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/SendMessageRequest$1;->this$0:Lzendesk/chat/SendMessageRequest;

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
.method public provide()Lzendesk/chat/PathValue;
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/chat/SendMessageRequest$1;->this$0:Lzendesk/chat/SendMessageRequest;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/chat/SendMessageRequest;->c(Lzendesk/chat/SendMessageRequest;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lzendesk/chat/SendMessageRequest$1;->this$0:Lzendesk/chat/SendMessageRequest;

    .line 8
    .line 9
    invoke-static {v2}, Lzendesk/chat/SendMessageRequest;->b(Lzendesk/chat/SendMessageRequest;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lzendesk/chat/SendMessageRequest$1;->this$0:Lzendesk/chat/SendMessageRequest;

    .line 14
    .line 15
    invoke-static {v3}, Lzendesk/chat/SendMessageRequest;->a(Lzendesk/chat/SendMessageRequest;)Lzendesk/chat/DepartmentSelection;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lzendesk/chat/DepartmentSelection;->getSelectedDepartmentId()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0, v1, v2, v3}, Lzendesk/chat/DnUpdateModels;->createChatMessage(JLjava/lang/String;Ljava/lang/Long;)Lzendesk/chat/PathValue;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
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
.end method
