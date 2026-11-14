.class final Lkotlinx/serialization/json/l$a;
.super Lkotlin/jvm/internal/v;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lkf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/json/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lkf/l<",
        "Lri/a;",
        "Lve/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lri/a;",
        "Lve/j0;",
        "a",
        "(Lri/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lkotlinx/serialization/json/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/json/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/json/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/json/l$a;->g:Lkotlinx/serialization/json/l$a;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
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


# virtual methods
.method public final a(Lri/a;)V
    .locals 8

    .line 1
    const-string v0, "$this$buildSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/serialization/json/l$a$a;->g:Lkotlinx/serialization/json/l$a$a;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlinx/serialization/json/m;->a(Lkf/a;)Lri/f;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v6, 0xc

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v2, "JsonPrimitive"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lri/a;->b(Lri/a;Ljava/lang/String;Lri/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlinx/serialization/json/l$a$b;->g:Lkotlinx/serialization/json/l$a$b;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlinx/serialization/json/m;->a(Lkf/a;)Lri/f;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v2, "JsonNull"

    .line 30
    .line 31
    invoke-static/range {v1 .. v7}, Lri/a;->b(Lri/a;Ljava/lang/String;Lri/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlinx/serialization/json/l$a$c;->g:Lkotlinx/serialization/json/l$a$c;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlinx/serialization/json/m;->a(Lkf/a;)Lri/f;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v2, "JsonLiteral"

    .line 41
    .line 42
    invoke-static/range {v1 .. v7}, Lri/a;->b(Lri/a;Ljava/lang/String;Lri/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlinx/serialization/json/l$a$d;->g:Lkotlinx/serialization/json/l$a$d;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlinx/serialization/json/m;->a(Lkf/a;)Lri/f;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v2, "JsonObject"

    .line 52
    .line 53
    invoke-static/range {v1 .. v7}, Lri/a;->b(Lri/a;Ljava/lang/String;Lri/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkotlinx/serialization/json/l$a$e;->g:Lkotlinx/serialization/json/l$a$e;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlinx/serialization/json/m;->a(Lkf/a;)Lri/f;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v2, "JsonArray"

    .line 63
    .line 64
    invoke-static/range {v1 .. v7}, Lri/a;->b(Lri/a;Ljava/lang/String;Lri/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lri/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/l$a;->a(Lri/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lve/j0;->a:Lve/j0;

    .line 7
    .line 8
    return-object p1
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
