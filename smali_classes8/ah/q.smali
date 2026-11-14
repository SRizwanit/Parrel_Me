.class public interface abstract Lah/q;
.super Ljava/lang/Object;
.source "MessageLite.java"

# interfaces
.implements Lah/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lah/q$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lah/f;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getParserForType()Lah/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lah/s<",
            "+",
            "Lah/q;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract newBuilderForType()Lah/q$a;
.end method

.method public abstract toBuilder()Lah/q$a;
.end method
