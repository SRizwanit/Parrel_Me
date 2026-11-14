.class Lzendesk/classic/messaging/ui/InputBox$e;
.super Ljava/lang/Object;
.source "InputBox.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/classic/messaging/ui/InputBox;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lzendesk/classic/messaging/ui/InputBox;


# direct methods
.method constructor <init>(Lzendesk/classic/messaging/ui/InputBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/InputBox$e;->b:Lzendesk/classic/messaging/ui/InputBox;

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
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lzendesk/classic/messaging/ui/InputBox$e;->b:Lzendesk/classic/messaging/ui/InputBox;

    .line 4
    .line 5
    invoke-static {p1}, Lzendesk/classic/messaging/ui/InputBox;->c(Lzendesk/classic/messaging/ui/InputBox;)Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lzendesk/classic/messaging/R$drawable;->zui_background_composer_selected:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lzendesk/classic/messaging/ui/InputBox$e;->b:Lzendesk/classic/messaging/ui/InputBox;

    .line 16
    .line 17
    invoke-static {p1}, Lzendesk/classic/messaging/ui/InputBox;->c(Lzendesk/classic/messaging/ui/InputBox;)Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget p2, Lzendesk/classic/messaging/R$drawable;->zui_background_composer_inactive:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
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
