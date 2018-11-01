.class public Lkik/android/widget/BubbleFramelayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/kik/c/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/BubbleFramelayout$a;
    }
.end annotation


# static fields
.field private static final a:Lorg/slf4j/b;

.field private static final b:I


# instance fields
.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lkik/android/widget/BubbleFramelayout$a;

.field private k:Z

.field private l:Z

.field private final m:Landroid/graphics/Paint;

.field private n:I

.field private o:Landroid/view/View$OnCreateContextMenuListener;

.field private p:Landroid/view/View$OnCreateContextMenuListener;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 42
    const-class v0, Lkik/android/widget/BubbleFramelayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/widget/BubbleFramelayout;->a:Lorg/slf4j/b;

    .line 2386
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 2387
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    const/4 v2, 0x2

    .line 2390
    new-array v2, v2, [I

    .line 2391
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/4 v2, 0x1

    .line 2394
    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2395
    invoke-interface {v0, v1, v5, v4, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 2398
    aget v5, v3, v4

    new-array v5, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 2399
    aget v6, v3, v4

    invoke-interface {v0, v1, v5, v6, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 2401
    new-array v2, v2, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2405
    :goto_0
    aget v8, v3, v4

    if-ge v6, v8, :cond_0

    .line 2408
    aget-object v8, v5, v6

    const/16 v9, 0x302c

    invoke-interface {v0, v1, v8, v9, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 2411
    aget v8, v2, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 2412
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "EGL10 - texture size is = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v9, v2, v4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2416
    :cond_0
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 162
    sput v7, Lkik/android/widget/BubbleFramelayout;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, p1, v0}, Lkik/android/widget/BubbleFramelayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/BubbleFramelayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 141
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 53
    iput-boolean p3, p0, Lkik/android/widget/BubbleFramelayout;->k:Z

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lkik/android/widget/BubbleFramelayout;->m:Landroid/graphics/Paint;

    .line 58
    iput p3, p0, Lkik/android/widget/BubbleFramelayout;->n:I

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lkik/android/widget/BubbleFramelayout;->o:Landroid/view/View$OnCreateContextMenuListener;

    .line 61
    invoke-static {p0}, Lkik/android/widget/q;->a(Lkik/android/widget/BubbleFramelayout;)Landroid/view/View$OnCreateContextMenuListener;

    move-result-object v1

    iput-object v1, p0, Lkik/android/widget/BubbleFramelayout;->p:Landroid/view/View$OnCreateContextMenuListener;

    .line 143
    sget-object v1, Lkik/android/R$styleable;->BubbleFramelayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    .line 145
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lkik/android/widget/BubbleFramelayout;->e:Z

    const/4 p2, 0x1

    const/4 v1, 0x6

    .line 146
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lkik/android/widget/BubbleFramelayout;->f:Z

    const/4 v1, 0x2

    .line 147
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lkik/android/widget/BubbleFramelayout;->g:Z

    const/4 v2, 0x5

    .line 148
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lkik/android/widget/BubbleFramelayout;->c:Z

    .line 149
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lkik/android/widget/BubbleFramelayout;->d:Z

    const/4 v2, 0x3

    .line 150
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lkik/android/widget/BubbleFramelayout;->h:Z

    .line 152
    invoke-direct {p0}, Lkik/android/widget/BubbleFramelayout;->a()V

    .line 154
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    invoke-virtual {p0, p3}, Lkik/android/widget/BubbleFramelayout;->setWillNotDraw(Z)V

    .line 1425
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x13

    if-le p1, p3, :cond_0

    .line 1426
    iget-object p1, p0, Lkik/android/widget/BubbleFramelayout;->m:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, p1}, Lkik/android/widget/BubbleFramelayout;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 1429
    :cond_0
    invoke-virtual {p0, v1, v0}, Lkik/android/widget/BubbleFramelayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1431
    :goto_0
    iget-object p1, p0, Lkik/android/widget/BubbleFramelayout;->m:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1432
    iget-object p1, p0, Lkik/android/widget/BubbleFramelayout;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/BubbleFramelayout;)I
    .locals 0

    .line 40
    iget p0, p0, Lkik/android/widget/BubbleFramelayout;->n:I

    return p0
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lkik/android/widget/BubbleFramelayout;->j:Lkik/android/widget/BubbleFramelayout$a;

    .line 215
    invoke-virtual {p0}, Lkik/android/widget/BubbleFramelayout;->postInvalidate()V

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 256
    iget v0, p0, Lkik/android/widget/BubbleFramelayout;->n:I

    if-eq v0, p1, :cond_0

    .line 257
    iput p1, p0, Lkik/android/widget/BubbleFramelayout;->n:I

    .line 258
    invoke-direct {p0}, Lkik/android/widget/BubbleFramelayout;->a()V

    :cond_0
    return-void
.end method

.method public static a(Lkik/android/widget/BubbleFramelayout;I)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "outlineColor"
        }
    .end annotation

    .line 113
    invoke-direct {p0, p1}, Lkik/android/widget/BubbleFramelayout;->a(I)V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/BubbleFramelayout;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lkik/android/widget/BubbleFramelayout;->o:Landroid/view/View$OnCreateContextMenuListener;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lkik/android/widget/BubbleFramelayout;->o:Landroid/view/View$OnCreateContextMenuListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    :cond_0
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lkik/android/widget/BubbleFramelayout;->k:Z

    return-void
