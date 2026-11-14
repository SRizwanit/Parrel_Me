.class public final Lj1/b;
.super Ljava/lang/Object;
.source "AdInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u000f\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lj1/b;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "d",
        "(Landroid/content/Context;)Z",
        "b",
        "()Z",
        "Lj1/b$a;",
        "Lve/k;",
        "c",
        "()Lj1/b$a;",
        "newUserTimeCache",
        "",
        "",
        "Ljava/util/List;",
        "ABNORMAL_USER_LIST",
        "a",
        "aggregateAd_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lj1/b;

.field private static final b:Lve/k;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lj1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lj1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj1/b;->a:Lj1/b;

    .line 7
    .line 8
    new-instance v0, Lj1/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lj1/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lve/l;->a(Lkf/a;)Lve/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lj1/b;->b:Lve/k;

    .line 18
    .line 19
    const-string v16, "d87b63eb-3602-4c5e-b89f-45d7cbbccd1a"

    .line 20
    .line 21
    const-string v17, "f09478e3-c5da-4ef9-9808-1c2e5380a047"

    .line 22
    .line 23
    const-string v1, "a7974fff-daba-4147-ab7d-d7bbb8f01235"

    .line 24
    .line 25
    const-string v2, "1c492290-c2f8-42d5-86a5-5d331e02ddc4"

    .line 26
    .line 27
    const-string v3, "037875e2-701b-45aa-ab45-329b850d46c3"

    .line 28
    .line 29
    const-string v4, "1dfee521-3b6a-46bf-be2e-bf7505de4615"

    .line 30
    .line 31
    const-string v5, "59a96847-93f7-4e59-abc7-49d787c0907d"

    .line 32
    .line 33
    const-string v6, "5c277b58-7a4a-4f07-9347-f6e9b0af0992"

    .line 34
    .line 35
    const-string v7, "72711fba-b5c2-4718-bbb6-6c964e2546b8"

    .line 36
    .line 37
    const-string v8, "739dcaaa-6274-40a8-81aa-5cbd50e670bc"

    .line 38
    .line 39
    const-string v9, "76cccf0f-c831-4dce-b7a4-540edac99ee3"

    .line 40
    .line 41
    const-string v10, "85c51046-4930-4017-87ba-76c75f642eee"

    .line 42
    .line 43
    const-string v11, "86a9668f-5495-45bf-8af2-0b82183fefea"

    .line 44
    .line 45
    const-string v12, "9cac8f17-7430-46db-9f84-d65d277b975b"

    .line 46
    .line 47
    const-string v13, "b8fdb466-8c0d-456f-acc7-56a595bd1cbc"

    .line 48
    .line 49
    const-string v14, "d1735ed9-2c0d-4046-bcdf-4f3edb8ef0ca"

    .line 50
    .line 51
    const-string v15, "d5898c49-b707-4b16-9472-a57b9029e3bc"

    .line 52
    .line 53
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lj1/b;->c:Ljava/util/List;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic a()Lj1/b$a;
    .locals 1

    .line 1
    invoke-static {}, Lj1/b;->e()Lj1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method private final c()Lj1/b$a;
    .locals 1

    .line 1
    sget-object v0, Lj1/b;->b:Lve/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lve/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj1/b$a;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public static final d(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lj1/b;->a:Lj1/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lj1/b;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    sget-object v0, Lcom/excelliance/kxqp/datastore/DataStore;->a:Lcom/excelliance/kxqp/datastore/DataStore;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/excelliance/kxqp/datastore/DataStore;->a2()Lx1/p2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lx1/p2;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-direct {p0}, Lj1/b;->c()Lj1/b$a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lj1/b$a;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-lez v1, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, Lj1/b;->c()Lj1/b$a;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lj1/b$a;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    cmp-long p0, v3, v5

    .line 61
    .line 62
    if-gez p0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Lcom/excelliance/kxqp/datastore/DataStore;->a2()Lx1/p2;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lx1/p2;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return v2
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
.end method

.method private static final e()Lj1/b$a;
    .locals 7

    .line 1
    sget-object v0, Lcom/excelliance/kxqp/util/c6;->a:Lcom/excelliance/kxqp/util/c6;

    .line 2
    .line 3
    sget-object v1, Lcom/excelliance/kxqp/datastore/DataStore;->a:Lcom/excelliance/kxqp/datastore/DataStore;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/excelliance/kxqp/datastore/DataStore;->d2()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/excelliance/kxqp/util/c6;->i(Lcom/excelliance/kxqp/util/c6;JILjava/util/TimeZone;ILjava/lang/Object;)Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Lj1/b$a;

    .line 22
    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v4, 0x1

    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    add-long/2addr v3, v0

    .line 32
    invoke-direct {v2, v0, v1, v3, v4}, Lj1/b$a;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    return-object v2
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
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lj1/b;->c:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lcom/excelliance/kxqp/datastore/DataStore;->a:Lcom/excelliance/kxqp/datastore/DataStore;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/excelliance/kxqp/datastore/DataStore;->F1()Lx1/p2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lx1/p2;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
.end method
