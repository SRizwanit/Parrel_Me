.class Lzendesk/classic/messaging/ui/MessagingView$a;
.super Ljava/lang/Object;
.source "MessagingView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/classic/messaging/ui/MessagingView;->a(Lzendesk/classic/messaging/ui/y;Lzendesk/classic/messaging/ui/q;Lz8/t;Lnj/m;Lzendesk/classic/messaging/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnj/m;

.field final synthetic c:Lzendesk/classic/messaging/g;

.field final synthetic d:Lzendesk/classic/messaging/ui/MessagingView;


# direct methods
.method constructor <init>(Lzendesk/classic/messaging/ui/MessagingView;Lnj/m;Lzendesk/classic/messaging/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/MessagingView$a;->d:Lzendesk/classic/messaging/ui/MessagingView;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/classic/messaging/ui/MessagingView$a;->b:Lnj/m;

    .line 4
    .line 5
    iput-object p3, p0, Lzendesk/classic/messaging/ui/MessagingView$a;->c:Lzendesk/classic/messaging/g;

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
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/classic/messaging/ui/MessagingView$a;->b:Lnj/m;

    .line 2
    .line 3
    iget-object v0, p0, Lzendesk/classic/messaging/ui/MessagingView$a;->c:Lzendesk/classic/messaging/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzendesk/classic/messaging/g;->h()Lzendesk/classic/messaging/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lnj/m;->onEvent(Lzendesk/classic/messaging/f;)V

    .line 10
    .line 11
    .line 12
    return-void
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
