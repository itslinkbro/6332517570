.class final Lcom/instabug/library/view/annotation/AnnotationView$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/view/annotation/AnnotationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/view/annotation/AnnotationView;


# direct methods
.method private constructor <init>(Lcom/instabug/library/view/annotation/AnnotationView;)V
    .locals 0

    .line 819
    iput-object p1, p0, Lcom/instabug/library/view/annotation/AnnotationView$c;->a:Lcom/instabug/library/view/annotation/AnnotationView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instabug/library/view/annotation/AnnotationView;B)V
    .locals 0

    .line 819
    invoke-direct {p0, p1}, Lcom/instabug/library/view/annotation/AnnotationView$c;-><init>(Lcom/instabug/library/view/annotation/AnnotationView;)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 824
    iget-object p1, p0, Lcom/instabug/library/view/annotation/AnnotationView$c;->a:Lcom/instabug/library/view/annotation/AnnotationView;

    invoke-static {p1}, Lcom/instabug/library/view/annotation/AnnotationView;->a(Lcom/instabug/library/view/annotation/AnnotationView;)Lcom/instabug/library/view/annotation/c;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 825
    iget-object p1, p0, Lcom/instabug/library/view/annotation/AnnotationView$c;->a:Lcom/instabug/library/view/annotation/AnnotationView;

    invoke-static {p1}, Lcom/instabug/library/view/annotation/AnnotationView;->b(Lcom/instabug/library/view/annotation/AnnotationView;)Lcom/instabug/library/view/annotation/d;

    move-result-object p1

    iget-object v1, p0, Lcom/instabug/library/view/annotation/AnnotationView$c;->a:Lcom/instabug/library/view/annotation/AnnotationView;

    invoke-static {v1}, Lcom/instabug/library/view/annotation/AnnotationView;->a(Lcom/instabug/library/view/annotation/AnnotationView;)Lcom/instabug/library/view/annotation/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/instabug/library/view/annotation/d;->d(Lcom/instabug/library/view/annotation/c;)V

    .line 826
    iget-object p1, p0, Lcom/instabug/library/view/annotation/AnnotationView$c;->a:Lcom/instabug/library/view/annotation/AnnotationView;

    invoke-static {p1}, Lcom/instabug/library/view/annotation/AnnotationView;->a(Lcom/instabug/library/view/annotation/AnnotationView;)Lcom/instabug/library/view/annotation/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/view/annotation/c;->b()V

    .line 828
    iget-object p1, p0, Lcom/instabug/library/view/annotation/AnnotationView$c;->a:Lcom/instabug/library/view/annotation/AnnotationView;

    invoke-static {p1}, Lcom/instabug/library/view/annotation/AnnotationView;->a(Lcom/instabug/library/view/annotation/AnnotationView;)Lcom/instabug/library/view/annotation/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/view/annotation/c;->d()Lcom/instabug/library/view/annotation/b/g;

    move-result-object p1

    instance-of p1, p1, Lcom/instabug/library/view/annotation/b/h;

    if-eqz p1, :cond_0

    .line 829
    iget-object p1, p0, Lcom/instabug/library/view/annotation/AnnotationView$c;->a:Lcom/instabug/library/view/annotation/AnnotationView;

    iget v1, p1, Lcom/instabug/library/view/annotation/AnnotationView;->a:I

    sub-int/2addr v1, v0

    iput v1, p1, Lcom/instabug/library/view/annotation/AnnotationView;->a:I

    .line 830
    iget-object p1, p0, Lcom/instabug/library/view/annotation/AnnotationView$c;->a:Lcom/instabug/library/view/annotation/AnnotationView;

    invoke-static {p1}, Lcom/instabug/library/view/annotation/AnnotationView;->c(Lcom/instabug/library/view/annotation/AnnotationView;)V

    .line 833
    :cond_0
    iget-object p1, p0, Lcom/instabug/library/view/annotation/AnnotationView$c;->a:Lcom/instabug/library/view/annotation/AnnotationView;

    invoke-static {p1}, Lcom/instabug/library/view/annotation/AnnotationView;->d(Lcom/instabug/library/view/annotation/AnnotationView;)Lcom/instabug/library/view/annotation/c;

    .line 834
    iget-object p1, p0, Lcom/instabug/library/view/annotation/AnnotationView$c;->a:Lcom/instabug/library/view/annotation/AnnotationView;

    invoke-static {p1}, Lcom/instabug/library/view/annotation/AnnotationView;->e(Lcom/instabug/library/view/annotation/AnnotationView;)V

    .line 835
    iget-object p1, p0, Lcom/instabug/library/view/annotation/AnnotationView$c;->a:Lcom/instabug/library/view/annotation/AnnotationView;

    invoke-virtual {p1}, Lcom/instabug/library/view/annotation/AnnotationView;->invalidate()V

    :cond_1
    return v0
.end method
