.class Lzendesk/support/requestlist/RequestListPresenter$1;
.super Ljava/lang/Object;
.source "RequestListPresenter.java"

# interfaces
.implements Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/requestlist/RequestListPresenter;->onCreate(ZLzendesk/support/requestlist/RequestListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/requestlist/RequestListPresenter;

.field final synthetic val$init:Z


# direct methods
.method constructor <init>(Lzendesk/support/requestlist/RequestListPresenter;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter$1;->this$0:Lzendesk/support/requestlist/RequestListPresenter;

    .line 2
    .line 3
    iput-boolean p2, p0, Lzendesk/support/requestlist/RequestListPresenter$1;->val$init:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public onSettings(Lzendesk/support/SupportSdkSettings;)V
    .locals 4
    .param p1    # Lzendesk/support/SupportSdkSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lzendesk/support/SupportSdkSettings;->isConversationsEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListPresenter$1;->this$0:Lzendesk/support/requestlist/RequestListPresenter;

    .line 11
    .line 12
    invoke-static {v0}, Lzendesk/support/requestlist/RequestListPresenter;->b(Lzendesk/support/requestlist/RequestListPresenter;)Lzendesk/support/requestlist/RequestListView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lzendesk/support/SupportSdkSettings;->isShowReferrerLogoEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Lzendesk/support/SupportSdkSettings;->getReferrerUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0, v1, v2, v3}, Lzendesk/support/requestlist/RequestListPresenter;->c(Lzendesk/support/requestlist/RequestListPresenter;Lzendesk/support/requestlist/RequestListView;ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListPresenter$1;->this$0:Lzendesk/support/requestlist/RequestListPresenter;

    .line 28
    .line 29
    iget-boolean v1, p0, Lzendesk/support/requestlist/RequestListPresenter$1;->val$init:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lzendesk/support/requestlist/RequestListPresenter;->loadItems(ZLzendesk/support/SupportSdkSettings;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lzendesk/support/requestlist/RequestListPresenter$1;->val$init:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter$1;->this$0:Lzendesk/support/requestlist/RequestListPresenter;

    .line 39
    .line 40
    invoke-static {p1}, Lzendesk/support/requestlist/RequestListPresenter;->a(Lzendesk/support/requestlist/RequestListPresenter;)Lzendesk/support/requestlist/RequestListModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestListModel;->trackRequestListViewed()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    :goto_0
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter$1;->this$0:Lzendesk/support/requestlist/RequestListPresenter;

    .line 49
    .line 50
    invoke-static {p1}, Lzendesk/support/requestlist/RequestListPresenter;->b(Lzendesk/support/requestlist/RequestListPresenter;)Lzendesk/support/requestlist/RequestListView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter$1;->this$0:Lzendesk/support/requestlist/RequestListPresenter;

    .line 57
    .line 58
    invoke-static {p1}, Lzendesk/support/requestlist/RequestListPresenter;->b(Lzendesk/support/requestlist/RequestListPresenter;)Lzendesk/support/requestlist/RequestListView;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "Conversations are disabled in sdk settings, closing the request list screen!"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lzendesk/support/requestlist/RequestListView;->finish(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
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