.end method

.method public static a(Lkik/android/widget/BubbleFramelayout;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "isBottomRounded"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/BubbleFramelayout;",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/l;->a(Lkik/android/widget/BubbleFramelayout;)Lrx/functions/b;

    move-result-object v0

    const/4 v1, 0x1

    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x7f040134

    .line 71
    invoke-static {v2, v0, p0, p1, v1}, Lcom/kik/util/cf;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/BubbleFramelayout;Z)V
    .locals 0

    .line 3118
    iput-boolean p1, p0, Lkik/android/widget/BubbleFramelayout;->l:Z

    .line 3119
    invoke-virtual {p0, p1}, Lkik/android/widget/BubbleFramelayout;->setPressed(Z)V

    return-void
.end method

.method static synthetic b(Lkik/android/widget/BubbleFramelayout;)Landroid/graphics/Paint;
    .locals 0

    .line 40
    iget-object p0, p0, Lkik/android/widget/BubbleFramelayout;->m:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static b(Lkik/android/widget/BubbleFramelayout;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "isTopRounded"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/BubbleFramelayout;",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/m;->a(Lkik/android/widget/BubbleFramelayout;)Lrx/functions/b;

    move-result-object v0

    const/4 v1, 0x1

    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x7f04013f

    .line 78
    invoke-static {v2, v0, p0, p1, v1}, Lcom/kik/util/cf;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lkik/android/widget/BubbleFramelayout;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "isBigSmiley"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/BubbleFramelayout;",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/n;->a(Lkik/android/widget/BubbleFramelayout;)Lrx/functions/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x7f040132

    .line 85
    invoke-static {v2, v0, p0, p1, v1}, Lcom/kik/util/cf;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lkik/android/widget/BubbleFramelayout;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "isHidden"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/BubbleFramelayout;",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/o;->a(Lkik/android/widget/BubbleFramelayout;)Lrx/functions/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x7f040138

    .line 92
    invoke-static {v2, v0, p0, p1, v1}, Lcom/kik/util/cf;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Lkik/android/widget/BubbleFramelayout;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "pressed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/BubbleFramelayout;",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/p;->a(Lkik/android/widget/BubbleFramelayout;)Lrx/functions/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 100
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x7f04021a

    .line 99
    invoke-static {v2, v0, p0, p1, v1}, Lcom/kik/util/cf;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/themes/items/b;)V
    .locals 1

    .line 438
    invoke-interface {p1}, Lkik/core/themes/items/b;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    invoke-interface {p1}, Lkik/core/themes/items/b;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lkik/android/widget/BubbleFramelayout;->a(I)V

    return-void

    .line 444
    :cond_0
    invoke-interface {p1}, Lkik/core/themes/items/b;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    invoke-interface {p1}, Lkik/core/themes/items/b;->a()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lkik/android/widget/BubbleFramelayout;->a(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 450
    invoke-direct {p0, p1}, Lkik/android/widget/BubbleFramelayout;->a(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 220
    iget-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->e:Z

    if-eq p1, v0, :cond_0

    .line 221
    iput-boolean p1, p0, Lkik/android/widget/BubbleFramelayout;->e:Z

    .line 223
    invoke-direct {p0}, Lkik/android/widget/BubbleFramelayout;->a()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 229
    iget-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->f:Z

    if-eq p1, v0, :cond_0

    .line 230
    iput-boolean p1, p0, Lkik/android/widget/BubbleFramelayout;->f:Z

    .line 232
    invoke-direct {p0}, Lkik/android/widget/BubbleFramelayout;->a()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 238
    iget-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->g:Z

    if-eq v0, p1, :cond_0

    .line 239
    iput-boolean p1, p0, Lkik/android/widget/BubbleFramelayout;->g:Z

    .line 241
    invoke-direct {p0}, Lkik/android/widget/BubbleFramelayout;->a()V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 247
    iget-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->d:Z

    if-eq p1, v0, :cond_0

    .line 248
    iput-boolean p1, p0, Lkik/android/widget/BubbleFramelayout;->d:Z

    .line 250
    invoke-direct {p0}, Lkik/android/widget/BubbleFramelayout;->a()V

    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 337
    iget-object v0, p0, Lkik/android/widget/BubbleFramelayout;->j:Lkik/android/widget/BubbleFramelayout$a;

    if-nez v0, :cond_f

    .line 2264
    iget-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->h:Z

    if-eqz v0, :cond_0

    .line 2265
    new-instance v0, Lkik/android/widget/BubbleFramelayout$a;

    invoke-direct {v0, p0}, Lkik/android/widget/BubbleFramelayout$a;-><init>(Lkik/android/widget/BubbleFramelayout;)V

    goto/16 :goto_0

    .line 2268
    :cond_0
    iget-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->e:Z

    const v1, 0x7f080329

    if-eqz v0, :cond_a

    .line 2269
    iget-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->c:Z

    const v2, 0x7f080326

    const v3, 0x7f080324

    const v4, 0x7f08032c

    if-eqz v0, :cond_6

    .line 2270
    iget-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->f:Z

    if-eqz v0, :cond_3

    .line 2271
    iget-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->d:Z

    if-eqz v0, :cond_1

    .line 2272
    new-instance v0, Lkik/android/widget/BubbleFramelayout$a;

    const v1, 0x7f080321

    const v2, 0x7f080327

    invoke-direct {v0, p0, v1, v2}, Lkik/android/widget/BubbleFramelayout$a;-><init>(Lkik/android/widget/BubbleFramelayout;II)V

    goto/16 :goto_0

    .line 2274
    :cond_1
    iget-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->g:Z

    if-eqz v0, :cond_2

    .line 2275
    new-instance v0, Lkik/android/widget/BubbleFramelayout$a;

    const v1, 0x7f080374

    const v2, 0x7f08032a

    invoke-direct {v0, p0, v1, v2}, Lkik/android/widget/BubbleFramelayout$a;-><init>(Lkik/android/widget/BubbleFramelayout;II)V

    goto/16 :goto_0

    .line 2278
    :cond_2
    new-instance v0, Lkik/android/widget/BubbleFramelayout$a;

    const v1, 0x7f0803cd

    invoke-direct {v0, p0, v1, v4}, Lkik/android/widget/BubbleFramelayout$a;-><init>(Lkik/android/widget/BubbleFramelayout;II)V

    goto/16 :goto_0

    .line 2280
    :cond_3
    iget-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->d:Z

    if-eqz v0, :cond_4

    .line 2281
    new-instance v0, Lkik/android/widget/BubbleFramelayout$a;

    const v1, 0x7f080322

    const v2, 0x7f080328

    invoke-direct {v0, p0, v1, v2}, Lkik/android/widget/BubbleFramelayout$a;-><init>(Lkik/android/widget/BubbleFramelayout;II)V

    goto/16 :goto_0

    .line 2283
    :cond_4
    iget-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->g:Z

    if-eqz v0, :cond_5

    .line 2284
    new-instance v0, Lkik/android/widget/BubbleFramelayout$a;

    const v1, 0x7f080084

    invoke-direct {v0, p0, v1, v3}, Lkik/android/widget/BubbleFramelayout$a;-><init>(Lkik/android/widget/BubbleFramelayout;II)V

    goto/16 :goto_0

    .line 2287
    :cond_5
    new-instance v0, Lkik/android/widget/BubbleFramelayout$a;

    const v1, 0x7f0802f6

    invoke-direct {v0, p0, v1, v2}, Lkik/android/widget/BubbleFramelayout$a;-><init>(Lkik/android/widget/BubbleFramelayout;II)V

    goto/16 :goto_0

    .line 2290
    :cond_6
    iget-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->f:Z

    if-eqz v0, :cond_8

    .line 2291
    iget-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->g:Z

    if-eqz v0, :cond_7

    .line 2292
    new-instance v0, Lkik/android/widget/BubbleFramelayout$a;

    const v2, 0x7f080373

    invoke-direct {v0, p0, v2, v1}, Lkik/android/widget/BubbleFramelayout$a;-><init>(Lkik/android/widget/BubbleFramelayout;II)V

    goto :goto_0

    .line 2295
    :cond_7
    new-instance v0, Lkik/android/widget/BubbleFramelayout$a;

    const v1, 0x7f0803cc

    invoke-direct {v0, p0, v1, v4}, Lkik/android/widget/BubbleFramelayout$a;-><init>(Lkik/android/widget/BubbleFramelayout;II)V

    goto :goto_0

    .line 2297
    :cond_8
    iget-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->g:Z

    if-eqz v0, :cond_9

    .line 2298
    new-instance v0, Lkik/android/widget/BubbleFramelayout$a;

    const v1, 0x7f080083

    invoke-direct {v0, p0, v1, v3}, Lkik/android/widget/BubbleFramelayout$a;-><init>(Lkik/android/widget/BubbleFramelayout;II)V

    goto :goto_0

    .line 2301
    :cond_9
    new-instance v0, Lkik/android/widget/BubbleFramelayout$a;

    const v1, 0x7f0802f5

    invoke-direct {v0, p0, v1, v2}, Lkik/android/widget/BubbleFramelayout$a;-><init>(Lkik/android/widget/BubbleFramelayout;II)V

    goto :goto_0

    .line 2304
    :cond_a
    iget-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->c:Z

    if-eqz v0, :cond_b

    .line 2305
    new-instance v0, Lkik/android/widget/BubbleFramelayout$a;

    invoke-direct {v0, p0}, Lkik/android/widget/BubbleFramelayout$a;-><init>(Lkik/android/widget/BubbleFramelayout;)V

    goto :goto_0

    .line 2308
    :cond_b
    iget-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->f:Z

    if-eqz v0, :cond_d

    .line 2309
    iget-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->g:Z

    if-eqz v0, :cond_c

    .line 2310
    new-instance v0, Lkik/android/widget/BubbleFramelayout$a;

    const v2, 0x7f080372

    invoke-direct {v0, p0, v2, v1}, Lkik/android/widget/BubbleFramelayout$a;-><init>(Lkik/android/widget/BubbleFramelayout;II)V

    goto :goto_0

    .line 2313
    :cond_c
    new-instance v0, Lkik/android/widget/BubbleFramelayout$a;

    const v1, 0x7f0803cb

    const v2, 0x7f08032b

    invoke-direct {v0, p0, v1, v2}, Lkik/android/widget/BubbleFramelayout$a;-><init>(Lkik/android/widget/BubbleFramelayout;II)V

    goto :goto_0

    .line 2315
    :cond_d
    iget-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->g:Z

    if-eqz v0, :cond_e

    .line 2316
    new-instance v0, Lkik/android/widget/BubbleFramelayout$a;

    const v1, 0x7f080082

    const v2, 0x7f080323

    invoke-direct {v0, p0, v1, v2}, Lkik/android/widget/BubbleFramelayout$a;-><init>(Lkik/android/widget/BubbleFramelayout;II)V

    goto :goto_0

    .line 2319
    :cond_e
    new-instance v0, Lkik/android/widget/BubbleFramelayout$a;

    const v1, 0x7f0802f4

    const v2, 0x7f080325

    invoke-direct {v0, p0, v1, v2}, Lkik/android/widget/BubbleFramelayout$a;-><init>(Lkik/android/widget/BubbleFramelayout;II)V

    .line 338
    :goto_0
    iput-object v0, p0, Lkik/android/widget/BubbleFramelayout;->j:Lkik/android/widget/BubbleFramelayout$a;

    .line 341
    :cond_f
    iget-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    .line 342
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2358
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/4 v3, 0x2

    if-le v0, v2, :cond_13

    .line 2359
    invoke-virtual {p0}, Lkik/android/widget/BubbleFramelayout;->getMeasuredWidth()I

    move-result v0

    .line 2360
    invoke-virtual {p0}, Lkik/android/widget/BubbleFramelayout;->getMeasuredHeight()I

    move-result v1

    const-string v2, "width = %d; height = %d; max = %d"

    const/4 v4, 0x3

    .line 2362
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    sget v5, Lkik/android/widget/BubbleFramelayout;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2368
    sget v2, Lkik/android/widget/BubbleFramelayout;->b:I

    if-gt v0, v2, :cond_12

    sget v0, Lkik/android/widget/BubbleFramelayout;->b:I

    if-le v1, v0, :cond_11

    goto :goto_1

    :cond_11
    const/4 v0, 0x2

    goto :goto_2

    .line 2369
    :cond_12
    :goto_1
    sget-object v0, Lkik/android/widget/BubbleFramelayout;->a:Lorg/slf4j/b;

    const-string v1, "canvas dimension might exceed GPU layers - setting layer to LAYER_TYPE_SOFTWARE"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2373
    :goto_2
    invoke-virtual {p0}, Lkik/android/widget/BubbleFramelayout;->getLayerType()I

    move-result v1

    if-eq v0, v1, :cond_14

    const-string v1, "change layer type detected - changing to %d (was %d)"

    .line 2374
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0}, Lkik/android/widget/BubbleFramelayout;->getLayerType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2375
    iget-object v1, p0, Lkik/android/widget/BubbleFramelayout;->m:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v1}, Lkik/android/widget/BubbleFramelayout;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_3

    .line 2380
    :cond_13
    invoke-virtual {p0, v3, v1}, Lkik/android/widget/BubbleFramelayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 347
    :cond_14
    :goto_3
    iget-object v0, p0, Lkik/android/widget/BubbleFramelayout;->j:Lkik/android/widget/BubbleFramelayout$a;

    invoke-virtual {v0, p1}, Lkik/android/widget/BubbleFramelayout$a;->a(Landroid/graphics/Canvas;)V

    .line 348
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 349
    iget-object v0, p0, Lkik/android/widget/BubbleFramelayout;->j:Lkik/android/widget/BubbleFramelayout$a;

    invoke-virtual {v0, p1}, Lkik/android/widget/BubbleFramelayout$a;->b(Landroid/graphics/Canvas;)V

    .line 351
    iget-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->c:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lkik/android/widget/BubbleFramelayout;->j:Lkik/android/widget/BubbleFramelayout$a;

    invoke-static {v0}, Lkik/android/widget/BubbleFramelayout$a;->a(Lkik/android/widget/BubbleFramelayout$a;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lkik/android/widget/BubbleFramelayout;->j:Lkik/android/widget/BubbleFramelayout$a;

    invoke-static {v0}, Lkik/android/widget/BubbleFramelayout$a;->b(Lkik/android/widget/BubbleFramelayout$a;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 352
    :cond_15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_16
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 193
    iget-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 194
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    const/4 v0, 0x0

    .line 195
    iput-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->k:Z

    .line 197
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(Z)V
    .locals 0

    .line 324
    iput-boolean p1, p0, Lkik/android/widget/BubbleFramelayout;->h:Z

    .line 325
    invoke-direct {p0}, Lkik/android/widget/BubbleFramelayout;->a()V

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 330
    iput-boolean p1, p0, Lkik/android/widget/BubbleFramelayout;->i:Z

    .line 331
    invoke-direct {p0}, Lkik/android/widget/BubbleFramelayout;->a()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 168
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 169
    iput-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->k:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 205
    iget-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 206
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    const/4 v0, 0x0

    .line 207
    iput-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->k:Z

    .line 209
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 182
    iget-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 183
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lkik/android/widget/BubbleFramelayout;->o:Landroid/view/View$OnCreateContextMenuListener;

    .line 176
    iget-object p1, p0, Lkik/android/widget/BubbleFramelayout;->p:Landroid/view/View$OnCreateContextMenuListener;

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 125
    iget-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->l:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 126
    invoke-direct {p0}, Lkik/android/widget/BubbleFramelayout;->a()V

    return-void
.end method
