.class Lzendesk/classic/messaging/d0$c;
.super Ljava/lang/Object;
.source "MessagingViewModel.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/classic/messaging/d0;-><init>(Lzendesk/classic/messaging/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lnj/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lzendesk/classic/messaging/d0;


# direct methods
.method constructor <init>(Lzendesk/classic/messaging/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/d0$c;->b:Lzendesk/classic/messaging/d0;

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
.method public a(Lnj/a0;)V
    .locals 3
    .param p1    # Lnj/a0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/d0$c;->b:Lzendesk/classic/messaging/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/classic/messaging/d0;->b(Lzendesk/classic/messaging/d0;)Landroidx/lifecycle/MediatorLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzendesk/classic/messaging/ui/y;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzendesk/classic/messaging/ui/y;->a()Lzendesk/classic/messaging/ui/y$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lzendesk/classic/messaging/ui/y$b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lnj/a0;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Lnj/a0;->a()Lnj/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, v2, p1}, Lzendesk/classic/messaging/ui/y$b;-><init>(ZLnj/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lzendesk/classic/messaging/ui/y$a;->h(Lzendesk/classic/messaging/ui/y$b;)Lzendesk/classic/messaging/ui/y$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/y$a;->a()Lzendesk/classic/messaging/ui/y;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lzendesk/classic/messaging/d0$c;->b:Lzendesk/classic/messaging/d0;

    .line 39
    .line 40
    invoke-static {v0}, Lzendesk/classic/messaging/d0;->b(Lzendesk/classic/messaging/d0;)Landroidx/lifecycle/MediatorLiveData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lnj/a0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzendesk/classic/messaging/d0$c;->a(Lnj/a0;)V

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
