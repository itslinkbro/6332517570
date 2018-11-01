.class final Lcom/b/a/f$a;
.super Lcom/b/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field d:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 333
    invoke-direct {p0}, Lcom/b/a/f;-><init>()V

    const/4 v0, 0x0

    .line 334
    iput v0, p0, Lcom/b/a/f$a;->a:F

    .line 335
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/b/a/f$a;->b:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(FF)V
    .locals 0

    .line 326
    invoke-direct {p0}, Lcom/b/a/f;-><init>()V

    .line 327
    iput p1, p0, Lcom/b/a/f$a;->a:F

    .line 328
    iput p2, p0, Lcom/b/a/f$a;->d:F

    .line 329
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Lcom/b/a/f$a;->b:Ljava/lang/Class;

    const/4 p1, 0x1

    .line 330
    iput-boolean p1, p0, Lcom/b/a/f$a;->c:Z

    return-void
.end method

.method private d()Lcom/b/a/f$a;
    .locals 3

    .line 355
    new-instance v0, Lcom/b/a/f$a;

    .line 1191
    iget v1, p0, Lcom/b/a/f;->a:F

    .line 355
    iget v2, p0, Lcom/b/a/f$a;->d:F

    invoke-direct {v0, v1, v2}, Lcom/b/a/f$a;-><init>(FF)V

    .line 356
    invoke-virtual {p0}, Lcom/b/a/f$a;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/f$a;->a(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 343
    iget v0, p0, Lcom/b/a/f$a;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_0

    .line 348
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/b/a/f$a;->d:F

    const/4 p1, 0x1

    .line 349
    iput-boolean p1, p0, Lcom/b/a/f$a;->c:Z

    :cond_0
    return-void
.end method

.method public final synthetic c()Lcom/b/a/f;
    .locals 1

    .line 320
    invoke-direct {p0}, Lcom/b/a/f$a;->d()Lcom/b/a/f$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 320
    invoke-direct {p0}, Lcom/b/a/f$a;->d()Lcom/b/a/f$a;

    move-result-object v0

    return-object v0
.end method
