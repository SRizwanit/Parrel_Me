.class Lzendesk/classic/messaging/b0$a;
.super Ljava/lang/Object;
.source "MessagingModel.java"

# interfaces
.implements Lzendesk/classic/messaging/f0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/classic/messaging/b0;->r(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lzendesk/classic/messaging/b0;


# direct methods
.method constructor <init>(Lzendesk/classic/messaging/b0;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/b0$a;->c:Lzendesk/classic/messaging/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/classic/messaging/b0$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lzendesk/classic/messaging/b0$a;->b:Ljava/util/List;

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
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/b0$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lae/a;->i(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lzendesk/classic/messaging/b0$a;->c:Lzendesk/classic/messaging/b0;

    .line 11
    .line 12
    iget-object v2, p0, Lzendesk/classic/messaging/b0$a;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lzendesk/classic/messaging/e;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lzendesk/classic/messaging/b0;->d(Lzendesk/classic/messaging/b0;Lzendesk/classic/messaging/e;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lzendesk/classic/messaging/b0$a;->c:Lzendesk/classic/messaging/b0;

    .line 25
    .line 26
    iget-object v2, p0, Lzendesk/classic/messaging/b0$a;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lzendesk/classic/messaging/e;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lzendesk/classic/messaging/b0;->d(Lzendesk/classic/messaging/b0;Lzendesk/classic/messaging/e;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
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
