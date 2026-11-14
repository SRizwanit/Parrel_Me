.class public abstract Lcom/bykv/vk/openvk/preload/geckox/a/a/b;
.super Ljava/lang/Object;
.source "CachePolicy.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CI_StaticFieldLeak"
    }
.end annotation


# static fields
.field public static final a:Lcom/bykv/vk/openvk/preload/geckox/a/a/b;

.field public static final b:Lcom/bykv/vk/openvk/preload/geckox/a/a/b;


# instance fields
.field protected c:Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

.field protected d:Ljava/io/File;

.field protected e:Ljava/util/List;
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
    .locals 1

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/a/a/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/a/a/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a:Lcom/bykv/vk/openvk/preload/geckox/a/a/b;

    .line 7
    .line 8
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/a/a/f;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/a/a/f;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/a/a/e;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/a/a/e;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->b:Lcom/bykv/vk/openvk/preload/geckox/a/a/b;

    .line 19
    .line 20
    return-void
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
.method public abstract a()V
.end method

.method public a(Lcom/bykv/vk/openvk/preload/geckox/a/a/a;Ljava/io/File;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/geckox/a/a/a;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->c:Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    .line 2
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->d:Ljava/io/File;

    .line 3
    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->e:Ljava/util/List;

    return-void
.end method
