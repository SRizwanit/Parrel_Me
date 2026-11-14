.class final Lzendesk/classic/messaging/c$a;
.super Ljava/lang/Object;
.source "DaggerMessagingComponent.java"

# interfaces
.implements Lzendesk/classic/messaging/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lzendesk/classic/messaging/t;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnj/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/classic/messaging/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;)Lzendesk/classic/messaging/s$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/classic/messaging/c$a;->e(Ljava/util/List;)Lzendesk/classic/messaging/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public bridge synthetic b(Lzendesk/classic/messaging/t;)Lzendesk/classic/messaging/s$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/classic/messaging/c$a;->f(Lzendesk/classic/messaging/t;)Lzendesk/classic/messaging/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public build()Lzendesk/classic/messaging/s;
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/c$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lde/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzendesk/classic/messaging/c$a;->b:Ljava/util/List;

    .line 9
    .line 10
    const-class v1, Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lde/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzendesk/classic/messaging/c$a;->c:Lzendesk/classic/messaging/t;

    .line 16
    .line 17
    const-class v1, Lzendesk/classic/messaging/t;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lde/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lzendesk/classic/messaging/c$b;

    .line 23
    .line 24
    iget-object v1, p0, Lzendesk/classic/messaging/c$a;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lzendesk/classic/messaging/c$a;->b:Ljava/util/List;

    .line 27
    .line 28
    iget-object v3, p0, Lzendesk/classic/messaging/c$a;->c:Lzendesk/classic/messaging/t;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Lzendesk/classic/messaging/c$b;-><init>(Landroid/content/Context;Ljava/util/List;Lzendesk/classic/messaging/t;Lnj/h;)V

    .line 32
    .line 33
    .line 34
    return-object v0
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

.method public bridge synthetic c(Landroid/content/Context;)Lzendesk/classic/messaging/s$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/classic/messaging/c$a;->d(Landroid/content/Context;)Lzendesk/classic/messaging/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public d(Landroid/content/Context;)Lzendesk/classic/messaging/c$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lde/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Lzendesk/classic/messaging/c$a;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
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

.method public e(Ljava/util/List;)Lzendesk/classic/messaging/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/e;",
            ">;)",
            "Lzendesk/classic/messaging/c$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lde/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, Lzendesk/classic/messaging/c$a;->b:Ljava/util/List;

    .line 8
    .line 9
    return-object p0
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

.method public f(Lzendesk/classic/messaging/t;)Lzendesk/classic/messaging/c$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lde/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lzendesk/classic/messaging/t;

    .line 6
    .line 7
    iput-object p1, p0, Lzendesk/classic/messaging/c$a;->c:Lzendesk/classic/messaging/t;

    .line 8
    .line 9
    return-object p0
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
