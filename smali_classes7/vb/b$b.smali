.class Lvb/b$b;
.super Ljava/lang/Object;
.source "AssetsLoader.java"

# interfaces
.implements Lvb/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb/b;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lna/q;

.field final synthetic b:Lvb/b;


# direct methods
.method public constructor <init>(Lvb/b;Lna/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvb/b$b;->b:Lvb/b;

    .line 2
    .line 3
    iput-object p2, p0, Lvb/b$b;->a:Lna/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public a(Ltb/l;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvb/b$b;->b:Lvb/b;

    .line 2
    .line 3
    invoke-static {p1}, Lvb/b;->c(Lvb/b;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lub/b;->G:Lub/b;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lvb/f;->b(Landroid/content/Context;Lub/b;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lvb/b$b;->b:Lvb/b;

    .line 13
    .line 14
    invoke-static {p1}, Lvb/b;->b(Lvb/b;)Lzb/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lzb/a;->f()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lvb/b$b;->b:Lvb/b;

    .line 27
    .line 28
    invoke-static {v0}, Lvb/b;->a(Lvb/b;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lt v1, p1, :cond_0

    .line 33
    .line 34
    add-int/lit8 v1, p1, -0x1

    .line 35
    .line 36
    invoke-static {v0, v1}, Lvb/b;->g(Lvb/b;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v0}, Lvb/b;->a(Lvb/b;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ltz v1, :cond_1

    .line 44
    .line 45
    if-le p1, v1, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lvb/b;->b(Lvb/b;)Lzb/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lzb/a;->f()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lvb/b$b;->b:Lvb/b;

    .line 56
    .line 57
    invoke-static {v0}, Lvb/b;->a(Lvb/b;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lvb/b$b;->b:Lvb/b;

    .line 65
    .line 66
    invoke-static {p1}, Lvb/b;->a(Lvb/b;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    invoke-static {p1, v0}, Lvb/b;->g(Lvb/b;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lvb/b;->j(Lvb/b;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-static {v0}, Lvb/b;->d(Lvb/b;)Lvb/b$c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v0}, Lvb/b;->e(Lvb/b;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-interface {p1, v0, v1, v1}, Lvb/b$c;->b(Ljava/lang/String;Lna/q;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public b(D)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 4
    .line 5
    mul-double/2addr p1, v1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    .line 11
    new-array p2, p2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, p2, v1

    .line 15
    .line 16
    const-string p1, "Loaded: %.2f%%"

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lvb/b;->l()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, p1}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
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
    .line 95
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvb/b$b;->b:Lvb/b;

    .line 2
    .line 3
    invoke-static {v0}, Lvb/b;->d(Lvb/b;)Lvb/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lvb/b;->e(Lvb/b;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lvb/b$b;->a:Lna/q;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2, p1}, Lvb/b$c;->b(Ljava/lang/String;Lna/q;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
