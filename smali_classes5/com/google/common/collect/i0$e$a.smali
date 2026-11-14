.class Lcom/google/common/collect/i0$e$a;
.super Lcom/google/common/collect/i0$d;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/i0$e;->b(I)Lcom/google/common/collect/i0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/i0$d<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/common/collect/i0$e;


# direct methods
.method constructor <init>(Lcom/google/common/collect/i0$e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/i0$e$a;->b:Lcom/google/common/collect/i0$e;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/common/collect/i0$e$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/i0$d;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public e()Lcom/google/common/collect/e0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/e0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i0$e$a;->b:Lcom/google/common/collect/i0$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/i0$e;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/collect/i0$c;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/common/collect/i0$e$a;->a:I

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/common/collect/i0$c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/collect/j0;->b(Ljava/util/Map;Lu5/u;)Lcom/google/common/collect/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
