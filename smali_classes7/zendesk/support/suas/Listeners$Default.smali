.class Lzendesk/support/suas/Listeners$Default;
.super Ljava/lang/Object;
.source "Listeners.java"

# interfaces
.implements Lzendesk/support/suas/Listeners$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/suas/Listeners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Default"
.end annotation


# instance fields
.field private final filter:Lzendesk/support/suas/Filter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/support/suas/Filter<",
            "Lzendesk/support/suas/State;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lzendesk/support/suas/Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/support/suas/Listener<",
            "Lzendesk/support/suas/State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzendesk/support/suas/Listener;Lzendesk/support/suas/Filter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/suas/Listener<",
            "Lzendesk/support/suas/State;",
            ">;",
            "Lzendesk/support/suas/Filter<",
            "Lzendesk/support/suas/State;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/support/suas/Listeners$Default;->listener:Lzendesk/support/suas/Listener;

    .line 4
    iput-object p2, p0, Lzendesk/support/suas/Listeners$Default;->filter:Lzendesk/support/suas/Filter;

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/support/suas/Listener;Lzendesk/support/suas/Filter;Lzendesk/support/suas/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/support/suas/Listeners$Default;-><init>(Lzendesk/support/suas/Listener;Lzendesk/support/suas/Filter;)V

    return-void
.end method


# virtual methods
.method public getStateKey()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public update(Lzendesk/support/suas/State;Lzendesk/support/suas/State;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object p3, p0, Lzendesk/support/suas/Listeners$Default;->filter:Lzendesk/support/suas/Filter;

    .line 10
    .line 11
    invoke-interface {p3, p1, p2}, Lzendesk/support/suas/Filter;->filter(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lzendesk/support/suas/Listeners$Default;->listener:Lzendesk/support/suas/Listener;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lzendesk/support/suas/Listener;->update(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
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
