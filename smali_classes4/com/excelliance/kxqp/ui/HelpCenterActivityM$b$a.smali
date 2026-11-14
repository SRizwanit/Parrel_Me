.class final Lcom/excelliance/kxqp/ui/HelpCenterActivityM$b$a;
.super Ljava/lang/Object;
.source "HelpCenterActivityM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/excelliance/kxqp/ui/HelpCenterActivityM$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/excelliance/kxqp/ui/HelpCenterActivityM$b;


# direct methods
.method public constructor <init>(Lcom/excelliance/kxqp/ui/HelpCenterActivityM$b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/excelliance/kxqp/ui/HelpCenterActivityM$b$a;->d:Lcom/excelliance/kxqp/ui/HelpCenterActivityM$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/excelliance/kxqp/top/R$id;->tx_question:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/excelliance/kxqp/ui/HelpCenterActivityM$b$a;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lcom/excelliance/kxqp/top/R$id;->tx_ask:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/excelliance/kxqp/ui/HelpCenterActivityM$b$a;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lcom/excelliance/kxqp/top/R$id;->iv_fold:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/excelliance/kxqp/ui/HelpCenterActivityM$b$a;->c:Landroid/widget/ImageView;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method
