.class public Lcom/instabug/library/view/annotation/b;
.super Landroid/graphics/RectF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/view/annotation/b$b;,
        Lcom/instabug/library/view/annotation/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/instabug/library/view/annotation/b$a;

.field public b:Lcom/instabug/library/view/annotation/b$b;

.field public c:Lcom/instabug/library/view/annotation/b$a;

.field public d:Lcom/instabug/library/view/annotation/b$b;

.field public e:Landroid/graphics/PointF;

.field public f:Landroid/graphics/PointF;

.field public g:Landroid/graphics/PointF;

.field public h:Landroid/graphics/PointF;

.field public i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    .line 18
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    .line 19
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    .line 20
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/instabug/library/view/annotation/b;->i:Z

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/instabug/library/view/annotation/b;->j:Z

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    .line 18
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    .line 19
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    .line 20
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/instabug/library/view/annotation/b;->i:Z

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/instabug/library/view/annotation/b;->j:Z

    return-void
.end method

.method public constructor <init>(Lcom/instabug/library/view/annotation/b;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    .line 18
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    .line 19
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    .line 20
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/instabug/library/view/annotation/b;->i:Z

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/instabug/library/view/annotation/b;->j:Z

    .line 29
    invoke-direct {p0, p1}, Lcom/instabug/library/view/annotation/b;->b(Lcom/instabug/library/view/annotation/b;)V

    return-void
.end method

.method private b(Lcom/instabug/library/view/annotation/b;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/instabug/library/view/annotation/b;->bottom:F

    iput p1, p0, Lcom/instabug/library/view/annotation/b;->right:F

    iput p1, p0, Lcom/instabug/library/view/annotation/b;->top:F

    iput p1, p0, Lcom/instabug/library/view/annotation/b;->left:F

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/instabug/library/view/annotation/b;->c:Lcom/instabug/library/view/annotation/b$a;

    iput-object v0, p0, Lcom/instabug/library/view/annotation/b;->a:Lcom/instabug/library/view/annotation/b$a;

    .line 45
    iput-object v0, p0, Lcom/instabug/library/view/annotation/b;->d:Lcom/instabug/library/view/annotation/b$b;

    iput-object v0, p0, Lcom/instabug/library/view/annotation/b;->b:Lcom/instabug/library/view/annotation/b$b;

    .line 46
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 47
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 48
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 49
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/instabug/library/view/annotation/b;->i:Z

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/instabug/library/view/annotation/b;->j:Z

    return-void

    .line 54
    :cond_0
    iget v0, p1, Lcom/instabug/library/view/annotation/b;->left:F

    iput v0, p0, Lcom/instabug/library/view/annotation/b;->left:F

    .line 55
    iget v0, p1, Lcom/instabug/library/view/annotation/b;->top:F

    iput v0, p0, Lcom/instabug/library/view/annotation/b;->top:F

    .line 56
    iget v0, p1, Lcom/instabug/library/view/annotation/b;->right:F

    iput v0, p0, Lcom/instabug/library/view/annotation/b;->right:F

    .line 57
    iget v0, p1, Lcom/instabug/library/view/annotation/b;->bottom:F

    iput v0, p0, Lcom/instabug/library/view/annotation/b;->bottom:F

    .line 58
    iget-object v0, p1, Lcom/instabug/library/view/annotation/b;->a:Lcom/instabug/library/view/annotation/b$a;

    iput-object v0, p0, Lcom/instabug/library/view/annotation/b;->a:Lcom/instabug/library/view/annotation/b$a;

    .line 59
    iget-object v0, p1, Lcom/instabug/library/view/annotation/b;->b:Lcom/instabug/library/view/annotation/b$b;

    iput-object v0, p0, Lcom/instabug/library/view/annotation/b;->b:Lcom/instabug/library/view/annotation/b$b;

    .line 60
    iget-object v0, p1, Lcom/instabug/library/view/annotation/b;->c:Lcom/instabug/library/view/annotation/b$a;

    iput-object v0, p0, Lcom/instabug/library/view/annotation/b;->c:Lcom/instabug/library/view/annotation/b$a;

    .line 61
    iget-object v0, p1, Lcom/instabug/library/view/annotation/b;->d:Lcom/instabug/library/view/annotation/b$b;

    iput-object v0, p0, Lcom/instabug/library/view/annotation/b;->d:Lcom/instabug/library/view/annotation/b$b;

    .line 63
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    iget-object v1, p1, Lcom/instabug/library/view/annotation/b;->e:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 64
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    iget-object v1, p1, Lcom/instabug/library/view/annotation/b;->f:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 65
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    iget-object v1, p1, Lcom/instabug/library/view/annotation/b;->g:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 66
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    iget-object v1, p1, Lcom/instabug/library/view/annotation/b;->h:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 68
    iget-boolean v0, p1, Lcom/instabug/library/view/annotation/b;->i:Z

    iput-boolean v0, p0, Lcom/instabug/library/view/annotation/b;->i:Z

    .line 1097
    iget-boolean p1, p1, Lcom/instabug/library/view/annotation/b;->j:Z

    .line 69
    iput-boolean p1, p0, Lcom/instabug/library/view/annotation/b;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/PointF;
    .locals 3

    .line 74
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/instabug/library/view/annotation/b;->left:F

    iget v2, p0, Lcom/instabug/library/view/annotation/b;->top:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final a(Lcom/instabug/library/view/annotation/b;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/instabug/library/view/annotation/b;->b(Lcom/instabug/library/view/annotation/b;)V

    return-void
.end method

.method public final b()Landroid/graphics/PointF;
    .locals 3

    .line 78
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/instabug/library/view/annotation/b;->right:F

    iget v2, p0, Lcom/instabug/library/view/annotation/b;->top:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final c()Landroid/graphics/PointF;
    .locals 3

    .line 82
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/instabug/library/view/annotation/b;->right:F

    iget v2, p0, Lcom/instabug/library/view/annotation/b;->bottom:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final d()Landroid/graphics/PointF;
    .locals 3

    .line 87
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/instabug/library/view/annotation/b;->left:F

    iget v2, p0, Lcom/instabug/library/view/annotation/b;->bottom:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final e()[Landroid/graphics/PointF;
    .locals 3

    const/4 v0, 0x4

    .line 91
    new-array v0, v0, [Landroid/graphics/PointF;

    .line 92
    invoke-virtual {p0}, Lcom/instabug/library/view/annotation/b;->a()Landroid/graphics/PointF;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/instabug/library/view/annotation/b;->b()Landroid/graphics/PointF;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/instabug/library/view/annotation/b;->c()Landroid/graphics/PointF;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/instabug/library/view/annotation/b;->d()Landroid/graphics/PointF;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/instabug/library/view/annotation/b;->j:Z

    return v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/instabug/library/view/annotation/b;->j:Z

    return-void
.end method
