.class public final Lrh/b$a$a;
.super Lqh/w1$c$a;
.source "ClassicTypeSystemContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrh/b$a;->l0(Lrh/b;Luh/j;)Lqh/w1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrh/b;

.field final synthetic b:Lqh/i2;


# direct methods
.method constructor <init>(Lrh/b;Lqh/i2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh/b$a$a;->a:Lrh/b;

    .line 2
    .line 3
    iput-object p2, p0, Lrh/b$a$a;->b:Lqh/i2;

    .line 4
    .line 5
    invoke-direct {p0}, Lqh/w1$c$a;-><init>()V

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
.end method


# virtual methods
.method public a(Lqh/w1;Luh/i;)Luh/j;
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "type"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lrh/b$a$a;->a:Lrh/b;

    .line 12
    .line 13
    iget-object v0, p0, Lrh/b$a$a;->b:Lqh/i2;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Luh/o;->z0(Luh/i;)Luh/j;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.KotlinType"

    .line 20
    .line 21
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p2, Lqh/t0;

    .line 25
    .line 26
    sget-object v1, Lqh/p2;->f:Lqh/p2;

    .line 27
    .line 28
    invoke-virtual {v0, p2, v1}, Lqh/i2;->n(Lqh/t0;Lqh/p2;)Lqh/t0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "safeSubstitute(...)"

    .line 33
    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lrh/b;->a(Luh/i;)Luh/j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1
    .line 45
    .line 46
    .line 47
.end method
