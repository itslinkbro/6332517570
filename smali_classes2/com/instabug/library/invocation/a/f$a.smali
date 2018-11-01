.class final Lcom/instabug/library/invocation/a/f$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/invocation/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/invocation/a/f;


# direct methods
.method constructor <init>(Lcom/instabug/library/invocation/a/f;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/instabug/library/invocation/a/f$a;->a:Lcom/instabug/library/invocation/a/f;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1075
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpl-float p4, p4, v0

    if-lez p4, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p4, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 65
    iget-object p1, p0, Lcom/instabug/library/invocation/a/f$a;->a:Lcom/instabug/library/invocation/a/f;

    invoke-static {p1}, Lcom/instabug/library/invocation/a/f;->a(Lcom/instabug/library/invocation/a/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Two fingers swiped left, invoking SDK"

    .line 66
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/instabug/library/invocation/a/f$a;->a:Lcom/instabug/library/invocation/a/f;

    invoke-static {p1}, Lcom/instabug/library/invocation/a/f;->b(Lcom/instabug/library/invocation/a/f;)Lcom/instabug/library/invocation/a;

    move-result-object p1

    new-array p2, p3, [Landroid/net/Uri;

    invoke-interface {p1, p2}, Lcom/instabug/library/invocation/a;->a([Landroid/net/Uri;)V

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/instabug/library/invocation/a/f$a;->a:Lcom/instabug/library/invocation/a/f;

    invoke-static {p1}, Lcom/instabug/library/invocation/a/f;->c(Lcom/instabug/library/invocation/a/f;)Z

    return p3
.end method
