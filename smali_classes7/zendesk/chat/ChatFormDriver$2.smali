.class Lzendesk/chat/ChatFormDriver$2;
.super Ljava/lang/Object;
.source "ChatFormDriver.java"

# interfaces
.implements Lpj/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ChatFormDriver;->driveOfflineFormCollection(Lzendesk/chat/ChatContext;ZLzendesk/chat/ChatFormStage$OfflineFormCompletion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/ChatFormDriver;

.field final synthetic val$chatContext:Lzendesk/chat/ChatContext;

.field final synthetic val$offlineFormCompletion:Lzendesk/chat/ChatFormStage$OfflineFormCompletion;


# direct methods
.method constructor <init>(Lzendesk/chat/ChatFormDriver;Lzendesk/chat/ChatFormStage$OfflineFormCompletion;Lzendesk/chat/ChatContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatFormDriver$2;->this$0:Lzendesk/chat/ChatFormDriver;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/chat/ChatFormDriver$2;->val$offlineFormCompletion:Lzendesk/chat/ChatFormStage$OfflineFormCompletion;

    .line 4
    .line 5
    iput-object p3, p0, Lzendesk/chat/ChatFormDriver$2;->val$chatContext:Lzendesk/chat/ChatContext;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public onDispatch()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatFormDriver$2;->val$offlineFormCompletion:Lzendesk/chat/ChatFormStage$OfflineFormCompletion;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/chat/ChatFormDriver$2;->val$chatContext:Lzendesk/chat/ChatContext;

    .line 4
    .line 5
    iget-object v2, p0, Lzendesk/chat/ChatFormDriver$2;->this$0:Lzendesk/chat/ChatFormDriver;

    .line 6
    .line 7
    iget-object v3, v2, Lzendesk/chat/ChatFormDriver;->form:Lzendesk/chat/ChatForm;

    .line 8
    .line 9
    invoke-static {v2, v1, v3}, Lzendesk/chat/ChatFormDriver;->a(Lzendesk/chat/ChatFormDriver;Lzendesk/chat/ChatContext;Lzendesk/chat/ChatForm;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lzendesk/chat/OfflineForm;->builder(Ljava/lang/String;)Lzendesk/chat/OfflineForm$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lzendesk/chat/ChatFormDriver$2;->this$0:Lzendesk/chat/ChatFormDriver;

    .line 18
    .line 19
    iget-object v3, v3, Lzendesk/chat/ChatFormDriver;->form:Lzendesk/chat/ChatForm;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4}, Lzendesk/chat/ChatForm;->extractVisitorInfo(Lzendesk/chat/VisitorInfo;)Lzendesk/chat/VisitorInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lzendesk/chat/OfflineForm$Builder;->withVisitorInfo(Lzendesk/chat/VisitorInfo;)Lzendesk/chat/OfflineForm$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lzendesk/chat/OfflineForm$Builder;->build()Lzendesk/chat/OfflineForm;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Lzendesk/chat/ChatFormStage$OfflineFormCompletion;->onOfflineFormCompleted(Lzendesk/chat/ChatContext;Lzendesk/chat/OfflineForm;)V

    .line 35
    .line 36
    .line 37
    return-void
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
