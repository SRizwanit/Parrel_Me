.class Lzendesk/support/ZendeskHelpCenterService$7;
.super Ljava/lang/Object;
.source "ZendeskHelpCenterService.java"

# interfaces
.implements Lzd/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskHelpCenterService;->getAttachments(Ljava/util/Locale;Ljava/lang/Long;Lzendesk/support/AttachmentType;Lzd/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzd/e$b<",
        "Lzendesk/support/AttachmentResponse;",
        "Ljava/util/List<",
        "Lzendesk/support/HelpCenterAttachment;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/ZendeskHelpCenterService;


# direct methods
.method constructor <init>(Lzendesk/support/ZendeskHelpCenterService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterService$7;->this$0:Lzendesk/support/ZendeskHelpCenterService;

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
.method public bridge synthetic extract(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/AttachmentResponse;

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskHelpCenterService$7;->extract(Lzendesk/support/AttachmentResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public extract(Lzendesk/support/AttachmentResponse;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/AttachmentResponse;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/support/HelpCenterAttachment;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lzendesk/support/AttachmentResponse;->getArticleAttachments()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
