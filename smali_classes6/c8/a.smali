.class public interface abstract Lc8/a;
.super Ljava/lang/Object;
.source "DiskCache.java"


# virtual methods
.method public abstract a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/io/InputStream;Lr8/b$a;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/String;)Ljava/io/File;
.end method
