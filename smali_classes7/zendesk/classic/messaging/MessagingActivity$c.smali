.class Lzendesk/classic/messaging/MessagingActivity$c;
.super Ljava/lang/Object;
.source "MessagingActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/classic/messaging/MessagingActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lzendesk/classic/messaging/ui/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lzendesk/classic/messaging/MessagingActivity;


# direct methods
.method constructor <init>(Lzendesk/classic/messaging/MessagingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/MessagingActivity$c;->b:Lzendesk/classic/messaging/MessagingActivity;

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
.method public a(Lzendesk/classic/messaging/ui/y;)V
    .locals 7
    .param p1    # Lzendesk/classic/messaging/ui/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity$c;->b:Lzendesk/classic/messaging/MessagingActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/classic/messaging/MessagingActivity;->p(Lzendesk/classic/messaging/MessagingActivity;)Lzendesk/classic/messaging/ui/MessagingView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity$c;->b:Lzendesk/classic/messaging/MessagingActivity;

    .line 8
    .line 9
    iget-object v3, v0, Lzendesk/classic/messaging/MessagingActivity;->e:Lzendesk/classic/messaging/ui/q;

    .line 10
    .line 11
    iget-object v4, v0, Lzendesk/classic/messaging/MessagingActivity;->f:Lz8/t;

    .line 12
    .line 13
    iget-object v5, v0, Lzendesk/classic/messaging/MessagingActivity;->d:Lzendesk/classic/messaging/d0;

    .line 14
    .line 15
    iget-object v6, v0, Lzendesk/classic/messaging/MessagingActivity;->g:Lzendesk/classic/messaging/g;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    invoke-virtual/range {v1 .. v6}, Lzendesk/classic/messaging/ui/MessagingView;->a(Lzendesk/classic/messaging/ui/y;Lzendesk/classic/messaging/ui/q;Lz8/t;Lnj/m;Lzendesk/classic/messaging/g;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lzendesk/classic/messaging/ui/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzendesk/classic/messaging/MessagingActivity$c;->a(Lzendesk/classic/messaging/ui/y;)V

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
