.class public abstract Le0/n;
.super Ljava/lang/Object;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/n$g;,
        Le0/n$c;,
        Le0/n$f;,
        Le0/n$b;,
        Le0/n$a;,
        Le0/n$d;,
        Le0/n$e;
    }
.end annotation


# static fields
.field public static final a:Le0/n;

.field public static final b:Le0/n;

.field public static final c:Le0/n;

.field public static final d:Le0/n;

.field public static final e:Le0/n;

.field public static final f:Le0/n;

.field public static final g:Le0/n;

.field public static final h:Lv/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/g<",
            "Le0/n;",
            ">;"
        }
    .end annotation
.end field

.field static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le0/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Le0/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le0/n;->a:Le0/n;

    .line 7
    .line 8
    new-instance v0, Le0/n$b;

    .line 9
    .line 10
    invoke-direct {v0}, Le0/n$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Le0/n;->b:Le0/n;

    .line 14
    .line 15
    new-instance v0, Le0/n$e;

    .line 16
    .line 17
    invoke-direct {v0}, Le0/n$e;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Le0/n;->c:Le0/n;

    .line 21
    .line 22
    new-instance v0, Le0/n$c;

    .line 23
    .line 24
    invoke-direct {v0}, Le0/n$c;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Le0/n;->d:Le0/n;

    .line 28
    .line 29
    new-instance v0, Le0/n$d;

    .line 30
    .line 31
    invoke-direct {v0}, Le0/n$d;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Le0/n;->e:Le0/n;

    .line 35
    .line 36
    new-instance v1, Le0/n$f;

    .line 37
    .line 38
    invoke-direct {v1}, Le0/n$f;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v1, Le0/n;->f:Le0/n;

    .line 42
    .line 43
    sput-object v0, Le0/n;->g:Le0/n;

    .line 44
    .line 45
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lv/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lv/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Le0/n;->h:Lv/g;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    sput-boolean v0, Le0/n;->i:Z

    .line 55
    .line 56
    return-void
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

.method public constructor <init>()V
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


# virtual methods
.method public abstract a(IIII)Le0/n$g;
.end method

.method public abstract b(IIII)F
.end method
