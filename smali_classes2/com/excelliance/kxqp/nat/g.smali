.class final Lcom/excelliance/kxqp/nat/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/excelliance/kxqp/nat/f;


# direct methods
.method constructor <init>(Lcom/excelliance/kxqp/nat/f;)V
    .locals 0

    iput-object p1, p0, Lcom/excelliance/kxqp/nat/g;->a:Lcom/excelliance/kxqp/nat/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method
