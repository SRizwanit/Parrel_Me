.class Lzendesk/classic/messaging/ui/q$e;
.super Ljava/lang/Object;
.source "MessagingCellFactory.java"

# interfaces
.implements Lzendesk/classic/messaging/ui/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final a:Lnj/m;

.field private final b:Lzendesk/classic/messaging/a0$j;

.field private final c:Lzendesk/classic/messaging/g;


# direct methods
.method constructor <init>(Lnj/m;Lzendesk/classic/messaging/a0$j;Lzendesk/classic/messaging/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/classic/messaging/ui/q$e;->a:Lnj/m;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/classic/messaging/ui/q$e;->b:Lzendesk/classic/messaging/a0$j;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/classic/messaging/ui/q$e;->c:Lzendesk/classic/messaging/g;

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
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzendesk/classic/messaging/ui/q$e;->b:Lzendesk/classic/messaging/a0$j;

    .line 2
    .line 3
    instance-of v0, p1, Lzendesk/classic/messaging/a0$d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzendesk/classic/messaging/ui/q$e;->a:Lnj/m;

    .line 8
    .line 9
    iget-object v1, p0, Lzendesk/classic/messaging/ui/q$e;->c:Lzendesk/classic/messaging/g;

    .line 10
    .line 11
    check-cast p1, Lzendesk/classic/messaging/a0$d;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lzendesk/classic/messaging/g;->j(Lzendesk/classic/messaging/a0$d;)Lzendesk/classic/messaging/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lnj/m;->onEvent(Lzendesk/classic/messaging/f;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lzendesk/classic/messaging/ui/q$e;->a:Lnj/m;

    .line 22
    .line 23
    iget-object v1, p0, Lzendesk/classic/messaging/ui/q$e;->c:Lzendesk/classic/messaging/g;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lzendesk/classic/messaging/g;->i(Lzendesk/classic/messaging/a0$j;)Lzendesk/classic/messaging/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lnj/m;->onEvent(Lzendesk/classic/messaging/f;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzendesk/classic/messaging/ui/q$e;->a:Lnj/m;

    .line 2
    .line 3
    iget-object v0, p0, Lzendesk/classic/messaging/ui/q$e;->c:Lzendesk/classic/messaging/g;

    .line 4
    .line 5
    iget-object v1, p0, Lzendesk/classic/messaging/ui/q$e;->b:Lzendesk/classic/messaging/a0$j;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lzendesk/classic/messaging/g;->c(Lzendesk/classic/messaging/a0$j;)Lzendesk/classic/messaging/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lnj/m;->onEvent(Lzendesk/classic/messaging/f;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public delete(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzendesk/classic/messaging/ui/q$e;->a:Lnj/m;

    .line 2
    .line 3
    iget-object v0, p0, Lzendesk/classic/messaging/ui/q$e;->c:Lzendesk/classic/messaging/g;

    .line 4
    .line 5
    iget-object v1, p0, Lzendesk/classic/messaging/ui/q$e;->b:Lzendesk/classic/messaging/a0$j;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lzendesk/classic/messaging/g;->d(Lzendesk/classic/messaging/a0$j;)Lzendesk/classic/messaging/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lnj/m;->onEvent(Lzendesk/classic/messaging/f;)V

    .line 12
    .line 13
    .line 14
    return-void
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
