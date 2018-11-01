.class public final Lcom/nhaarman/supertooltips/ToolTip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhaarman/supertooltips/ToolTip$AnimationType;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:J

.field private o:Landroid/view/View;

.field private p:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

.field private q:Z

.field private r:Landroid/graphics/Typeface;

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->a:Ljava/lang/CharSequence;

    .line 60
    iput-object v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->r:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    .line 61
    iput v1, p0, Lcom/nhaarman/supertooltips/ToolTip;->b:I

    .line 62
    iput v1, p0, Lcom/nhaarman/supertooltips/ToolTip;->c:I

    .line 63
    iput v1, p0, Lcom/nhaarman/supertooltips/ToolTip;->d:I

    .line 64
    iput-object v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->o:Landroid/view/View;

    .line 65
    sget-object v0, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->FROM_MASTER_VIEW:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    iput-object v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->p:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    .line 66
    iput-boolean v1, p0, Lcom/nhaarman/supertooltips/ToolTip;->v:Z

    .line 67
    iput-boolean v1, p0, Lcom/nhaarman/supertooltips/ToolTip;->u:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 439
    iget-boolean v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->u:Z

    return v0
.end method

.method public final B()Landroid/graphics/Typeface;
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->r:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final a()Lcom/nhaarman/supertooltips/ToolTip;
    .locals 1

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->g:Z

    return-object p0
.end method

.method public final a(I)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 0

    .line 114
    iput p1, p0, Lcom/nhaarman/supertooltips/ToolTip;->c:I

    return-object p0
.end method

.method public final a(Landroid/view/View;)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/nhaarman/supertooltips/ToolTip;->o:Landroid/view/View;

    return-object p0
.end method

.method public final a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/nhaarman/supertooltips/ToolTip;->p:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    return-object p0
.end method

.method public final a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;J)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 0

    .line 202
    iput-wide p2, p0, Lcom/nhaarman/supertooltips/ToolTip;->n:J

    .line 1191
    iput-object p1, p0, Lcom/nhaarman/supertooltips/ToolTip;->p:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    return-object p0
.end method

.method public final b()Lcom/nhaarman/supertooltips/ToolTip;
    .locals 1

    const v0, 0x7f06003d

    .line 136
    iput v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->d:I

    return-object p0
.end method

.method public final b(I)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 0

    .line 158
    iput p1, p0, Lcom/nhaarman/supertooltips/ToolTip;->i:I

    return-object p0
.end method

.method public final c()Lcom/nhaarman/supertooltips/ToolTip;
    .locals 1

    const/4 v0, 0x2

    .line 147
    iput v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->h:I

    return-object p0
.end method

.method public final c(I)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 0

    .line 235
    iput p1, p0, Lcom/nhaarman/supertooltips/ToolTip;->f:I

    return-object p0
.end method

.method public final d()Lcom/nhaarman/supertooltips/ToolTip;
    .locals 1

    const/4 v0, 0x1

    .line 213
    iput-boolean v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->q:Z

    return-object p0
.end method

.method public final d(I)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 0

    .line 246
    iput p1, p0, Lcom/nhaarman/supertooltips/ToolTip;->j:I

    return-object p0
.end method

.method public final e()Lcom/nhaarman/supertooltips/ToolTip;
    .locals 1

    const/4 v0, 0x1

    .line 312
    iput-boolean v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->v:Z

    const/4 v0, 0x0

    .line 313
    iput-boolean v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->u:Z

    return-object p0
.end method

.method public final e(I)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 0

    .line 257
    iput p1, p0, Lcom/nhaarman/supertooltips/ToolTip;->k:I

    return-object p0
.end method

.method public final f()Lcom/nhaarman/supertooltips/ToolTip;
    .locals 1

    const/4 v0, 0x0

    .line 324
    iput-boolean v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->v:Z

    const/4 v0, 0x1

    .line 325
    iput-boolean v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->u:Z

    return-object p0
.end method

.method public final f(I)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 0

    .line 268
    iput p1, p0, Lcom/nhaarman/supertooltips/ToolTip;->l:I

    return-object p0
.end method

.method public final g(I)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 0

    .line 279
    iput p1, p0, Lcom/nhaarman/supertooltips/ToolTip;->m:I

    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 344
    iget v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->b:I

    return v0
.end method

.method public final h(I)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 0

    .line 290
    iput p1, p0, Lcom/nhaarman/supertooltips/ToolTip;->s:I

    return-object p0
.end method

.method public final i()I
    .locals 1

    .line 349
    iget v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->c:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 354
    iget v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->d:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 359
    iget v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->h:I

    return v0
.end method

.method public final l()I
    .locals 1

    .line 364
    iget v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->i:I

    return v0
.end method

.method public final m()J
    .locals 2

    .line 369
    iget-wide v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->n:J

    return-wide v0
.end method

.method public final n()I
    .locals 1

    .line 374
    iget v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->e:I

    return v0
.end method

.method public final o()Landroid/view/View;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->o:Landroid/view/View;

    return-object v0
.end method

.method public final p()Lcom/nhaarman/supertooltips/ToolTip$AnimationType;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->p:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 389
    iget v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->j:I

    return v0
.end method

.method public final r()I
    .locals 1

    .line 394
    iget v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->s:I

    return v0
.end method

.method public final s()I
    .locals 1

    .line 399
    iget v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->k:I

    return v0
.end method

.method public final t()I
    .locals 1

    .line 404
    iget v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->l:I

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 409
    iget-boolean v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->q:Z

    return v0
.end method

.method public final v()I
    .locals 1

    .line 414
    iget v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->f:I

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 419
    iget-boolean v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->g:Z

    return v0
.end method

.method public final x()I
    .locals 1

    .line 424
    iget v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->m:I

    return v0
.end method

.method public final y()I
    .locals 1

    .line 429
    iget v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->t:I

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 434
    iget-boolean v0, p0, Lcom/nhaarman/supertooltips/ToolTip;->v:Z

    return v0
.end method
