.class public Lzendesk/classic/messaging/f$e$a;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/f$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:Lzendesk/classic/messaging/d$b;

.field private final c:Z

.field private d:Ljava/lang/String;

.field private e:Lzendesk/classic/messaging/d$b;


# direct methods
.method public constructor <init>(Ljava/util/Date;Lzendesk/classic/messaging/d$b;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzendesk/classic/messaging/f$e$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lzendesk/classic/messaging/f$e$a;->e:Lzendesk/classic/messaging/d$b;

    .line 8
    .line 9
    iput-object p1, p0, Lzendesk/classic/messaging/f$e$a;->a:Ljava/util/Date;

    .line 10
    .line 11
    iput-object p2, p0, Lzendesk/classic/messaging/f$e$a;->b:Lzendesk/classic/messaging/d$b;

    .line 12
    .line 13
    iput-boolean p3, p0, Lzendesk/classic/messaging/f$e$a;->c:Z

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
.method public a()Lzendesk/classic/messaging/f$e;
    .locals 8

    .line 1
    new-instance v7, Lzendesk/classic/messaging/f$e;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/classic/messaging/f$e$a;->a:Ljava/util/Date;

    .line 4
    .line 5
    iget-object v2, p0, Lzendesk/classic/messaging/f$e$a;->b:Lzendesk/classic/messaging/d$b;

    .line 6
    .line 7
    iget-boolean v3, p0, Lzendesk/classic/messaging/f$e$a;->c:Z

    .line 8
    .line 9
    iget-object v4, p0, Lzendesk/classic/messaging/f$e$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lzendesk/classic/messaging/f$e$a;->e:Lzendesk/classic/messaging/d$b;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lzendesk/classic/messaging/f$e;-><init>(Ljava/util/Date;Lzendesk/classic/messaging/d$b;ZLjava/lang/String;Lzendesk/classic/messaging/d$b;Lnj/k;)V

    .line 16
    .line 17
    .line 18
    return-object v7
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
.end method

.method public b(Ljava/lang/String;)Lzendesk/classic/messaging/f$e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/f$e$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public c(Lzendesk/classic/messaging/d$b;)Lzendesk/classic/messaging/f$e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/f$e$a;->e:Lzendesk/classic/messaging/d$b;

    .line 2
    .line 3
    return-object p0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
