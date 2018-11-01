.class public final Lcom/instabug/library/view/annotation/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/view/annotation/a/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;)Lcom/instabug/library/view/annotation/a/c$a;
    .locals 6

    .line 16
    new-instance v0, Lcom/instabug/library/view/annotation/a/c$a;

    invoke-direct {v0, p0}, Lcom/instabug/library/view/annotation/a/c$a;-><init>(Lcom/instabug/library/view/annotation/a/c;)V

    .line 18
    new-instance v1, Lcom/instabug/library/view/annotation/a/a;

    invoke-direct {v1, p1}, Lcom/instabug/library/view/annotation/a/a;-><init>(Landroid/graphics/Path;)V

    .line 19
    sget-object p1, Lcom/instabug/library/view/annotation/a/e$a;->c:Lcom/instabug/library/view/annotation/a/e$a;

    invoke-virtual {v1, p1}, Lcom/instabug/library/view/annotation/a/a;->a(Lcom/instabug/library/view/annotation/a/e$a;)Lcom/instabug/library/view/annotation/a/g;

    move-result-object p1

    .line 20
    invoke-virtual {v1}, Lcom/instabug/library/view/annotation/a/a;->a()Lcom/instabug/library/view/annotation/a/g;

    move-result-object v2

    .line 22
    sget-object v3, Lcom/instabug/library/view/annotation/a/e$a;->b:Lcom/instabug/library/view/annotation/a/e$a;

    invoke-virtual {v1, v3}, Lcom/instabug/library/view/annotation/a/a;->a(Lcom/instabug/library/view/annotation/a/e$a;)Lcom/instabug/library/view/annotation/a/g;

    move-result-object v1

    .line 24
    iget v3, v2, Lcom/instabug/library/view/annotation/a/g;->c:F

    iget v4, v1, Lcom/instabug/library/view/annotation/a/g;->c:F

    cmpl-float v3, v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    if-lez v3, :cond_4

    iget v3, v2, Lcom/instabug/library/view/annotation/a/g;->c:F

    iget v5, p1, Lcom/instabug/library/view/annotation/a/g;->c:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_4

    .line 26
    iget p1, v2, Lcom/instabug/library/view/annotation/a/g;->f:F

    cmpl-float p1, p1, v4

    if-gtz p1, :cond_3

    iget p1, v2, Lcom/instabug/library/view/annotation/a/g;->g:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    iget p1, v2, Lcom/instabug/library/view/annotation/a/g;->l:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    .line 31
    iget p1, v2, Lcom/instabug/library/view/annotation/a/g;->i:I

    iget v1, v2, Lcom/instabug/library/view/annotation/a/g;->k:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v1, 0xa

    if-ge p1, v1, :cond_1

    iget p1, v2, Lcom/instabug/library/view/annotation/a/g;->j:I

    iget v3, v2, Lcom/instabug/library/view/annotation/a/g;->h:I

    sub-int/2addr p1, v3

    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p1, v1, :cond_1

    .line 33
    sget-object p1, Lcom/instabug/library/view/annotation/a/e$a;->d:Lcom/instabug/library/view/annotation/a/e$a;

    iput-object p1, v0, Lcom/instabug/library/view/annotation/a/c$a;->a:Lcom/instabug/library/view/annotation/a/e$a;

    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lcom/instabug/library/view/annotation/a/e$a;->a:Lcom/instabug/library/view/annotation/a/e$a;

    iput-object p1, v0, Lcom/instabug/library/view/annotation/a/c$a;->a:Lcom/instabug/library/view/annotation/a/e$a;

    .line 37
    :goto_0
    iget p1, v2, Lcom/instabug/library/view/annotation/a/g;->b:I

    iput p1, v0, Lcom/instabug/library/view/annotation/a/c$a;->b:I

    goto :goto_4

    .line 39
    :cond_2
    sget-object p1, Lcom/instabug/library/view/annotation/a/e$a;->e:Lcom/instabug/library/view/annotation/a/e$a;

    iput-object p1, v0, Lcom/instabug/library/view/annotation/a/c$a;->a:Lcom/instabug/library/view/annotation/a/e$a;

    goto :goto_4

    .line 28
    :cond_3
    :goto_1
    sget-object p1, Lcom/instabug/library/view/annotation/a/e$a;->e:Lcom/instabug/library/view/annotation/a/e$a;

    iput-object p1, v0, Lcom/instabug/library/view/annotation/a/c$a;->a:Lcom/instabug/library/view/annotation/a/e$a;

    goto :goto_4

    .line 44
    :cond_4
    iget v2, v1, Lcom/instabug/library/view/annotation/a/g;->c:F

    iget v3, p1, Lcom/instabug/library/view/annotation/a/g;->c:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    .line 45
    iget p1, v1, Lcom/instabug/library/view/annotation/a/g;->f:F

    cmpl-float p1, p1, v4

    if-gtz p1, :cond_6

    iget p1, v1, Lcom/instabug/library/view/annotation/a/g;->g:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_5

    goto :goto_2

    .line 49
    :cond_5
    sget-object p1, Lcom/instabug/library/view/annotation/a/e$a;->b:Lcom/instabug/library/view/annotation/a/e$a;

    iput-object p1, v0, Lcom/instabug/library/view/annotation/a/c$a;->a:Lcom/instabug/library/view/annotation/a/e$a;

    .line 50
    iget p1, v1, Lcom/instabug/library/view/annotation/a/g;->b:I

    iput p1, v0, Lcom/instabug/library/view/annotation/a/c$a;->b:I

    .line 51
    iget p1, v1, Lcom/instabug/library/view/annotation/a/g;->e:F

    iput p1, v0, Lcom/instabug/library/view/annotation/a/c$a;->c:F

    goto :goto_4

    .line 47
    :cond_6
    :goto_2
    sget-object p1, Lcom/instabug/library/view/annotation/a/e$a;->e:Lcom/instabug/library/view/annotation/a/e$a;

    iput-object p1, v0, Lcom/instabug/library/view/annotation/a/c$a;->a:Lcom/instabug/library/view/annotation/a/e$a;

    goto :goto_4

    .line 54
    :cond_7
    iget v1, p1, Lcom/instabug/library/view/annotation/a/g;->f:F

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_9

    iget v1, p1, Lcom/instabug/library/view/annotation/a/g;->g:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_8

    goto :goto_3

    .line 58
    :cond_8
    sget-object v1, Lcom/instabug/library/view/annotation/a/e$a;->c:Lcom/instabug/library/view/annotation/a/e$a;

    iput-object v1, v0, Lcom/instabug/library/view/annotation/a/c$a;->a:Lcom/instabug/library/view/annotation/a/e$a;

    .line 59
    iget v1, p1, Lcom/instabug/library/view/annotation/a/g;->b:I

    iput v1, v0, Lcom/instabug/library/view/annotation/a/c$a;->b:I

    .line 60
    iget p1, p1, Lcom/instabug/library/view/annotation/a/g;->e:F

    iput p1, v0, Lcom/instabug/library/view/annotation/a/c$a;->c:F

    goto :goto_4

    .line 56
    :cond_9
    :goto_3
    sget-object p1, Lcom/instabug/library/view/annotation/a/e$a;->e:Lcom/instabug/library/view/annotation/a/e$a;

    iput-object p1, v0, Lcom/instabug/library/view/annotation/a/c$a;->a:Lcom/instabug/library/view/annotation/a/e$a;

    :goto_4
    return-object v0
.end method
