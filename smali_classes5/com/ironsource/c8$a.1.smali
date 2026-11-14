.class public Lcom/ironsource/c8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/c8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/c8$a$a;
    }
.end annotation


# static fields
.field private static final h:I = 0x3a98

.field private static final i:I = 0x3a98

.field private static final j:Ljava/lang/String; = "UTF-8"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:I

.field final e:I

.field final f:Ljava/lang/String;

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/c8$a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/ironsource/c8$a$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ironsource/c8$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/ironsource/c8$a$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/c8$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/ironsource/c8$a$a;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/ironsource/c8$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/ironsource/c8$a$a;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/ironsource/c8$a;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget v0, p1, Lcom/ironsource/c8$a$a;->e:I

    .line 26
    .line 27
    iput v0, p0, Lcom/ironsource/c8$a;->d:I

    .line 28
    .line 29
    iget v0, p1, Lcom/ironsource/c8$a$a;->f:I

    .line 30
    .line 31
    iput v0, p0, Lcom/ironsource/c8$a;->e:I

    .line 32
    .line 33
    iget-object p1, p1, Lcom/ironsource/c8$a$a;->g:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/ironsource/c8$a;->f:Ljava/lang/String;

    .line 36
    .line 37
    return-void
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/c8$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "POST"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
