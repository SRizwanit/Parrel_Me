.class public Lb9/a;
.super Ljava/lang/Object;
.source "TikTokBusinessSdk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:Ljava/lang/Boolean;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Lb9/a$a;

.field private static g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb9/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lb9/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    sput-object v0, Lb9/a;->c:Ljava/lang/Boolean;

    .line 19
    .line 20
    const-string v0, "v1.2"

    .line 21
    .line 22
    sput-object v0, Lb9/a;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "analytics.us.tiktok.com"

    .line 25
    .line 26
    sput-object v0, Lb9/a;->e:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Lb9/a$a;->c:Lb9/a$a;

    .line 29
    .line 30
    sput-object v0, Lb9/a;->f:Lb9/a$a;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lb9/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lb9/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lb9/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    sput-object v0, Lb9/a;->j:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lb9/a;->k:Ljava/lang/String;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public static a()Lb9/a$a;
    .locals 1

    .line 1
    sget-object v0, Lb9/a;->f:Lb9/a$a;

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
    .line 17
    .line 18
    .line 19
    .line 20
.end method
