.class final Lkik/android/j/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final a:Lorg/slf4j/b;


# instance fields
.field private b:Landroid/opengl/EGLDisplay;

.field private c:Landroid/opengl/EGLContext;

.field private d:Landroid/opengl/EGLSurface;

.field private e:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "InputSurface"

    .line 41
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/j/b;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 11

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 56
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 58
    :cond_0
    iput-object p1, p0, Lkik/android/j/b;->e:Landroid/view/Surface;

    const/4 p1, 0x0

    .line 1067
    invoke-static {p1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lkik/android/j/b;->b:Landroid/opengl/EGLDisplay;

    .line 1068
    iget-object v0, p0, Lkik/android/j/b;->b:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_1

    .line 1069
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unable to get EGL14 display"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x2

    .line 1071
    new-array v0, v0, [I

    .line 1072
    iget-object v1, p0, Lkik/android/j/b;->b:Landroid/opengl/EGLDisplay;

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, v0, v2}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    .line 1073
    iput-object p1, p0, Lkik/android/j/b;->b:Landroid/opengl/EGLDisplay;

    .line 1074
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unable to initialize EGL14"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 v0, 0xb

    .line 1078
    new-array v4, v0, [I

    fill-array-data v4, :array_0

    .line 1086
    new-array v0, v2, [Landroid/opengl/EGLConfig;

    .line 1087
    new-array v9, v2, [I

    .line 1088
    iget-object v3, p0, Lkik/android/j/b;->b:Landroid/opengl/EGLDisplay;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object v6, v0

    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1090
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v1, 0x3

    .line 1093
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    .line 1097
    iget-object v3, p0, Lkik/android/j/b;->b:Landroid/opengl/EGLDisplay;

    aget-object v4, v0, p1

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v4, v5, v1, p1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lkik/android/j/b;->c:Landroid/opengl/EGLContext;

    const-string v1, "eglCreateContext"

    .line 1099
    invoke-static {v1}, Lkik/android/j/b;->a(Ljava/lang/String;)V

    .line 1100
    iget-object v1, p0, Lkik/android/j/b;->c:Landroid/opengl/EGLContext;

    if-nez v1, :cond_4

    .line 1101
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "null context"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1104
    :cond_4
    new-array v1, v2, [I

    const/16 v2, 0x3038

    aput v2, v1, p1

    .line 1107
    iget-object v2, p0, Lkik/android/j/b;->b:Landroid/opengl/EGLDisplay;

    aget-object v0, v0, p1

    iget-object v3, p0, Lkik/android/j/b;->e:Landroid/view/Surface;

    invoke-static {v2, v0, v3, v1, p1}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lkik/android/j/b;->d:Landroid/opengl/EGLSurface;

    const-string p1, "eglCreateWindowSurface"

    .line 1109
    invoke-static {p1}, Lkik/android/j/b;->a(Ljava/lang/String;)V

    .line 1110
    iget-object p1, p0, Lkik/android/j/b;->d:Landroid/opengl/EGLSurface;

    if-nez p1, :cond_5

    .line 1111
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "surface was null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private static a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 178
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const/16 v2, 0x3000

    if-eq v1, v2, :cond_0

    .line 179
    sget-object v0, Lkik/android/j/b;->a:Lorg/slf4j/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": EGL error: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 183
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "EGL error encountered (see log)"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 121
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lkik/android/j/b;->c:Landroid/opengl/EGLContext;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lkik/android/j/b;->b:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 126
    :cond_0
    iget-object v0, p0, Lkik/android/j/b;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lkik/android/j/b;->d:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 127
    iget-object v0, p0, Lkik/android/j/b;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lkik/android/j/b;->c:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 129
    iget-object v0, p0, Lkik/android/j/b;->e:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lkik/android/j/b;->b:Landroid/opengl/EGLDisplay;

    .line 132
    iput-object v0, p0, Lkik/android/j/b;->c:Landroid/opengl/EGLContext;

    .line 133
    iput-object v0, p0, Lkik/android/j/b;->d:Landroid/opengl/EGLSurface;

    .line 134
    iput-object v0, p0, Lkik/android/j/b;->e:Landroid/view/Surface;

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 168
    iget-object v0, p0, Lkik/android/j/b;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lkik/android/j/b;->d:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    return-void
.end method

.method public final b()V
    .locals 4

    .line 142
    iget-object v0, p0, Lkik/android/j/b;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lkik/android/j/b;->d:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lkik/android/j/b;->d:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lkik/android/j/b;->c:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 152
    iget-object v0, p0, Lkik/android/j/b;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lkik/android/j/b;->d:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    return v0
.end method
