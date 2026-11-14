.class Lzendesk/classic/messaging/ui/m$d;
.super Landroidx/transition/TransitionListenerAdapter;
.source "LostConnectionBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/classic/messaging/ui/m;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzendesk/classic/messaging/ui/m;


# direct methods
.method constructor <init>(Lzendesk/classic/messaging/ui/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/m$d;->a:Lzendesk/classic/messaging/ui/m;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

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
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lzendesk/classic/messaging/ui/m$d;->a:Lzendesk/classic/messaging/ui/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/m;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzendesk/classic/messaging/ui/m$d;->a:Lzendesk/classic/messaging/ui/m;

    .line 7
    .line 8
    invoke-static {p1}, Lzendesk/classic/messaging/ui/m;->b(Lzendesk/classic/messaging/ui/m;)Landroidx/transition/TransitionSet;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroidx/transition/TransitionSet;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/TransitionSet;

    .line 13
    .line 14
    .line 15
    return-void
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
