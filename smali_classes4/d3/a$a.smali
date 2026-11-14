.class Ld3/a$a;
.super Ljava/lang/Object;
.source "StatisticsBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/a;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ld3/a;


# direct methods
.method constructor <init>(Ld3/a;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld3/a$a;->c:Ld3/a;

    .line 2
    .line 3
    iput-object p2, p0, Ld3/a$a;->b:Landroid/content/Context;

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
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/a$a;->c:Ld3/a;

    .line 2
    .line 3
    invoke-static {v0}, Ld3/a;->a(Ld3/a;)Lcom/android/staticslio/beans/StatisticBean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ld3/a;->f(Lcom/android/staticslio/beans/StatisticBean;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ld3/a$a;->c:Ld3/a;

    .line 11
    .line 12
    invoke-static {v0}, Ld3/a;->a(Ld3/a;)Lcom/android/staticslio/beans/StatisticBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/android/staticslio/beans/BaseBean;->isForbid()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "StatisticBean isForbid "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ld3/a$a;->c:Ld3/a;

    .line 33
    .line 34
    invoke-static {v1}, Ld3/a;->a(Ld3/a;)Lcom/android/staticslio/beans/StatisticBean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lcom/android/staticslio/beans/StatisticBean;->description:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Ld3/a$a;->b:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/android/staticslio/StatisticsManager;->getInstance(Landroid/content/Context;)Lcom/android/staticslio/StatisticsManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Ld3/a$a;->c:Ld3/a;

    .line 53
    .line 54
    invoke-static {v1}, Ld3/a;->a(Ld3/a;)Lcom/android/staticslio/beans/StatisticBean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/android/staticslio/StatisticsManager;->uploadBean(Lcom/android/staticslio/beans/BaseBean;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
    .line 62
    .line 63
.end method
