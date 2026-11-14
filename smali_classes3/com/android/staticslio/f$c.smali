.class Lcom/android/staticslio/f$c;
.super Lcom/android/staticslio/f$n;
.source "OperateStaticsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/staticslio/f;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/LinkedList;

.field final synthetic d:Lcom/android/staticslio/f;


# direct methods
.method constructor <init>(Lcom/android/staticslio/f;Ljava/util/LinkedList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/staticslio/f$c;->d:Lcom/android/staticslio/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/staticslio/f$c;->c:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/android/staticslio/f$n;-><init>(Lcom/android/staticslio/f;)V

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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/staticslio/f$c;->c:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/staticslio/beans/PostBean;

    .line 18
    .line 19
    iget v2, v1, Lcom/android/staticslio/beans/PostBean;->mNetwork:I

    .line 20
    .line 21
    iget-object v3, p0, Lcom/android/staticslio/f$c;->d:Lcom/android/staticslio/f;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/android/staticslio/f;->a(Lcom/android/staticslio/f;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lp/h;->f(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-gt v2, v3, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/android/staticslio/f$c;->d:Lcom/android/staticslio/f;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/android/staticslio/f;->H(Lcom/android/staticslio/beans/PostBean;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/android/staticslio/f$c;->d:Lcom/android/staticslio/f;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lcom/android/staticslio/f;->M(Z)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method
