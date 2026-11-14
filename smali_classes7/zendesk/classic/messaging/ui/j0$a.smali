.class Lzendesk/classic/messaging/ui/j0$a;
.super Ljava/lang/Object;
.source "UtilsEndUserCellView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/classic/messaging/ui/j0;->m(Lzendesk/classic/messaging/ui/j;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lzendesk/classic/messaging/ui/j;


# direct methods
.method constructor <init>(Lzendesk/classic/messaging/ui/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/j0$a;->b:Lzendesk/classic/messaging/ui/j;

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
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/classic/messaging/ui/j0$a;->b:Lzendesk/classic/messaging/ui/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/g;->b()Lzendesk/classic/messaging/ui/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lzendesk/classic/messaging/ui/j0$a;->b:Lzendesk/classic/messaging/ui/j;

    .line 10
    .line 11
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/g;->b()Lzendesk/classic/messaging/ui/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lzendesk/classic/messaging/ui/j0$a;->b:Lzendesk/classic/messaging/ui/j;

    .line 16
    .line 17
    invoke-virtual {v0}, Lzendesk/classic/messaging/ui/g;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lzendesk/classic/messaging/ui/n;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
