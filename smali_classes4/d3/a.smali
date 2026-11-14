.class public Ld3/a;
.super Ljava/lang/Object;
.source "StatisticsBuilder.java"


# instance fields
.field private a:Lcom/android/staticslio/beans/StatisticBean;


# direct methods
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

.method static bridge synthetic a(Ld3/a;)Lcom/android/staticslio/beans/StatisticBean;
    .locals 0

    .line 1
    iget-object p0, p0, Ld3/a;->a:Lcom/android/staticslio/beans/StatisticBean;

    .line 2
    .line 3
    return-object p0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static e()Ld3/a;
    .locals 1

    .line 1
    new-instance v0, Ld3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.method public b(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ld3/a;->a:Lcom/android/staticslio/beans/StatisticBean;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ld3/a$a;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Ld3/a$a;-><init>(Ld3/a;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/excelliance/kxqp/util/qj;->v(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ld3/a;->a:Lcom/android/staticslio/beans/StatisticBean;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ld3/a$b;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Ld3/a$b;-><init>(Ld3/a;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/excelliance/kxqp/util/qj;->v(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public d()Ld3/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/staticslio/beans/StatisticBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/staticslio/beans/StatisticBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ld3/a;->a:Lcom/android/staticslio/beans/StatisticBean;

    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public f(Lcom/android/staticslio/beans/StatisticBean;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public g(Ljava/lang/String;)Ld3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/a;->a:Lcom/android/staticslio/beans/StatisticBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lcom/android/staticslio/beans/StatisticBean;->description:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    return-object p0
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
.end method

.method public h()Ld3/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/a;->a:Lcom/android/staticslio/beans/StatisticBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/staticslio/beans/StatisticBean;->setIntKey0(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public i(I)Ld3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/a;->a:Lcom/android/staticslio/beans/StatisticBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/staticslio/beans/StatisticBean;->setPriKey1(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
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
.end method

.method public j(I)Ld3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/a;->a:Lcom/android/staticslio/beans/StatisticBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/staticslio/beans/StatisticBean;->setPriKey2(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
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
.end method

.method public k(I)Ld3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/a;->a:Lcom/android/staticslio/beans/StatisticBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/staticslio/beans/StatisticBean;->setPriKey3(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
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
.end method

.method public l(I)Ld3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/a;->a:Lcom/android/staticslio/beans/StatisticBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/staticslio/beans/StatisticBean;->setPriKey4(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
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
.end method

.method public m(Ljava/lang/String;)Ld3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/a;->a:Lcom/android/staticslio/beans/StatisticBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/staticslio/beans/StatisticBean;->setStringKey1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
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
.end method
