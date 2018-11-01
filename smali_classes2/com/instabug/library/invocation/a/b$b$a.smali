.class final Lcom/instabug/library/invocation/a/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/invocation/a/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/invocation/a/b$b;

.field private b:Landroid/os/Handler;

.field private c:F

.field private d:F

.field private e:J


# direct methods
.method private constructor <init>(Lcom/instabug/library/invocation/a/b$b;)V
    .locals 1

    .line 296
    iput-object p1, p0, Lcom/instabug/library/invocation/a/b$b$a;->a:Lcom/instabug/library/invocation/a/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/instabug/library/invocation/a/b$b$a;->b:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/instabug/library/invocation/a/b$b;B)V
    .locals 0

    .line 296
    invoke-direct {p0, p1}, Lcom/instabug/library/invocation/a/b$b$a;-><init>(Lcom/instabug/library/invocation/a/b$b;)V

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/invocation/a/b$b$a;)V
    .locals 1

    .line 1323
    iget-object v0, p0, Lcom/instabug/library/invocation/a/b$b$a;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/invocation/a/b$b$a;FF)V
    .locals 0

    .line 2303
    iput p1, p0, Lcom/instabug/library/invocation/a/b$b$a;->c:F

    .line 2304
    iput p2, p0, Lcom/instabug/library/invocation/a/b$b$a;->d:F

    .line 2305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/instabug/library/invocation/a/b$b$a;->e:J

    .line 2306
    iget-object p1, p0, Lcom/instabug/library/invocation/a/b$b$a;->b:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 311
    iget-object v0, p0, Lcom/instabug/library/invocation/a/b$b$a;->a:Lcom/instabug/library/invocation/a/b$b;

    invoke-virtual {v0}, Lcom/instabug/library/invocation/a/b$b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instabug/library/invocation/a/b$b$a;->e:J

    sub-long v4, v0, v2

    long-to-float v0, v4

    const/high16 v1, 0x43c80000    # 400.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 313
    iget v2, p0, Lcom/instabug/library/invocation/a/b$b$a;->c:F

    iget-object v3, p0, Lcom/instabug/library/invocation/a/b$b$a;->a:Lcom/instabug/library/invocation/a/b$b;

    iget-object v3, v3, Lcom/instabug/library/invocation/a/b$b;->a:Lcom/instabug/library/invocation/a/b;

    iget v3, v3, Lcom/instabug/library/invocation/a/b;->a:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    mul-float v2, v2, v0

    .line 314
    iget v3, p0, Lcom/instabug/library/invocation/a/b$b$a;->d:F

    iget-object v4, p0, Lcom/instabug/library/invocation/a/b$b$a;->a:Lcom/instabug/library/invocation/a/b$b;

    iget-object v4, v4, Lcom/instabug/library/invocation/a/b$b;->a:Lcom/instabug/library/invocation/a/b;

    iget v4, v4, Lcom/instabug/library/invocation/a/b;->b:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    mul-float v3, v3, v0

    .line 315
    iget-object v4, p0, Lcom/instabug/library/invocation/a/b$b$a;->a:Lcom/instabug/library/invocation/a/b$b;

    iget-object v5, p0, Lcom/instabug/library/invocation/a/b$b$a;->a:Lcom/instabug/library/invocation/a/b$b;

    iget-object v5, v5, Lcom/instabug/library/invocation/a/b$b;->a:Lcom/instabug/library/invocation/a/b;

    iget v5, v5, Lcom/instabug/library/invocation/a/b;->a:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    float-to-int v2, v5

    iget-object v5, p0, Lcom/instabug/library/invocation/a/b$b$a;->a:Lcom/instabug/library/invocation/a/b$b;

    iget-object v5, v5, Lcom/instabug/library/invocation/a/b$b;->a:Lcom/instabug/library/invocation/a/b;

    iget v5, v5, Lcom/instabug/library/invocation/a/b;->b:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    float-to-int v3, v5

    invoke-virtual {v4, v2, v3}, Lcom/instabug/library/invocation/a/b$b;->a(II)V

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/instabug/library/invocation/a/b$b$a;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
