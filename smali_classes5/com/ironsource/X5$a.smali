.class Lcom/ironsource/X5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Oc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/X5;->a(Lcom/ironsource/z8;Ljava/lang/String;IILcom/ironsource/Oc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Oc;

.field final synthetic b:Lcom/ironsource/X5;


# direct methods
.method constructor <init>(Lcom/ironsource/X5;Lcom/ironsource/Oc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/X5$a;->b:Lcom/ironsource/X5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/X5$a;->a:Lcom/ironsource/Oc;

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
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public a(Lcom/ironsource/z8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/X5$a;->a:Lcom/ironsource/Oc;

    invoke-interface {v0, p1}, Lcom/ironsource/Oc;->a(Lcom/ironsource/z8;)V

    .line 2
    :try_start_0
    new-instance v0, Lcom/ironsource/X5$a$a;

    invoke-direct {v0, p0}, Lcom/ironsource/X5$a$a;-><init>(Lcom/ironsource/X5$a;)V

    .line 3
    iget-object v1, p0, Lcom/ironsource/X5$a;->b:Lcom/ironsource/X5;

    invoke-static {v1}, Lcom/ironsource/X5;->a(Lcom/ironsource/X5;)Lcom/ironsource/Ob;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/ironsource/Ob;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 5
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/z8;Lcom/ironsource/q8;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ironsource/X5$a;->a:Lcom/ironsource/Oc;

    invoke-interface {v0, p1, p2}, Lcom/ironsource/Oc;->a(Lcom/ironsource/z8;Lcom/ironsource/q8;)V

    return-void
.end method
