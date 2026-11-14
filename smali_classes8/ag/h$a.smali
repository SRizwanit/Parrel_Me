.class public final Lag/h$a;
.super Ljava/lang/Object;
.source "Annotations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lag/h$a;

.field private static final b:Lag/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lag/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lag/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lag/h$a;->a:Lag/h$a;

    .line 7
    .line 8
    new-instance v0, Lag/h$a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lag/h$a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lag/h$a;->b:Lag/h;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method private constructor <init>()V
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
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lag/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lag/c;",
            ">;)",
            "Lag/h;"
        }
    .end annotation

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lag/h$a;->b:Lag/h;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lag/i;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lag/i;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :goto_0
    return-object p1
    .line 22
    .line 23
    .line 24
.end method

.method public final b()Lag/h;
    .locals 1

    .line 1
    sget-object v0, Lag/h$a;->b:Lag/h;

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
