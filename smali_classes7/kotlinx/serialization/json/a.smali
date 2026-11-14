.class public abstract Lkotlinx/serialization/json/a;
.super Ljava/lang/Object;
.source "Json.kt"

# interfaces
.implements Lpi/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00162\u00020\u0001:\u0001\u0018B\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\r\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0012\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0016\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001c\u001a\u0004\u0008\u0018\u0010\u001dR \u0010$\u001a\u00020\u001e8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u001f\u0012\u0004\u0008\"\u0010#\u001a\u0004\u0008 \u0010!\u0082\u0001\u0002%&\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlinx/serialization/json/a;",
        "Lpi/o;",
        "Lkotlinx/serialization/json/g;",
        "configuration",
        "Lvi/c;",
        "serializersModule",
        "<init>",
        "(Lkotlinx/serialization/json/g;Lvi/c;)V",
        "T",
        "Lpi/k;",
        "serializer",
        "value",
        "",
        "b",
        "(Lpi/k;Ljava/lang/Object;)Ljava/lang/String;",
        "Lpi/b;",
        "deserializer",
        "string",
        "c",
        "(Lpi/b;Ljava/lang/String;)Ljava/lang/Object;",
        "Lkotlinx/serialization/json/i;",
        "element",
        "d",
        "(Lpi/b;Lkotlinx/serialization/json/i;)Ljava/lang/Object;",
        "a",
        "Lkotlinx/serialization/json/g;",
        "e",
        "()Lkotlinx/serialization/json/g;",
        "Lvi/c;",
        "()Lvi/c;",
        "Lui/e0;",
        "Lui/e0;",
        "f",
        "()Lui/e0;",
        "get_schemaCache$kotlinx_serialization_json$annotations",
        "()V",
        "_schemaCache",
        "Lkotlinx/serialization/json/a$a;",
        "Lkotlinx/serialization/json/o;",
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


# static fields
.field public static final d:Lkotlinx/serialization/json/a$a;


# instance fields
.field private final a:Lkotlinx/serialization/json/g;

.field private final b:Lvi/c;

.field private final c:Lui/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/json/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/serialization/json/a;->d:Lkotlinx/serialization/json/a$a;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private constructor <init>(Lkotlinx/serialization/json/g;Lvi/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlinx/serialization/json/a;->a:Lkotlinx/serialization/json/g;

    .line 4
    iput-object p2, p0, Lkotlinx/serialization/json/a;->b:Lvi/c;

    .line 5
    new-instance p1, Lui/e0;

    invoke-direct {p1}, Lui/e0;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/a;->c:Lui/e0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/g;Lvi/c;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/a;-><init>(Lkotlinx/serialization/json/g;Lvi/c;)V

    return-void
.end method


# virtual methods
.method public a()Lvi/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/a;->b:Lvi/c;

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

.method public final b(Lpi/k;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpi/k<",
            "-TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lui/s0;

    .line 7
    .line 8
    invoke-direct {v0}, Lui/s0;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lui/q0;->b(Lkotlinx/serialization/json/a;Lui/a1;Lpi/k;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lui/s0;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Lui/s0;->g()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v0}, Lui/s0;->g()V

    .line 24
    .line 25
    .line 26
    throw p1
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
.end method

.method public final c(Lpi/b;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpi/b<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "string"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lui/i1;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lui/i1;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lui/f1;

    .line 18
    .line 19
    sget-object v3, Lui/m1;->d:Lui/m1;

    .line 20
    .line 21
    invoke-interface {p1}, Lpi/b;->getDescriptor()Lri/f;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, p2

    .line 27
    move-object v2, p0

    .line 28
    move-object v4, v0

    .line 29
    invoke-direct/range {v1 .. v6}, Lui/f1;-><init>(Lkotlinx/serialization/json/a;Lui/m1;Lui/a;Lri/f;Lui/f1$a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lui/f1;->w(Lpi/b;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Lui/a;->w()V

    .line 37
    .line 38
    .line 39
    return-object p1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final d(Lpi/b;Lkotlinx/serialization/json/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpi/b<",
            "+TT;>;",
            "Lkotlinx/serialization/json/i;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2, p1}, Lui/k1;->a(Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/i;Lpi/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method

.method public final e()Lkotlinx/serialization/json/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/a;->a:Lkotlinx/serialization/json/g;

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

.method public final f()Lui/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/a;->c:Lui/e0;

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
