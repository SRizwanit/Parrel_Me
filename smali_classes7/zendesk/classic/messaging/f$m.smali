.class public Lzendesk/classic/messaging/f$m;
.super Lzendesk/classic/messaging/f;
.source "Event.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field private final c:Lzendesk/classic/messaging/a0$i;

.field private final d:Lzendesk/classic/messaging/a0$h;


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/a0$i;Lzendesk/classic/messaging/a0$h;Ljava/util/Date;)V
    .locals 1
    .param p1    # Lzendesk/classic/messaging/a0$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/classic/messaging/a0$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "response_option_clicked"

    .line 2
    .line 3
    invoke-direct {p0, v0, p3}, Lzendesk/classic/messaging/f;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzendesk/classic/messaging/f$m;->c:Lzendesk/classic/messaging/a0$i;

    .line 7
    .line 8
    iput-object p2, p0, Lzendesk/classic/messaging/f$m;->d:Lzendesk/classic/messaging/a0$h;

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
.method public b()Lzendesk/classic/messaging/a0$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/f$m;->d:Lzendesk/classic/messaging/a0$h;

    .line 2
    .line 3
    return-object v0
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

.method public c()Lzendesk/classic/messaging/a0$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/f$m;->c:Lzendesk/classic/messaging/a0$i;

    .line 2
    .line 3
    return-object v0
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
