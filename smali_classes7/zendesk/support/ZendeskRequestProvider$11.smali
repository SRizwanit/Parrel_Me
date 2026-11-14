.class Lzendesk/support/ZendeskRequestProvider$11;
.super Lzd/g;
.source "ZendeskRequestProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskRequestProvider;->getUpdatesForDevice(Lzd/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/g<",
        "Lzendesk/support/SupportSdkSettings;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/ZendeskRequestProvider;

.field final synthetic val$callback:Lzd/g;


# direct methods
.method constructor <init>(Lzendesk/support/ZendeskRequestProvider;Lzd/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskRequestProvider$11;->this$0:Lzendesk/support/ZendeskRequestProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/support/ZendeskRequestProvider$11;->val$callback:Lzd/g;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$11;->val$callback:Lzd/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzd/g;->onError(Lzd/a;)V

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

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/SupportSdkSettings;

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskRequestProvider$11;->onSuccess(Lzendesk/support/SupportSdkSettings;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/SupportSdkSettings;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lzendesk/support/SupportSdkSettings;->isConversationsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lzendesk/support/ZendeskRequestProvider$11;->val$callback:Lzd/g;

    invoke-static {p1}, Lzendesk/support/ZendeskRequestProvider;->l(Lzd/g;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$11;->this$0:Lzendesk/support/ZendeskRequestProvider;

    invoke-virtual {p1}, Lzendesk/support/SupportSdkSettings;->getAuthenticationType()Lzendesk/core/AuthenticationType;

    move-result-object p1

    new-instance v1, Lzendesk/support/ZendeskRequestProvider$11$1;

    iget-object v2, p0, Lzendesk/support/ZendeskRequestProvider$11;->val$callback:Lzd/g;

    invoke-direct {v1, p0, v2}, Lzendesk/support/ZendeskRequestProvider$11$1;-><init>(Lzendesk/support/ZendeskRequestProvider$11;Lzd/g;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Lzendesk/support/ZendeskRequestProvider;->j(Lzendesk/support/ZendeskRequestProvider;Ljava/lang/String;Lzendesk/core/AuthenticationType;Lzd/g;)V

    :goto_0
    return-void
.end method
