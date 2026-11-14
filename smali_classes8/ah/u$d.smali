.class Lah/u$d;
.super Ljava/lang/Object;
.source "RopeByteString.java"

# interfaces
.implements Lah/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lah/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final b:Lah/u$c;

.field private c:Lah/d$a;

.field d:I

.field final synthetic e:Lah/u;


# direct methods
.method private constructor <init>(Lah/u;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lah/u$d;->e:Lah/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lah/u$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lah/u$c;-><init>(Lah/d;Lah/u$a;)V

    iput-object v0, p0, Lah/u$d;->b:Lah/u$c;

    .line 4
    invoke-virtual {v0}, Lah/u$c;->c()Lah/p;

    move-result-object v0

    invoke-virtual {v0}, Lah/p;->o()Lah/d$a;

    move-result-object v0

    iput-object v0, p0, Lah/u$d;->c:Lah/d$a;

    .line 5
    invoke-virtual {p1}, Lah/u;->size()I

    move-result p1

    iput p1, p0, Lah/u$d;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lah/u;Lah/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lah/u$d;-><init>(Lah/u;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lah/u$d;->nextByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lah/u$d;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lah/u$d;->a()Ljava/lang/Byte;

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
.end method

.method public nextByte()B
    .locals 1

    .line 1
    iget-object v0, p0, Lah/u$d;->c:Lah/d$a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lah/u$d;->b:Lah/u$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lah/u$c;->c()Lah/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lah/p;->o()Lah/d$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lah/u$d;->c:Lah/d$a;

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lah/u$d;->d:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Lah/u$d;->d:I

    .line 26
    .line 27
    iget-object v0, p0, Lah/u$d;->c:Lah/d$a;

    .line 28
    .line 29
    invoke-interface {v0}, Lah/d$a;->nextByte()B

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
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
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
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
