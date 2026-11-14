.class Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog$3;->a:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;

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
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog$3;->a:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;->g:Lcom/smartdigimkt/g/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/smartdigimkt/f/c;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/smartdigimkt/f/c;->a:Lcom/smartdigimkt/f/f;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/smartdigimkt/f/f;->c:Lcom/smartdigimkt/g/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p1, Lcom/smartdigimkt/f/f;->k:Z

    .line 17
    .line 18
    iget-object p1, v0, Lcom/smartdigimkt/g/g;->a:Lcom/smartdigimkt/x0/j;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/smartdigimkt/x0/j;->closeFullScreen()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog$3;->a:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 28
    .line 29
    const-string v4, "utf-8"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v2, ""

    .line 34
    .line 35
    const-string v3, "text/html"

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog$3;->a:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;->c:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog$3;->a:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->release()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog$3;->a:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p1, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 60
    .line 61
    iput-object v0, p1, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;->g:Lcom/smartdigimkt/g/a;

    .line 62
    .line 63
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
