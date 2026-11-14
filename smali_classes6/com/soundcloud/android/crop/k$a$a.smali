.class Lcom/soundcloud/android/crop/k$a$a;
.super Ljava/lang/Object;
.source "CropUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soundcloud/android/crop/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/soundcloud/android/crop/k$a;


# direct methods
.method constructor <init>(Lcom/soundcloud/android/crop/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/soundcloud/android/crop/k$a$a;->b:Lcom/soundcloud/android/crop/k$a;

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
    .line 25
    .line 26
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/soundcloud/android/crop/k$a$a;->b:Lcom/soundcloud/android/crop/k$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/soundcloud/android/crop/k$a;->e(Lcom/soundcloud/android/crop/k$a;)Lcom/soundcloud/android/crop/MonitoredActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/soundcloud/android/crop/k$a$a;->b:Lcom/soundcloud/android/crop/k$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/soundcloud/android/crop/MonitoredActivity;->b(Lcom/soundcloud/android/crop/MonitoredActivity$b;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/soundcloud/android/crop/k$a$a;->b:Lcom/soundcloud/android/crop/k$a;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/soundcloud/android/crop/k$a;->f(Lcom/soundcloud/android/crop/k$a;)Landroid/app/ProgressDialog;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/soundcloud/android/crop/k$a$a;->b:Lcom/soundcloud/android/crop/k$a;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/soundcloud/android/crop/k$a;->f(Lcom/soundcloud/android/crop/k$a;)Landroid/app/ProgressDialog;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
.end method
