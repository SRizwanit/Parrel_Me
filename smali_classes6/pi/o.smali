.class public interface abstract Lpi/o;
.super Ljava/lang/Object;
.source "SerialFormat.kt"

# interfaces
.implements Lpi/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J+\u0010\u0007\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u000b\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lpi/o;",
        "Lpi/h;",
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
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract b(Lpi/k;Ljava/lang/Object;)Ljava/lang/String;
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
.end method

.method public abstract c(Lpi/b;Ljava/lang/String;)Ljava/lang/Object;
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
.end method
