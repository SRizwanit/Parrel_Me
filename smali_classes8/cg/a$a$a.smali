.class Lcg/a$a$a;
.super Ljava/lang/Object;
.source "AbstractClassDescriptor.java"

# interfaces
.implements Lkf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/a$a;->a()Lqh/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkf/l<",
        "Lrh/g;",
        "Lqh/e1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcg/a$a;


# direct methods
.method constructor <init>(Lcg/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg/a$a$a;->b:Lcg/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public a(Lrh/g;)Lqh/e1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/a$a$a;->b:Lcg/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcg/a$a;->b:Lcg/a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lrh/g;->f(Lzf/m;)Lzf/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcg/a$a$a;->b:Lcg/a$a;

    .line 12
    .line 13
    iget-object p1, p1, Lcg/a$a;->b:Lcg/a;

    .line 14
    .line 15
    iget-object p1, p1, Lcg/a;->d:Lph/i;

    .line 16
    .line 17
    invoke-interface {p1}, Lkf/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lqh/e1;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    instance-of v1, v0, Lzf/l1;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object p1, v0

    .line 29
    check-cast p1, Lzf/l1;

    .line 30
    .line 31
    invoke-interface {v0}, Lzf/h;->l()Lqh/x1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lqh/x1;->getParameters()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lqh/l2;->g(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lqh/w0;->c(Lzf/l1;Ljava/util/List;)Lqh/e1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    instance-of v1, v0, Lcg/z;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Lzf/h;->l()Lqh/x1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1, p1}, Lqh/x1;->p(Lrh/g;)Lqh/x1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v0, Lcg/z;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcg/z;->n0(Lrh/g;)Ljh/k;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1, p0}, Lqh/l2;->u(Lqh/x1;Ljh/k;Lkf/l;)Lqh/e1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    invoke-interface {v0}, Lzf/h;->q()Lqh/e1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrh/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcg/a$a$a;->a(Lrh/g;)Lqh/e1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
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
