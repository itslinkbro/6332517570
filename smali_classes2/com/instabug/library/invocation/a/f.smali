.class public final Lcom/instabug/library/invocation/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/invocation/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/invocation/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instabug/library/invocation/a/a<",
        "Landroid/view/MotionEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/view/GestureDetectorCompat;

.field private b:Lcom/instabug/library/invocation/a/f$a;

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Lcom/instabug/library/invocation/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instabug/library/invocation/a;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/instabug/library/invocation/a/f;->d:Z

    .line 27
    iput-object p1, p0, Lcom/instabug/library/invocation/a/f;->c:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/instabug/library/invocation/a/f;->e:Lcom/instabug/library/invocation/a;

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/invocation/a/f;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/instabug/library/invocation/a/f;->d:Z

    return p0
.end method

.method static synthetic b(Lcom/instabug/library/invocation/a/f;)Lcom/instabug/library/invocation/a;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/instabug/library/invocation/a/f;->e:Lcom/instabug/library/invocation/a;

    return-object p0
.end method

.method static synthetic c(Lcom/instabug/library/invocation/a/f;)Z
    .locals 1

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/instabug/library/invocation/a/f;->d:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 33
    new-instance v0, Lcom/instabug/library/invocation/a/f$a;

    invoke-direct {v0, p0}, Lcom/instabug/library/invocation/a/f$a;-><init>(Lcom/instabug/library/invocation/a/f;)V

    iput-object v0, p0, Lcom/instabug/library/invocation/a/f;->b:Lcom/instabug/library/invocation/a/f$a;

    .line 34
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat;

    iget-object v1, p0, Lcom/instabug/library/invocation/a/f;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/instabug/library/invocation/a/f;->b:Lcom/instabug/library/invocation/a/f$a;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instabug/library/invocation/a/f;->a:Landroid/support/v4/view/GestureDetectorCompat;

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/instabug/library/invocation/a/f;->a:Landroid/support/v4/view/GestureDetectorCompat;

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v0, v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/instabug/library/invocation/a/f;->d:Z

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/instabug/library/invocation/a/f;->a:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/instabug/library/invocation/a/f;->b:Lcom/instabug/library/invocation/a/f$a;

    .line 59
    iput-object v0, p0, Lcom/instabug/library/invocation/a/f;->a:Landroid/support/v4/view/GestureDetectorCompat;

    return-void
.end method
