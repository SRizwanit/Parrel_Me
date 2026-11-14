.class Lcom/ironsource/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/a;


# direct methods
.method constructor <init>(Lcom/ironsource/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/a$c;->a:Lcom/ironsource/a;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/a$c;->a:Lcom/ironsource/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/a;->a(Lcom/ironsource/a;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    rem-int/2addr v1, v2

    .line 13
    invoke-static {v0, v1}, Lcom/ironsource/a;->b(Lcom/ironsource/a;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
