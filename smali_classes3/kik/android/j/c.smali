.class final Lkik/android/j/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final a:Lorg/slf4j/b;


# instance fields
.field private b:Ljavax/microedition/khronos/egl/EGL10;

.field private c:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private d:Ljavax/microedition/khronos/egl/EGLContext;

.field private e:Ljavax/microedition/khronos/egl/EGLSurface;

.field private f:Landroid/graphics/SurfaceTexture;

.field private g:Landroid/view/Surface;

.field private h:Ljava/lang/Object;

.field private i:Z

.field private j:Lkik/android/j/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OutputSurface"

    .line 49
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/j/c;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/android/j/c;->h:Ljava/lang/Object;

    .line 1093
    new-instance v0, Lkik/android/j/d;

    invoke-direct {v0}, Lkik/android/j/d;-><init>()V

    iput-object v0, p0, Lkik/android/j/c;->j:Lkik/android/j/d;

    .line 1094
    iget-object v0, p0, Lkik/android/j/c;->j:Lkik/android/j/d;

    invoke-virtual {v0}, Lkik/android/j/d;->b()V

    .line 1102
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lkik/android/j/c;->j:Lkik/android/j/d;

    invoke-virtual {v1}, Lkik/android/j/d;->a()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lkik/android/j/c;->f:Landroid/graphics/SurfaceTexture;

    .line 1114
    iget-object v0, p0, Lkik/android/j/c;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1115
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lkik/android/j/c;->f:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lkik/android/j/c;->g:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 173
    iget-object v0, p0, Lkik/android/j/c;->b:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lkik/android/j/c;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lkik/android/j/c;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lkik/android/j/c;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lkik/android/j/c;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 179
    :cond_0
    iget-object v0, p0, Lkik/android/j/c;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lkik/android/j/c;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lkik/android/j/c;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 180
    iget-object v0, p0, Lkik/android/j/c;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lkik/android/j/c;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lkik/android/j/c;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 182
    :cond_1
    iget-object v0, p0, Lkik/android/j/c;->g:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 185
    iget-object v0, p0, Lkik/android/j/c;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lkik/android/j/c;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 188
    iput-object v0, p0, Lkik/android/j/c;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 189
    iput-object v0, p0, Lkik/android/j/c;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 190
    iput-object v0, p0, Lkik/android/j/c;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 191
    iput-object v0, p0, Lkik/android/j/c;->j:Lkik/android/j/d;

    .line 192
    iput-object v0, p0, Lkik/android/j/c;->g:Landroid/view/Surface;

    .line 193
    iput-object v0, p0, Lkik/android/j/c;->f:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    .line 215
    iget-object v0, p0, Lkik/android/j/c;->g:Landroid/view/Surface;

    return-object v0
.end method

.method public final c()Z
    .locals 5

    .line 237
    iget-object v0, p0, Lkik/android/j/c;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 238
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lkik/android/j/c;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 242
    :try_start_1
    iget-object v1, p0, Lkik/android/j/c;->h:Ljava/lang/Object;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 243
    iget-boolean v1, p0, Lkik/android/j/c;->i:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 244
    :try_start_2
    monitor-exit v0

    return v2

    .line 249
    :catch_0
    monitor-exit v0

    return v2

    .line 253
    :cond_1
    iput-boolean v2, p0, Lkik/android/j/c;->i:Z

    .line 254
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "before updateTexImage"

    .line 256
    invoke-static {v0}, Lkik/android/j/d;->a(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lkik/android/j/c;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    .line 254
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    .line 267
    iget-object v0, p0, Lkik/android/j/c;->j:Lkik/android/j/d;

    iget-object v1, p0, Lkik/android/j/c;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lkik/android/j/d;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 276
    iget-object p1, p0, Lkik/android/j/c;->h:Ljava/lang/Object;

    monitor-enter p1

    .line 277
    :try_start_0
    iget-boolean v0, p0, Lkik/android/j/c;->i:Z

    if-eqz v0, :cond_0

    .line 278
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Lkik/android/j/c;->i:Z

    .line 281
    iget-object v0, p0, Lkik/android/j/c;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 282
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
