.class public final Lui/d$b;
.super Lsi/b;
.source "TreeJsonEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui/d;->t0(Ljava/lang/String;Lri/f;)Lui/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "ui/d$b",
        "Lsi/b;",
        "",
        "value",
        "Lve/j0;",
        "v",
        "(Ljava/lang/String;)V",
        "Lvi/c;",
        "a",
        "()Lvi/c;",
        "serializersModule",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lui/d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lri/f;


# direct methods
.method constructor <init>(Lui/d;Ljava/lang/String;Lri/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lui/d$b;->a:Lui/d;

    .line 2
    .line 3
    iput-object p2, p0, Lui/d$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lui/d$b;->c:Lri/f;

    .line 6
    .line 7
    invoke-direct {p0}, Lsi/b;-><init>()V

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
.method public a()Lvi/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lui/d$b;->a:Lui/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lui/d;->d()Lkotlinx/serialization/json/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlinx/serialization/json/a;->a()Lvi/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public v(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lui/d$b;->a:Lui/d;

    .line 8
    .line 9
    iget-object v1, p0, Lui/d$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Lkotlinx/serialization/json/q;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Lui/d$b;->c:Lri/f;

    .line 15
    .line 16
    invoke-direct {v2, p1, v3, v4}, Lkotlinx/serialization/json/q;-><init>(Ljava/lang/Object;ZLri/f;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lui/d;->v0(Ljava/lang/String;Lkotlinx/serialization/json/i;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
