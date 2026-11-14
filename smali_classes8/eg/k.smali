.class public final Leg/k;
.super Ljava/lang/Object;
.source "RuntimeModuleData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/k$a;
    }
.end annotation


# static fields
.field public static final c:Leg/k$a;


# instance fields
.field private final a:Lmh/n;

.field private final b:Leg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leg/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leg/k$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leg/k;->c:Leg/k$a;

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

.method private constructor <init>(Lmh/n;Leg/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Leg/k;->a:Lmh/n;

    .line 4
    iput-object p2, p0, Leg/k;->b:Leg/a;

    return-void
.end method

.method public synthetic constructor <init>(Lmh/n;Leg/a;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/k;-><init>(Lmh/n;Leg/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lmh/n;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/k;->a:Lmh/n;

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

.method public final b()Lzf/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/k;->a:Lmh/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmh/n;->q()Lzf/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final c()Leg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/k;->b:Leg/a;

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
