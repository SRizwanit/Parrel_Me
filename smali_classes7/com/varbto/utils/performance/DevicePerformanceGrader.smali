.class public Lcom/varbto/utils/performance/DevicePerformanceGrader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;,
        Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;,
        Lcom/varbto/utils/performance/DevicePerformanceGrader$GradingResult;,
        Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;
    }
.end annotation


# static fields
.field public static volatile f:Ly9/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/varbto/utils/performance/b;

.field public c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

.field public volatile d:Ljava/util/HashMap;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p1, Lcom/varbto/utils/performance/b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/varbto/utils/performance/b;-><init>(Lcom/varbto/utils/performance/DevicePerformanceGrader;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b:Lcom/varbto/utils/performance/b;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static a()Ly9/d;
    .locals 16

    const/16 v0, 0x3038

    const/4 v1, 0x1

    const/16 v2, 0x3033

    const/4 v3, 0x0

    .line 1
    new-instance v4, Ly9/d;

    invoke-direct {v4}, Ly9/d;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v5

    check-cast v5, Ljavax/microedition/khronos/egl/EGL10;

    .line 3
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v12

    .line 4
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v12, v6, :cond_0

    return-object v4

    :cond_0
    const/4 v13, 0x2

    .line 5
    new-array v6, v13, [I

    .line 6
    invoke-interface {v5, v12, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v6

    if-nez v6, :cond_1

    return-object v4

    :cond_1
    const/16 v6, 0xf

    .line 7
    new-array v8, v6, [I

    fill-array-data v8, :array_0

    .line 8
    new-array v14, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 9
    new-array v15, v1, [I

    const/4 v10, 0x1

    move-object v6, v5

    move-object v7, v12

    move-object v9, v14

    move-object v11, v15

    .line 10
    invoke-interface/range {v6 .. v11}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 11
    aget v6, v15, v3

    if-nez v6, :cond_2

    .line 12
    filled-new-array {v2, v1, v0}, [I

    move-result-object v8

    const/4 v10, 0x1

    move-object v6, v5

    move-object v7, v12

    move-object v9, v14

    move-object v11, v15

    .line 13
    invoke-interface/range {v6 .. v11}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    aget v2, v15, v3

    if-lez v2, :cond_4

    .line 15
    aget-object v2, v14, v3

    const/16 v3, 0x3098

    .line 16
    filled-new-array {v3, v13, v0}, [I

    move-result-object v3

    .line 17
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v5, v12, v2, v6, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    const/16 v7, 0x3057

    const/16 v8, 0x3056

    .line 18
    filled-new-array {v7, v1, v8, v1, v0}, [I

    move-result-object v0

    .line 19
    invoke-interface {v5, v12, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    .line 20
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v2, :cond_4

    if-eq v3, v6, :cond_4

    .line 21
    invoke-interface {v5, v12, v0, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x1f01

    .line 22
    invoke-static {v7}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Ly9/d;->a:Ljava/lang/String;

    const/16 v7, 0x1f02

    .line 23
    invoke-static {v7}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Ly9/d;->b:Ljava/lang/String;

    const/16 v7, 0x1f03

    .line 24
    invoke-static {v7}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Ly9/d;->c:Ljava/lang/String;

    .line 25
    iput-boolean v1, v4, Ly9/d;->d:Z

    .line 26
    invoke-interface {v5, v12, v2, v2, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 27
    :cond_3
    invoke-interface {v5, v12, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 28
    invoke-interface {v5, v12, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 29
    :cond_4
    invoke-interface {v5, v12}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 30
    :goto_1
    const-string v1, "OpenGL"

    const-string v2, "Failed to fetch GL info safely"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-object v4

    nop

    :array_0
    .array-data 4
        0x3033
        0x1
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data
.end method

.method public static a(Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;)V
    .locals 12

    const/4 v0, 0x0

    .line 31
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/devices/system/cpu/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v2, Ly9/b;

    invoke-direct {v2}, Ly9/b;-><init>()V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 33
    array-length v2, v1

    if-nez v2, :cond_0

    goto/16 :goto_9

    .line 34
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 35
    array-length v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v4, v0

    :goto_0
    const-string v5, "cpufreq/cpuinfo_max_freq"

    if-ge v4, v3, :cond_3

    :try_start_1
    aget-object v6, v1, v4

    .line 36
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 38
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v7}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v6, :cond_1

    .line 40
    :try_start_3
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :catchall_0
    :cond_1
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto/16 :goto_a

    :catchall_2
    move-exception v1

    .line 42
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v2

    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    move v3, v0

    :goto_3
    iput-boolean v3, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->hasBigLittleArch:Z

    if-eqz v3, :cond_d

    .line 44
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/high16 v6, -0x8000000000000000L

    const-wide v8, 0x7fffffffffffffffL

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_5

    .line 45
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v6

    if-lez v10, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 46
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v8

    if-gez v10, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_4

    :cond_7
    add-long/2addr v6, v8

    const-wide/16 v2, 0x2

    .line 47
    div-long/2addr v6, v2

    .line 48
    array-length v2, v1

    move v3, v0

    :goto_5
    if-ge v3, v2, :cond_d

    aget-object v8, v1, v3

    .line 49
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 51
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/FileReader;

    invoke-direct {v10, v9}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 52
    :try_start_7
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v9, :cond_9

    .line 53
    :try_start_8
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v9, v9, v6

    if-ltz v9, :cond_8

    .line 54
    iget v9, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->bigCoreCount:I

    add-int/2addr v9, v4

    iput v9, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->bigCoreCount:I

    goto :goto_6

    .line 55
    :cond_8
    iget v9, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->littleCoreCount:I

    add-int/2addr v9, v4

    iput v9, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->littleCoreCount:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 56
    :catchall_4
    :cond_9
    :goto_6
    :try_start_9
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_8

    :catchall_5
    move-exception v1

    .line 57
    :try_start_a
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v2

    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1

    :cond_a
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 58
    :cond_b
    :goto_9
    iput-boolean v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->hasBigLittleArch:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    return-void

    .line 59
    :goto_a
    sget-boolean v2, Lv9/h;->a:Z

    if-eqz v2, :cond_c

    const-string v2, "CPU"

    const-string v3, "Failed to detect big.LITTLE architecture"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    :cond_c
    iput-boolean v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->hasBigLittleArch:Z

    :cond_d
    return-void
.end method

.method public static synthetic a(Ljava/io/File;)Z
    .locals 1

    .line 61
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "cpu[0-9]+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b()F
    .locals 3

    .line 113
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/sys/class/thermal/thermal_zone0/temp"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 114
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 115
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v1

    :catchall_0
    move-exception v1

    .line 116
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public static c()F
    .locals 14

    .line 1
    sget-object v0, Lv9/f;->c:Ljava/io/File;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 6
    .line 7
    sget-object v3, Lv9/f;->c:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 10
    .line 11
    .line 12
    :try_start_1
    new-instance v3, Ljava/io/InputStreamReader;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 15
    .line 16
    .line 17
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    .line 18
    .line 19
    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    .line 21
    .line 22
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    :try_start_5
    const-string v5, "\\s+"

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    array-length v5, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 43
    const/16 v6, 0xe

    .line 44
    .line 45
    if-gt v5, v6, :cond_1

    .line 46
    .line 47
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v5, 0xd

    .line 55
    .line 56
    :try_start_7
    aget-object v5, v1, v5

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    aget-object v1, v1, v6

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 68
    add-long/2addr v7, v5

    .line 69
    :try_start_8
    sget-wide v5, Lv9/f;->a:J

    .line 70
    .line 71
    sub-long v5, v7, v5

    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    sget-wide v11, Lv9/f;->b:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 78
    .line 79
    sub-long v11, v9, v11

    .line 80
    .line 81
    long-to-float v1, v11

    .line 82
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 83
    .line 84
    div-float/2addr v1, v11

    .line 85
    const/high16 v11, 0x42c80000    # 100.0f

    .line 86
    .line 87
    mul-float/2addr v1, v11

    .line 88
    const/4 v12, 0x0

    .line 89
    cmpg-float v12, v1, v12

    .line 90
    .line 91
    if-gtz v12, :cond_2

    .line 92
    .line 93
    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :try_start_a
    sput-wide v7, Lv9/f;->a:J

    .line 101
    .line 102
    sput-wide v9, Lv9/f;->b:J

    .line 103
    .line 104
    long-to-float v5, v5

    .line 105
    div-float/2addr v5, v1

    .line 106
    mul-float/2addr v5, v11

    .line 107
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 112
    .line 113
    .line 114
    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 115
    if-gtz v1, :cond_3

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    :cond_3
    int-to-float v1, v1

    .line 119
    div-float/2addr v5, v1

    .line 120
    float-to-int v1, v5

    .line 121
    if-gez v1, :cond_4

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    move v0, v1

    .line 125
    :goto_0
    const/16 v1, 0x64

    .line 126
    .line 127
    if-le v0, v1, :cond_5

    .line 128
    .line 129
    move v0, v1

    .line 130
    :cond_5
    :try_start_b
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_0
    move-exception v1

    .line 141
    goto :goto_2

    .line 142
    :catchall_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catchall_2
    move-exception v4

    .line 153
    move-object v13, v4

    .line 154
    move-object v4, v1

    .line 155
    move-object v1, v13

    .line 156
    goto :goto_2

    .line 157
    :catchall_3
    move-exception v3

    .line 158
    move-object v4, v1

    .line 159
    move-object v1, v3

    .line 160
    move-object v3, v4

    .line 161
    goto :goto_2

    .line 162
    :catchall_4
    move-exception v2

    .line 163
    move-object v3, v1

    .line 164
    move-object v4, v3

    .line 165
    move-object v1, v2

    .line 166
    move-object v2, v4

    .line 167
    :goto_2
    :try_start_c
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 168
    .line 169
    .line 170
    if-eqz v4, :cond_6

    .line 171
    .line 172
    :try_start_d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 173
    .line 174
    .line 175
    :cond_6
    if-eqz v3, :cond_7

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 178
    .line 179
    .line 180
    :cond_7
    if-eqz v2, :cond_8

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 183
    .line 184
    .line 185
    :catchall_5
    :cond_8
    :goto_3
    int-to-float v0, v0

    .line 186
    return v0

    .line 187
    :catchall_6
    move-exception v0

    .line 188
    if-eqz v4, :cond_9

    .line 189
    .line 190
    :try_start_e
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 191
    .line 192
    .line 193
    :cond_9
    if-eqz v3, :cond_a

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 196
    .line 197
    .line 198
    :cond_a
    if-eqz v2, :cond_b

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 201
    .line 202
    .line 203
    :catchall_7
    :cond_b
    throw v0
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public static d()Ly9/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->f:Ly9/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/varbto/utils/performance/DevicePerformanceGrader;->f:Ly9/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a()Ly9/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/varbto/utils/performance/DevicePerformanceGrader;->f:Ly9/d;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_2
    sget-object v0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->f:Ly9/d;

    .line 26
    .line 27
    return-object v0
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
.end method


# virtual methods
.method public final a(Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;)V
    .locals 13

    .line 62
    iget-wide v0, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalMemory:J

    const-wide/32 v2, 0x40000000

    div-long/2addr v0, v2

    .line 63
    iget v2, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuMaxFreqMHz:F

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 64
    iget-object v3, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->advancedInfo:Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;

    const-wide/16 v4, 0x10

    cmp-long v4, v0, v4

    const/16 v5, 0xa

    const/16 v6, 0x14

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ltz v4, :cond_0

    .line 65
    iput v6, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->memoryScore:I

    move v0, v7

    :goto_0
    move v1, v10

    goto :goto_2

    :cond_0
    const-wide/16 v11, 0xc

    cmp-long v4, v0, v11

    if-ltz v4, :cond_1

    const/16 v0, 0x11

    .line 66
    iput v0, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->memoryScore:I

    move v0, v8

    goto :goto_0

    :cond_1
    const-wide/16 v11, 0x8

    cmp-long v4, v0, v11

    if-ltz v4, :cond_2

    const/16 v0, 0xe

    .line 67
    iput v0, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->memoryScore:I

    move v0, v9

    goto :goto_0

    :cond_2
    const-wide/16 v11, 0x4

    cmp-long v4, v0, v11

    if-gez v4, :cond_3

    const/4 v0, 0x6

    .line 68
    iput v0, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->memoryScore:I

    move v1, v7

    :goto_1
    move v0, v10

    goto :goto_2

    :cond_3
    const-wide/16 v11, 0x6

    cmp-long v0, v0, v11

    if-gez v0, :cond_4

    .line 69
    iput v5, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->memoryScore:I

    move v1, v9

    goto :goto_1

    :cond_4
    const/16 v0, 0xc

    .line 70
    iput v0, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->memoryScore:I

    move v0, v10

    move v1, v0

    :goto_2
    const/high16 v4, 0x40400000    # 3.0f

    cmpl-float v4, v2, v4

    const/16 v11, 0xf

    const/16 v12, 0x1e

    if-ltz v4, :cond_5

    add-int/lit8 v0, v0, 0x2

    .line 71
    iput v12, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuScore:I

    goto :goto_3

    :cond_5
    const v4, 0x40266666    # 2.6f

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_6

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x18

    .line 72
    iput v2, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuScore:I

    goto :goto_3

    :cond_6
    const v4, 0x3fe66666    # 1.8f

    cmpg-float v4, v2, v4

    if-gez v4, :cond_7

    add-int/lit8 v1, v1, 0x2

    .line 73
    iput v5, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuScore:I

    goto :goto_3

    :cond_7
    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_8

    add-int/lit8 v1, v1, 0x1

    .line 74
    iput v11, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuScore:I

    goto :goto_3

    .line 75
    :cond_8
    iput v6, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuScore:I

    :goto_3
    if-eqz v3, :cond_9

    .line 76
    iget-boolean v2, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->hasBigLittleArch:Z

    if-eqz v2, :cond_9

    iget v2, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->bigCoreCount:I

    const/4 v4, 0x4

    if-lt v2, v4, :cond_9

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    if-eqz v3, :cond_a

    .line 77
    iget-boolean v2, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->hasBigLittleArch:Z

    if-eqz v2, :cond_a

    iget v2, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->bigCoreCount:I

    if-gt v2, v9, :cond_b

    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 78
    :cond_b
    :goto_4
    iget-object v2, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->gpuModel:Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "Unknown GPU"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_7

    .line 80
    :cond_c
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 81
    const-string v4, ".*adreno.*[789]\\d{2}.*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, ".*mali.g[89]\\d{2}.*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, ".*mali.g7[1-9]\\d.*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_6

    .line 82
    :cond_d
    const-string v4, ".*adreno.*[345]\\d{2}.*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, ".*mali.g3[0-9].*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, ".*mali.t.*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, ".*mali.[0-9]{3}.*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "powervr"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_5

    .line 83
    :cond_e
    const-string v4, ".*adreno.*6\\d{2}.*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, ".*mali.g[567]\\d.*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_f
    move v2, v8

    goto :goto_8

    :cond_10
    :goto_5
    move v2, v9

    goto :goto_8

    :cond_11
    :goto_6
    move v2, v7

    goto :goto_8

    :cond_12
    :goto_7
    move v2, v10

    :goto_8
    if-ne v2, v7, :cond_13

    add-int/lit8 v0, v0, 0x1

    .line 84
    iput v12, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->gpuScore:I

    goto :goto_9

    :cond_13
    if-ne v2, v9, :cond_14

    add-int/lit8 v1, v1, 0x1

    .line 85
    iput v5, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->gpuScore:I

    goto :goto_9

    :cond_14
    if-ne v2, v8, :cond_15

    .line 86
    iput v6, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->gpuScore:I

    goto :goto_9

    .line 87
    :cond_15
    iput v11, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->gpuScore:I

    .line 88
    :goto_9
    iget-object v2, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 89
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v4, 0xaf0

    if-lt v2, v4, :cond_16

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_16
    const/16 v4, 0x500

    if-ge v2, v4, :cond_17

    add-int/lit8 v1, v1, 0x1

    :cond_17
    :goto_a
    if-eqz v3, :cond_18

    .line 90
    iget-wide v4, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->storageSpeedMBps:J

    const-wide/16 v6, 0x320

    cmp-long v2, v4, v6

    if-ltz v2, :cond_18

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_18
    if-eqz v3, :cond_19

    .line 91
    iget-wide v2, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->storageSpeedMBps:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_19

    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-gez v2, :cond_19

    add-int/lit8 v1, v1, 0x1

    :cond_19
    :goto_b
    sub-int v2, v0, v1

    mul-int/lit8 v3, v2, 0x5

    add-int/lit8 v3, v3, 0x32

    .line 92
    iput v3, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalScore:I

    const/16 v4, 0x64

    .line 93
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalScore:I

    .line 94
    sget-boolean v3, Lv9/h;->a:Z

    if-eqz v3, :cond_1a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "highVotes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lowVotes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " netVotes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " totalScore="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalScore:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1a
    return-void
.end method

.method public final b(Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x1

    .line 1
    const-string v4, "ro.board.platform"

    const-string v5, "ro.hardware.gpu"

    const-class v6, Ljava/lang/String;

    const-string v7, "get"

    const-string v8, "android.os.SystemProperties"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 2
    iput v0, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuCores:I

    const/4 v0, 0x0

    move v10, v0

    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v11

    if-ge v0, v11, :cond_2

    .line 4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 5
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 7
    new-instance v11, Ljava/io/BufferedReader;

    new-instance v13, Ljava/io/FileReader;

    invoke-direct {v13, v12}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v11, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v12, :cond_0

    .line 9
    :try_start_2
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v13, 0x447a0000    # 1000.0f

    div-float/2addr v12, v13

    cmpl-float v13, v12, v10

    if-lez v13, :cond_0

    move v10, v12

    .line 10
    :catchall_0
    :cond_0
    :try_start_3
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v12, v0

    .line 11
    :try_start_4
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v11, v0

    :try_start_5
    invoke-virtual {v12, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    :goto_2
    add-int/2addr v0, v3

    goto :goto_0

    .line 12
    :goto_3
    sget-boolean v11, Lv9/h;->a:Z

    if-eqz v11, :cond_2

    const-string v11, "Performance"

    const-string v12, "Failed to get CPU frequency"

    invoke-static {v11, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_2
    iput v10, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuMaxFreqMHz:F

    .line 14
    invoke-static {}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->d()Ly9/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v11, v0, Ly9/d;->a:Ljava/lang/String;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    iget-object v0, v0, Ly9/d;->a:Ljava/lang/String;

    move-object v11, v0

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    .line 16
    :goto_4
    :try_start_6
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v12, v0

    goto :goto_5

    :catchall_4
    const/4 v12, 0x0

    .line 17
    :goto_5
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 18
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    .line 19
    const-string v14, "qualcomm"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    const-string v10, "huawei"

    const-string v16, "Adreno GPU"

    const-string v9, "qcom"

    const-string v3, "Unknown GPU"

    if-nez v15, :cond_6

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_4

    goto :goto_7

    .line 20
    :cond_4
    const-string v15, "samsung"

    invoke-virtual {v13, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    const-string v17, "Mali GPU"

    if-eqz v15, :cond_7

    .line 21
    const-string v13, "exynos"

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_6
    move-object/from16 v13, v17

    goto :goto_8

    :cond_6
    :goto_7
    move-object/from16 v13, v16

    goto :goto_8

    .line 22
    :cond_7
    const-string v0, "mediatek"

    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    const-string v16, "PowerVR GPU"

    goto :goto_7

    .line 24
    :cond_8
    invoke-virtual {v13, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "hi"

    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v13, v3

    .line 25
    :goto_8
    :try_start_7
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object/from16 v17, v10

    const/4 v15, 0x1

    .line 26
    :try_start_8
    new-array v10, v15, [Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v6, v10, v15

    invoke-virtual {v0, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 27
    const-string v10, "ro.chipname"

    filled-new-array {v5, v10, v4}, [Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    :goto_9
    const/4 v15, 0x3

    if-ge v10, v15, :cond_b

    .line 28
    aget-object v15, v5, v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    const/4 v5, 0x1

    .line 29
    :try_start_9
    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v15, v9, v5

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_a

    .line 30
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-nez v5, :cond_a

    goto :goto_d

    :cond_a
    const/4 v5, 0x1

    goto :goto_a

    :catchall_5
    move-exception v0

    goto :goto_b

    :goto_a
    add-int/2addr v10, v5

    move-object/from16 v5, v18

    move-object/from16 v9, v19

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object/from16 v19, v9

    goto :goto_b

    :cond_b
    move-object/from16 v19, v9

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object/from16 v19, v9

    move-object/from16 v17, v10

    .line 31
    :goto_b
    sget-boolean v5, Lv9/h;->a:Z

    if-eqz v5, :cond_c

    const-string v5, "GPU"

    const-string v9, "Failed to get GPU info via reflection"

    invoke-static {v5, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    :goto_c
    move-object v9, v3

    .line 32
    :goto_d
    filled-new-array {v11, v12, v13, v9}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    :goto_e
    const/4 v9, 0x4

    if-ge v5, v9, :cond_e

    .line 33
    aget-object v10, v0, v5

    if-eqz v10, :cond_d

    .line 34
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    move-object v3, v10

    goto :goto_f

    :cond_d
    const/4 v9, 0x1

    add-int/2addr v5, v9

    goto :goto_e

    .line 35
    :cond_e
    :goto_f
    iput-object v3, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->gpuModel:Ljava/lang/String;

    .line 36
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 37
    iget-object v3, v1, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    const-string v5, "activity"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    if-eqz v3, :cond_f

    .line 38
    invoke-virtual {v3, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 39
    :cond_f
    iget-wide v10, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iput-wide v10, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalMemory:J

    .line 40
    iget-object v0, v1, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 41
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 43
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v3, 0xbb8

    if-lt v0, v3, :cond_10

    const/16 v0, 0x14

    goto :goto_10

    :cond_10
    const/16 v3, 0x7d0

    if-lt v0, v3, :cond_11

    const/16 v0, 0x10

    goto :goto_10

    :cond_11
    const/16 v3, 0x5dc

    if-lt v0, v3, :cond_12

    const/16 v0, 0xc

    goto :goto_10

    :cond_12
    const/16 v3, 0x3e8

    if-lt v0, v3, :cond_13

    const/16 v0, 0x8

    goto :goto_10

    :cond_13
    move v0, v9

    .line 44
    :goto_10
    iget-object v3, v1, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    const-string/jumbo v10, "window"

    invoke-virtual {v3, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    if-eqz v3, :cond_14

    .line 45
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 46
    invoke-virtual {v3}, Landroid/view/Display;->getRefreshRate()F

    move-result v3

    goto :goto_11

    :cond_14
    const/high16 v3, 0x42700000    # 60.0f

    :goto_11
    const/high16 v12, 0x42f00000    # 120.0f

    cmpl-float v3, v3, v12

    const-string v12, "Screen"

    if-ltz v3, :cond_16

    .line 47
    sget-boolean v3, Lv9/h;->a:Z

    if-eqz v3, :cond_15

    const-string v3, "High refresh rate screen (120Hz+)"

    invoke-static {v12, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    const/4 v3, 0x2

    goto :goto_12

    :cond_16
    const/4 v3, 0x0

    .line 48
    :goto_12
    :try_start_a
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v15, 0x1

    .line 49
    new-array v11, v15, [Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v6, v11, v15

    invoke-virtual {v13, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 50
    const-string v13, "ro.display.type"

    const-string v15, "ro.vendor.display.type"

    const-string v5, "ro.product.display"

    const-string v9, "persist.vendor.sys.isfold"

    filled-new-array {v13, v15, v5, v9}, [Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    :goto_13
    const/4 v13, 0x4

    if-ge v9, v13, :cond_18

    .line 51
    aget-object v15, v5, v9

    move-object/from16 v20, v5

    const/4 v13, 0x1

    .line 52
    new-array v5, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v15, v5, v13

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_17

    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v13, "oled"

    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-eqz v5, :cond_17

    const/4 v13, 0x1

    goto :goto_15

    :cond_17
    const/4 v5, 0x1

    add-int/2addr v9, v5

    move-object/from16 v5, v20

    goto :goto_13

    .line 54
    :catchall_8
    :cond_18
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v5, v9, :cond_1a

    .line 55
    :try_start_b
    iget-object v5, v1, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    invoke-virtual {v5, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    if-eqz v5, :cond_1a

    .line 56
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 57
    invoke-static {v5}, Landroidx/media3/exoplayer/video/j;->a(Landroid/view/Display;)Landroid/view/Display$HdrCapabilities;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 58
    invoke-static {v5}, Landroidx/media3/exoplayer/video/k;->a(Landroid/view/Display$HdrCapabilities;)[I

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 59
    array-length v9, v5

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v9, :cond_1a

    aget v11, v5, v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    const/4 v13, 0x1

    if-ne v11, v13, :cond_19

    :goto_15
    add-int/2addr v3, v13

    .line 60
    sget-boolean v5, Lv9/h;->a:Z

    if-eqz v5, :cond_1a

    const-string v5, "OLED/AMOLED screen detected"

    invoke-static {v12, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    :cond_19
    add-int/2addr v10, v13

    goto :goto_14

    :catchall_9
    :cond_1a
    :goto_16
    add-int/2addr v0, v3

    const/16 v3, 0x14

    .line 61
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 62
    iput v0, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->resolutionScore:I

    .line 63
    iget-object v2, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->advancedInfo:Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;

    .line 64
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 65
    iput-object v0, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->supportedABIs:Ljava/lang/String;

    .line 66
    invoke-static {}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->d()Ly9/d;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 67
    iget-boolean v3, v0, Ly9/d;->d:Z

    if-eqz v3, :cond_1e

    .line 68
    iget-object v5, v0, Ly9/d;->b:Ljava/lang/String;

    iput-object v5, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->glVersion:Ljava/lang/String;

    if-nez v3, :cond_1b

    goto :goto_18

    .line 69
    :cond_1b
    iget-object v3, v0, Ly9/d;->c:Ljava/lang/String;

    if-eqz v3, :cond_1c

    const-string v5, "GL_ES_VERSION_3_0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_17

    .line 70
    :cond_1c
    iget-object v0, v0, Ly9/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_1d

    const-string v3, "OpenGL ES 3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :goto_17
    const/4 v0, 0x1

    goto :goto_19

    :cond_1d
    :goto_18
    const/4 v0, 0x0

    .line 71
    :goto_19
    iput-boolean v0, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->isGLES30Supported:Z

    .line 72
    :cond_1e
    iget-object v0, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->glVersion:Ljava/lang/String;

    if-nez v0, :cond_1f

    .line 73
    :try_start_c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    if-ne v0, v3, :cond_1f

    const/4 v3, 0x1

    .line 74
    :try_start_d
    new-array v0, v3, [Ljava/lang/String;

    .line 75
    new-instance v3, Landroid/view/TextureView;

    iget-object v5, v1, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 76
    new-instance v5, Ly9/c;

    invoke-direct {v5, v0}, Ly9/c;-><init>([Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const-wide/16 v9, 0x12c

    .line 77
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    const/4 v3, 0x0

    .line 78
    aget-object v5, v0, v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_1a

    :catchall_a
    const/4 v5, 0x0

    .line 79
    :goto_1a
    :try_start_e
    iput-object v5, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->eglVersion:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 80
    :catchall_b
    :cond_1f
    iget-object v0, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->glVersion:Ljava/lang/String;

    if-nez v0, :cond_22

    iget-object v0, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->eglVersion:Ljava/lang/String;

    if-nez v0, :cond_22

    .line 81
    :try_start_f
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x1

    .line 82
    new-array v5, v3, [Ljava/lang/Class;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    const/4 v3, 0x0

    :try_start_10
    aput-object v6, v5, v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    :try_start_11
    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 83
    const-string v3, "ro.opengles.version"

    const-string v5, "ro.hardware.egl"

    filled-new-array {v3, v5, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v15, 0x0

    :goto_1b
    if-ge v15, v4, :cond_21

    .line 84
    aget-object v5, v3, v15

    const/4 v6, 0x1

    .line 85
    new-array v7, v6, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    const/4 v6, 0x0

    :try_start_12
    aput-object v5, v7, v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    const/4 v5, 0x0

    :try_start_13
    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_20

    .line 86
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_20

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OpenGL ES "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    goto :goto_1e

    :cond_20
    const/4 v7, 0x1

    add-int/2addr v15, v7

    goto :goto_1b

    :catchall_c
    :goto_1c
    const/4 v5, 0x0

    goto :goto_1d

    :catchall_d
    :cond_21
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_1d

    :catchall_e
    move v6, v3

    goto :goto_1c

    :catchall_f
    :goto_1d
    move-object v10, v5

    .line 88
    :goto_1e
    iput-object v10, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->glVersion:Ljava/lang/String;

    goto :goto_1f

    :cond_22
    const/4 v6, 0x0

    .line 89
    :goto_1f
    iget-object v0, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->glVersion:Ljava/lang/String;

    if-nez v0, :cond_2a

    .line 90
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 91
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "OpenGL ES 3.2"

    if-nez v4, :cond_27

    move-object/from16 v4, v19

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_21

    :cond_23
    move-object/from16 v4, v17

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_25

    const-string v4, "honor"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_20

    .line 94
    :cond_24
    const-string v5, "OpenGL ES 2.0"

    goto :goto_22

    .line 95
    :cond_25
    :goto_20
    const-string v0, "kirin 9"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_22

    :cond_26
    const-string v5, "OpenGL ES 3.1"

    goto :goto_22

    .line 96
    :cond_27
    :goto_21
    const-string v0, "8"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "9"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_22

    :cond_28
    const-string v5, "OpenGL ES 3.0"

    .line 97
    :cond_29
    :goto_22
    iput-object v5, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->glVersion:Ljava/lang/String;

    const/4 v3, 0x1

    .line 98
    iput-boolean v3, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->isGLES30Supported:Z

    goto :goto_23

    :cond_2a
    const/4 v3, 0x1

    .line 99
    :goto_23
    invoke-static {v2}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a(Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;)V

    .line 100
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move v9, v6

    :goto_24
    const/16 v0, 0x3c

    if-ge v9, v0, :cond_2b

    add-int/2addr v9, v3

    goto :goto_24

    .line 101
    :cond_2b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v3, 0xf4240

    div-long/2addr v6, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-gtz v0, :cond_2c

    const/high16 v11, 0x42700000    # 60.0f

    goto :goto_25

    :cond_2c
    long-to-float v0, v6

    const v3, 0x476a6000    # 60000.0f

    div-float v11, v3, v0

    .line 102
    :goto_25
    iput v11, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->sustainedFps:F

    .line 103
    new-instance v0, Ljava/io/File;

    iget-object v3, v1, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "iotest.bin"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/high16 v3, 0x200000

    .line 104
    new-array v4, v3, [B

    .line 105
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 106
    :try_start_14
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    .line 107
    :try_start_15
    invoke-virtual {v7, v4}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    .line 108
    :try_start_16
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    int-to-double v3, v3

    .line 109
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    long-to-double v5, v7

    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v5, v7

    div-double/2addr v3, v5

    const-wide v5, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v5

    double-to-long v3, v3

    .line 110
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_27

    :catchall_10
    move-exception v0

    move-object v3, v0

    .line 111
    :try_start_17
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    goto :goto_26

    :catchall_11
    move-exception v0

    move-object v4, v0

    :try_start_18
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_26
    throw v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    :catchall_12
    const-wide/16 v3, -0x1

    .line 112
    :goto_27
    iput-wide v3, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->storageSpeedMBps:J

    return-void
.end method

.method public getDynamicScore()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b:Lcom/varbto/utils/performance/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/varbto/utils/performance/b;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getFullPerformanceReport()Lcom/varbto/utils/performance/DevicePerformanceGrader$GradingResult;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v6, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    new-instance v6, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 12
    .line 13
    invoke-direct {v6}, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v6, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 17
    .line 18
    new-instance v7, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;

    .line 19
    .line 20
    invoke-direct {v7}, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v7, v6, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->advancedInfo:Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;

    .line 24
    .line 25
    iget-object v6, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b(Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v6, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 31
    .line 32
    invoke-static {}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c()F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iput v7, v6, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuUsage:F

    .line 37
    .line 38
    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    .line 39
    .line 40
    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v8, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    .line 44
    .line 45
    const-string v9, "activity"

    .line 46
    .line 47
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Landroid/app/ActivityManager;

    .line 52
    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    invoke-virtual {v8, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-wide v8, v7, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 59
    .line 60
    iget-wide v10, v7, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 61
    .line 62
    sub-long/2addr v8, v10

    .line 63
    iput-wide v8, v6, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->memoryUsage:J

    .line 64
    .line 65
    iget-object v6, v6, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->advancedInfo:Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;

    .line 66
    .line 67
    invoke-static {}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b()F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iput v7, v6, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->cpuTemperature:F

    .line 72
    .line 73
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v8, 0x1d

    .line 76
    .line 77
    if-lt v7, v8, :cond_2

    .line 78
    .line 79
    iget-object v7, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    .line 80
    .line 81
    const-string v8, "power"

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Landroid/os/PowerManager;

    .line 88
    .line 89
    invoke-static {v7}, Ly9/a;->a(Landroid/os/PowerManager;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    iput v7, v6, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->thermalStatus:I

    .line 94
    .line 95
    :cond_2
    iget-object v6, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a(Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Lcom/varbto/utils/performance/DevicePerformanceGrader$GradingResult;

    .line 101
    .line 102
    invoke-direct {v6}, Lcom/varbto/utils/performance/DevicePerformanceGrader$GradingResult;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v7, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 106
    .line 107
    iput-object v7, v6, Lcom/varbto/utils/performance/DevicePerformanceGrader$GradingResult;->data:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 108
    .line 109
    iget-wide v8, v7, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->memoryUsage:J

    .line 110
    .line 111
    long-to-float v8, v8

    .line 112
    const/high16 v9, 0x42c80000    # 100.0f

    .line 113
    .line 114
    mul-float/2addr v8, v9

    .line 115
    iget-wide v9, v7, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalMemory:J

    .line 116
    .line 117
    long-to-float v9, v9

    .line 118
    div-float/2addr v8, v9

    .line 119
    iget-object v9, v7, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->advancedInfo:Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;

    .line 120
    .line 121
    new-instance v10, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v11, "=== \u8bbe\u5907\u6027\u80fd\u8bc4\u5206\u62a5\u544a ===\n"

    .line 124
    .line 125
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    iget v12, v7, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuScore:I

    .line 133
    .line 134
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    iget v13, v7, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuCores:I

    .line 139
    .line 140
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    iget v14, v7, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuMaxFreqMHz:F

    .line 145
    .line 146
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    iget v15, v7, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuUsage:F

    .line 151
    .line 152
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    new-array v1, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v12, v1, v5

    .line 159
    .line 160
    aput-object v13, v1, v4

    .line 161
    .line 162
    aput-object v14, v1, v3

    .line 163
    .line 164
    const/4 v12, 0x3

    .line 165
    aput-object v15, v1, v12

    .line 166
    .line 167
    const-string v12, "CPU\u8bc4\u5206: %d/30 (\u6838\u5fc3\u6570: %d, \u6700\u5927\u9891\u7387: %.1fMHz, \u4f7f\u7528\u7387: %.1f%%)\n"

    .line 168
    .line 169
    invoke-static {v11, v12, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget v1, v7, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->gpuScore:I

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v11, v7, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->gpuModel:Ljava/lang/String;

    .line 183
    .line 184
    new-array v12, v3, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v1, v12, v5

    .line 187
    .line 188
    aput-object v11, v12, v4

    .line 189
    .line 190
    const-string v1, "GPU\u8bc4\u5206: %d/30 (\u578b\u53f7: %s)\n"

    .line 191
    .line 192
    invoke-static {v1, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget v1, v7, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->memoryScore:I

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-wide v11, v7, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->memoryUsage:J

    .line 206
    .line 207
    const-wide/32 v13, 0x100000

    .line 208
    .line 209
    .line 210
    div-long/2addr v11, v13

    .line 211
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    iget-wide v3, v7, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalMemory:J

    .line 216
    .line 217
    div-long/2addr v3, v13

    .line 218
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    new-array v2, v2, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v1, v2, v5

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    aput-object v11, v2, v1

    .line 232
    .line 233
    const/4 v8, 0x2

    .line 234
    aput-object v3, v2, v8

    .line 235
    .line 236
    const/4 v3, 0x3

    .line 237
    aput-object v4, v2, v3

    .line 238
    .line 239
    const-string/jumbo v3, "\u5185\u5b58\u8bc4\u5206: %d/20 (\u4f7f\u7528\u91cf: %dMB/\u603b\u5185\u5b58: %dMB, \u4f7f\u7528\u7387: %.1f%%)\n"

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget v2, v7, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->resolutionScore:I

    .line 250
    .line 251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-array v3, v1, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v2, v3, v5

    .line 258
    .line 259
    const-string/jumbo v1, "\u5206\u8fa8\u7387\u8bc4\u5206: %d/20\n"

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v1, "\n=== \u9ad8\u7ea7\u786c\u4ef6\u4fe1\u606f ===\n"

    .line 270
    .line 271
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    iget-object v1, v9, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->supportedABIs:Ljava/lang/String;

    .line 275
    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v3, "ABI\u652f\u6301: "

    .line 279
    .line 280
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, "\n"

    .line 287
    .line 288
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v2, v9, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->glVersion:Ljava/lang/String;

    .line 299
    .line 300
    const-string/jumbo v3, "\u672a\u77e5"

    .line 301
    .line 302
    .line 303
    if-eqz v2, :cond_3

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_3
    move-object v2, v3

    .line 307
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v8, "OpenGL\u7248\u672c: "

    .line 310
    .line 311
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    iget-object v2, v9, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->eglVersion:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v2, :cond_4

    .line 330
    .line 331
    move-object v3, v2

    .line 332
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v4, "EGL\u7248\u672c: "

    .line 335
    .line 336
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    iget-boolean v2, v9, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->isGLES30Supported:Z

    .line 353
    .line 354
    new-instance v3, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string/jumbo v4, "\u652f\u6301GLES3.0+: "

    .line 357
    .line 358
    .line 359
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget-wide v2, v9, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->storageSpeedMBps:J

    .line 376
    .line 377
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const/4 v3, 0x1

    .line 382
    new-array v4, v3, [Ljava/lang/Object;

    .line 383
    .line 384
    aput-object v2, v4, v5

    .line 385
    .line 386
    const-string/jumbo v2, "\u5b58\u50a8\u901f\u5ea6: %d MB/s\n"

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    iget v2, v9, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->sustainedFps:F

    .line 397
    .line 398
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    new-array v4, v3, [Ljava/lang/Object;

    .line 403
    .line 404
    aput-object v2, v4, v5

    .line 405
    .line 406
    const-string/jumbo v2, "\u53ef\u6301\u7eed\u5e27\u7387: %.1f FPS\n"

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    iget v2, v9, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->cpuTemperature:F

    .line 417
    .line 418
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_5

    .line 423
    .line 424
    iget v2, v9, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->cpuTemperature:F

    .line 425
    .line 426
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    new-array v4, v3, [Ljava/lang/Object;

    .line 431
    .line 432
    aput-object v2, v4, v5

    .line 433
    .line 434
    const-string v2, "CPU\u6e29\u5ea6: %.1f\u00b0C\n"

    .line 435
    .line 436
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    :cond_5
    iget-boolean v2, v9, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->hasBigLittleArch:Z

    .line 444
    .line 445
    if-eqz v2, :cond_6

    .line 446
    .line 447
    const-string/jumbo v2, "\u662f"

    .line 448
    .line 449
    .line 450
    goto :goto_1

    .line 451
    :cond_6
    const-string/jumbo v2, "\u5426"

    .line 452
    .line 453
    .line 454
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    const-string/jumbo v4, "\u5927\u5c0f\u6838\u67b6\u6784: "

    .line 457
    .line 458
    .line 459
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    iget-boolean v2, v9, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->hasBigLittleArch:Z

    .line 476
    .line 477
    if-eqz v2, :cond_7

    .line 478
    .line 479
    iget v2, v9, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->bigCoreCount:I

    .line 480
    .line 481
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    const/4 v3, 0x1

    .line 486
    new-array v4, v3, [Ljava/lang/Object;

    .line 487
    .line 488
    aput-object v2, v4, v5

    .line 489
    .line 490
    const-string/jumbo v2, "\u5927\u6838\u6570\u91cf: %d (\u9ad8\u6027\u80fd\u6838\u5fc3)\n"

    .line 491
    .line 492
    .line 493
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    iget v2, v9, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->littleCoreCount:I

    .line 501
    .line 502
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    new-array v4, v3, [Ljava/lang/Object;

    .line 507
    .line 508
    aput-object v2, v4, v5

    .line 509
    .line 510
    const-string/jumbo v2, "\u5c0f\u6838\u6570\u91cf: %d (\u9ad8\u80fd\u6548\u6838\u5fc3)\n"

    .line 511
    .line 512
    .line 513
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    goto :goto_2

    .line 521
    :cond_7
    const/4 v3, 0x1

    .line 522
    :goto_2
    const-string v2, "\n----------------------\n"

    .line 523
    .line 524
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    iget v2, v7, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalScore:I

    .line 528
    .line 529
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    new-array v3, v3, [Ljava/lang/Object;

    .line 534
    .line 535
    aput-object v2, v3, v5

    .line 536
    .line 537
    const-string/jumbo v2, "\u603b\u5206: %d/100\n"

    .line 538
    .line 539
    .line 540
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    iget v2, v7, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalScore:I

    .line 548
    .line 549
    const/16 v3, 0x28

    .line 550
    .line 551
    const/16 v4, 0x3c

    .line 552
    .line 553
    const/16 v5, 0x50

    .line 554
    .line 555
    if-lt v2, v5, :cond_8

    .line 556
    .line 557
    const-string/jumbo v2, "\u65d7\u8230\u7ea7"

    .line 558
    .line 559
    .line 560
    goto :goto_3

    .line 561
    :cond_8
    if-lt v2, v4, :cond_9

    .line 562
    .line 563
    const-string/jumbo v2, "\u9ad8\u7aef"

    .line 564
    .line 565
    .line 566
    goto :goto_3

    .line 567
    :cond_9
    if-lt v2, v3, :cond_a

    .line 568
    .line 569
    const-string/jumbo v2, "\u4e2d\u7aef"

    .line 570
    .line 571
    .line 572
    goto :goto_3

    .line 573
    :cond_a
    const-string/jumbo v2, "\u4f4e\u7aef"

    .line 574
    .line 575
    .line 576
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const-string/jumbo v9, "\u8bbe\u5907\u7b49\u7ea7: "

    .line 579
    .line 580
    .line 581
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    iget v1, v7, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalScore:I

    .line 598
    .line 599
    if-lt v1, v5, :cond_b

    .line 600
    .line 601
    const-string/jumbo v1, "\u53ef\u4ee5\u542f\u7528\u6240\u6709\u9ad8\u7ea7\u56fe\u5f62\u7279\u6548\uff0c\u5305\u62ec\u9ad8\u6e05\u7eb9\u7406\u3001\u590d\u6742\u7740\u8272\u5668\u3001\u540e\u5904\u7406\u6548\u679c\u7b49"

    .line 602
    .line 603
    .line 604
    goto :goto_4

    .line 605
    :cond_b
    if-lt v1, v4, :cond_c

    .line 606
    .line 607
    const-string/jumbo v1, "\u5efa\u8bae\u542f\u7528\u90e8\u5206\u7279\u6548\uff0c\u4f46\u964d\u4f4e\u6297\u952f\u9f7f\u7b49\u7ea7\u6216\u9634\u5f71\u8d28\u91cf"

    .line 608
    .line 609
    .line 610
    goto :goto_4

    .line 611
    :cond_c
    if-lt v1, v3, :cond_d

    .line 612
    .line 613
    const-string/jumbo v1, "\u5efa\u8bae\u4f7f\u7528\u4e2d\u7b49\u753b\u8d28\u8bbe\u7f6e\uff0c\u7981\u7528\u6297\u952f\u9f7f\u548c\u90e8\u5206\u540e\u5904\u7406\u6548\u679c"

    .line 614
    .line 615
    .line 616
    goto :goto_4

    .line 617
    :cond_d
    const-string/jumbo v1, "\u5efa\u8bae\u4f7f\u7528\u6700\u4f4e\u753b\u8d28\u8bbe\u7f6e\uff0c\u7981\u7528\u6240\u6709\u975e\u5fc5\u8981\u7279\u6548"

    .line 618
    .line 619
    .line 620
    :goto_4
    const-string/jumbo v2, "\u4f18\u5316\u5efa\u8bae: "

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    iput-object v1, v6, Lcom/varbto/utils/performance/DevicePerformanceGrader$GradingResult;->report:Ljava/lang/String;

    .line 635
    .line 636
    sget-boolean v1, Lv9/h;->a:Z

    .line 637
    .line 638
    if-eqz v1, :cond_e

    .line 639
    .line 640
    new-instance v1, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    const-string v2, "Performance report generated, total score: "

    .line 643
    .line 644
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    iget-object v2, v6, Lcom/varbto/utils/performance/DevicePerformanceGrader$GradingResult;->data:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 648
    .line 649
    iget v2, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalScore:I

    .line 650
    .line 651
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    :cond_e
    return-object v6
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
.end method

.method public getMonitor()Lcom/varbto/utils/performance/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b:Lcom/varbto/utils/performance/b;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getStaticPerformanceDataMap()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getStaticPerformanceDataMap: static map created, total="

    .line 2
    .line 3
    iget-object v1, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    if-nez v1, :cond_6

    .line 6
    .line 7
    iget-object v1, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->e:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    if-nez v2, :cond_5

    .line 13
    .line 14
    iget-object v2, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 24
    .line 25
    new-instance v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->advancedInfo:Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b(Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a(Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "cpu_cores"

    .line 52
    .line 53
    iget-object v4, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 54
    .line 55
    iget v4, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuCores:I

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v3, "cpu_max_freq_mhz"

    .line 65
    .line 66
    iget-object v4, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 67
    .line 68
    iget v4, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuMaxFreqMHz:F

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v3, "cpu_score"

    .line 78
    .line 79
    iget-object v4, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 80
    .line 81
    iget v4, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuScore:I

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v3, "gpu_model"

    .line 91
    .line 92
    iget-object v4, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 93
    .line 94
    iget-object v4, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->gpuModel:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const-string v4, ""

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v3, "gpu_score"

    .line 105
    .line 106
    iget-object v4, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 107
    .line 108
    iget v4, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->gpuScore:I

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string/jumbo v3, "total_memory"

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 121
    .line 122
    iget-wide v4, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalMemory:J

    .line 123
    .line 124
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v3, "memory_score"

    .line 132
    .line 133
    iget-object v4, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 134
    .line 135
    iget v4, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->memoryScore:I

    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v3, "resolution_score"

    .line 145
    .line 146
    iget-object v4, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 147
    .line 148
    iget v4, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->resolutionScore:I

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v3, "total_score"

    .line 158
    .line 159
    .line 160
    iget-object v4, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 161
    .line 162
    iget v4, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalScore:I

    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 172
    .line 173
    iget-object v3, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->advancedInfo:Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;

    .line 174
    .line 175
    const-string/jumbo v4, "supported_abis"

    .line 176
    .line 177
    .line 178
    iget-object v5, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->supportedABIs:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v5, :cond_2

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    const-string v5, ""

    .line 184
    .line 185
    :goto_2
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string v4, "gl_version"

    .line 189
    .line 190
    iget-object v5, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->glVersion:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v5, :cond_3

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    const-string v5, ""

    .line 196
    .line 197
    :goto_3
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string v4, "egl_version"

    .line 201
    .line 202
    iget-object v5, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->eglVersion:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v5, :cond_4

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_4
    const-string v5, ""

    .line 208
    .line 209
    :goto_4
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-string v4, "is_gles30_supported"

    .line 213
    .line 214
    iget-boolean v5, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->isGLES30Supported:Z

    .line 215
    .line 216
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string/jumbo v4, "sustained_fps"

    .line 224
    .line 225
    .line 226
    iget v5, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->sustainedFps:F

    .line 227
    .line 228
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string/jumbo v4, "storage_speed_mbps"

    .line 236
    .line 237
    .line 238
    iget-wide v5, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->storageSpeedMBps:J

    .line 239
    .line 240
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const-string v4, "has_big_little_arch"

    .line 248
    .line 249
    iget-boolean v5, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->hasBigLittleArch:Z

    .line 250
    .line 251
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v4, "big_core_count"

    .line 259
    .line 260
    iget v5, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->bigCoreCount:I

    .line 261
    .line 262
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const-string v4, "little_core_count"

    .line 270
    .line 271
    iget v3, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->littleCoreCount:I

    .line 272
    .line 273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    iput-object v2, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->d:Ljava/util/HashMap;

    .line 281
    .line 282
    sget-boolean v2, Lv9/h;->a:Z

    .line 283
    .line 284
    if-eqz v2, :cond_5

    .line 285
    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 292
    .line 293
    iget v0, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalScore:I

    .line 294
    .line 295
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    :cond_5
    monitor-exit v1

    .line 299
    goto :goto_6

    .line 300
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    throw v0

    .line 302
    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b:Lcom/varbto/utils/performance/b;

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    if-eqz v0, :cond_7

    .line 306
    .line 307
    iget v0, v0, Lcom/varbto/utils/performance/b;->e:F

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_7
    move v0, v1

    .line 311
    :goto_7
    iget-object v2, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b:Lcom/varbto/utils/performance/b;

    .line 312
    .line 313
    if-eqz v2, :cond_8

    .line 314
    .line 315
    iget v1, v2, Lcom/varbto/utils/performance/b;->f:F

    .line 316
    .line 317
    :cond_8
    iget-object v2, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b:Lcom/varbto/utils/performance/b;

    .line 318
    .line 319
    if-eqz v2, :cond_9

    .line 320
    .line 321
    iget v2, v2, Lcom/varbto/utils/performance/b;->g:I

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_9
    const/4 v2, 0x0

    .line 325
    :goto_8
    iget-object v3, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 326
    .line 327
    if-eqz v3, :cond_a

    .line 328
    .line 329
    iget-wide v3, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalMemory:J

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_a
    const-wide/16 v3, 0x0

    .line 333
    .line 334
    :goto_9
    iget-object v5, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->e:Ljava/lang/Object;

    .line 335
    .line 336
    monitor-enter v5

    .line 337
    :try_start_1
    iget-object v6, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->d:Ljava/util/HashMap;

    .line 338
    .line 339
    const-string v7, "cpu_usage"

    .line 340
    .line 341
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    iget-object v6, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->d:Ljava/util/HashMap;

    .line 349
    .line 350
    const-string v7, "memory_usage"

    .line 351
    .line 352
    long-to-float v3, v3

    .line 353
    mul-float/2addr v3, v1

    .line 354
    float-to-long v3, v3

    .line 355
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    iget-object v3, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->d:Ljava/util/HashMap;

    .line 363
    .line 364
    const-string/jumbo v4, "thermal_status"

    .line 365
    .line 366
    .line 367
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 375
    sget-boolean v3, Lv9/h;->a:Z

    .line 376
    .line 377
    if-eqz v3, :cond_b

    .line 378
    .line 379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v4, "getStaticPerformanceDataMap: cpu_usage="

    .line 382
    .line 383
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v0, " mem_ratio="

    .line 390
    .line 391
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v0, " thermal="

    .line 398
    .line 399
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    :cond_b
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->d:Ljava/util/HashMap;

    .line 406
    .line 407
    return-object v0

    .line 408
    :catchall_1
    move-exception v0

    .line 409
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 410
    throw v0
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
.end method

.method public getTotalScore()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 11
    .line 12
    new-instance v1, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->advancedInfo:Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b(Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 25
    .line 26
    invoke-static {}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuUsage:F

    .line 31
    .line 32
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    .line 38
    .line 39
    const-string v3, "activity"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/app/ActivityManager;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 53
    .line 54
    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 55
    .line 56
    sub-long/2addr v2, v4

    .line 57
    iput-wide v2, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->memoryUsage:J

    .line 58
    .line 59
    iget-object v0, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->advancedInfo:Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;

    .line 60
    .line 61
    invoke-static {}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->cpuTemperature:F

    .line 66
    .line 67
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v2, 0x1d

    .line 70
    .line 71
    if-lt v1, v2, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    .line 74
    .line 75
    const-string v2, "power"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/os/PowerManager;

    .line 82
    .line 83
    invoke-static {v1}, Ly9/a;->a(Landroid/os/PowerManager;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->thermalStatus:I

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a(Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;)V

    .line 92
    .line 93
    .line 94
    sget-boolean v0, Lv9/h;->a:Z

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "getTotalScore: "

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 106
    .line 107
    iget v1, v1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalScore:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 113
    .line 114
    iget v0, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalScore:I

    .line 115
    .line 116
    return v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public isHighConsumption()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b:Lcom/varbto/utils/performance/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, v0, Lcom/varbto/utils/performance/b;->c:J

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/varbto/utils/performance/b;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-boolean v1, v0, Lcom/varbto/utils/performance/b;->b:Z

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-wide v3, v0, Lcom/varbto/utils/performance/b;->d:J

    .line 33
    .line 34
    sub-long/2addr v1, v3

    .line 35
    const-wide/16 v3, 0x3e8

    .line 36
    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/varbto/utils/performance/b;->e()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v1, v0, Lcom/varbto/utils/performance/b;->e:F

    .line 45
    .line 46
    invoke-static {v1}, Lcom/varbto/utils/performance/b;->b(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v2, v0, Lcom/varbto/utils/performance/b;->f:F

    .line 51
    .line 52
    invoke-static {v2}, Lcom/varbto/utils/performance/b;->c(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v3, v0, Lcom/varbto/utils/performance/b;->g:I

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    packed-switch v3, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    const/16 v3, 0x64

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_0
    move v3, v4

    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    const/4 v3, 0x5

    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    const/16 v3, 0xa

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    const/16 v3, 0x19

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    const/16 v3, 0x32

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    const/16 v3, 0x50

    .line 79
    .line 80
    :goto_0
    iget v0, v0, Lcom/varbto/utils/performance/b;->i:I

    .line 81
    .line 82
    if-le v1, v0, :cond_3

    .line 83
    .line 84
    if-le v2, v0, :cond_3

    .line 85
    .line 86
    if-gt v3, v0, :cond_4

    .line 87
    .line 88
    :cond_3
    :goto_1
    const/4 v4, 0x1

    .line 89
    :cond_4
    return v4

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public startMonitoring(Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b:Lcom/varbto/utils/performance/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/varbto/utils/performance/b;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/varbto/utils/performance/b;->b:Z

    .line 10
    .line 11
    new-instance v1, Lcom/varbto/utils/performance/a;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/varbto/utils/performance/a;-><init>(Lcom/varbto/utils/performance/b;Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/varbto/utils/performance/a;->run()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
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
.end method

.method public stopMonitoring()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b:Lcom/varbto/utils/performance/b;

    .line 2
    .line 3
    sget-boolean v1, Lv9/h;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/varbto/utils/performance/b;->b:Z

    .line 12
    .line 13
    iget-object v0, v0, Lcom/varbto/utils/performance/b;->a:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method
