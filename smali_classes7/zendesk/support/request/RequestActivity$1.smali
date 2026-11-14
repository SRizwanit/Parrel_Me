.class Lzendesk/support/request/RequestActivity$1;
.super Ljava/lang/Object;
.source "RequestActivity.java"

# interfaces
.implements Lqj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/RequestActivity;->createBottomSheetAttachmentActionCallback()Lqj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/request/RequestActivity;


# direct methods
.method constructor <init>(Lzendesk/support/request/RequestActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/RequestActivity$1;->this$0:Lzendesk/support/request/RequestActivity;

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
.method public onSelectDocumentClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestActivity$1;->this$0:Lzendesk/support/request/RequestActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/support/request/RequestActivity;->p(Lzendesk/support/request/RequestActivity;)Lzendesk/commonui/PhotoPickerLifecycleObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lzendesk/support/request/RequestActivity;->r()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lzendesk/commonui/PhotoPickerLifecycleObserver;->d([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public onSelectMediaClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestActivity$1;->this$0:Lzendesk/support/request/RequestActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/support/request/RequestActivity;->p(Lzendesk/support/request/RequestActivity;)Lzendesk/commonui/PhotoPickerLifecycleObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzendesk/commonui/PhotoPickerLifecycleObserver;->e()V

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
.end method

.method public onTakePhotoClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestActivity$1;->this$0:Lzendesk/support/request/RequestActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lzendesk/support/request/RequestActivity;->mediaResultUtility:Lzendesk/support/request/MediaResultUtility;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzendesk/support/request/MediaResultUtility;->createUriToSaveTakenPicture()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lzendesk/support/request/RequestActivity;->q(Lzendesk/support/request/RequestActivity;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzendesk/support/request/RequestActivity$1;->this$0:Lzendesk/support/request/RequestActivity;

    .line 13
    .line 14
    iget-object v0, v0, Lzendesk/support/request/RequestActivity;->permissionsHandler:Lqj/i;

    .line 15
    .line 16
    const-string v1, "android.permission.CAMERA"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lqj/i;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lzendesk/support/request/RequestActivity$1;->this$0:Lzendesk/support/request/RequestActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lzendesk/support/request/RequestActivity;->p(Lzendesk/support/request/RequestActivity;)Lzendesk/commonui/PhotoPickerLifecycleObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lzendesk/support/request/RequestActivity$1;->this$0:Lzendesk/support/request/RequestActivity;

    .line 31
    .line 32
    invoke-static {v1}, Lzendesk/support/request/RequestActivity;->o(Lzendesk/support/request/RequestActivity;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lzendesk/commonui/PhotoPickerLifecycleObserver;->l(Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lzendesk/support/request/RequestActivity$1;->this$0:Lzendesk/support/request/RequestActivity;

    .line 41
    .line 42
    iget-object v0, v0, Lzendesk/support/request/RequestActivity;->permissionsHandler:Lqj/i;

    .line 43
    .line 44
    const/16 v2, 0x3e9

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lqj/i;->b(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
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
