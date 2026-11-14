.class Lzendesk/support/ZendeskHelpCenterProvider$8$1;
.super Lzendesk/support/ZendeskHelpCenterProvider$ZendeskCallbackSuccess;
.source "ZendeskHelpCenterProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskHelpCenterProvider$8;->onSuccess(Lzendesk/support/HelpCenterSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/support/ZendeskHelpCenterProvider$ZendeskCallbackSuccess<",
        "Lzendesk/support/Article;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lzendesk/support/ZendeskHelpCenterProvider$8;


# direct methods
.method constructor <init>(Lzendesk/support/ZendeskHelpCenterProvider$8;Lzd/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$8$1;->this$1:Lzendesk/support/ZendeskHelpCenterProvider$8;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lzendesk/support/ZendeskHelpCenterProvider$ZendeskCallbackSuccess;-><init>(Lzd/g;)V

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
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/Article;

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskHelpCenterProvider$8$1;->onSuccess(Lzendesk/support/Article;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/Article;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$8$1;->this$1:Lzendesk/support/ZendeskHelpCenterProvider$8;

    iget-object v0, v0, Lzendesk/support/ZendeskHelpCenterProvider$8;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    .line 3
    invoke-virtual {p1}, Lzendesk/support/Article;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lae/d;->c(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    new-instance v2, Lzendesk/support/ZendeskHelpCenterProvider$8$1$1;

    invoke-direct {v2, p0}, Lzendesk/support/ZendeskHelpCenterProvider$8$1$1;-><init>(Lzendesk/support/ZendeskHelpCenterProvider$8$1;)V

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lzendesk/support/ZendeskHelpCenterProvider;->submitRecordArticleView(Lzendesk/support/Article;Ljava/util/Locale;Lzd/g;)V

    .line 5
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$8$1;->this$1:Lzendesk/support/ZendeskHelpCenterProvider$8;

    iget-object v0, v0, Lzendesk/support/ZendeskHelpCenterProvider$8;->val$callback:Lzd/g;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lzd/g;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
