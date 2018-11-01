.class public final Lcom/instabug/library/view/annotation/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/instabug/library/view/annotation/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/instabug/library/view/annotation/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/instabug/library/view/annotation/a/e$a;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instabug/library/view/annotation/a/e$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/instabug/library/view/annotation/a/d;",
            ">;"
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/instabug/library/view/annotation/a/e$a;->b:Lcom/instabug/library/view/annotation/a/e$a;

    if-ne p0, v0, :cond_1

    .line 48
    sget-object v0, Lcom/instabug/library/view/annotation/a/b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 49
    sget-object p0, Lcom/instabug/library/view/annotation/a/b;->a:Ljava/util/List;

    return-object p0

    .line 51
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/instabug/library/view/annotation/a/b;->a:Ljava/util/List;

    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Lcom/instabug/library/view/annotation/a/e$a;->c:Lcom/instabug/library/view/annotation/a/e$a;

    if-ne p0, v0, :cond_3

    .line 54
    sget-object v0, Lcom/instabug/library/view/annotation/a/b;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 55
    sget-object p0, Lcom/instabug/library/view/annotation/a/b;->b:Ljava/util/List;

    return-object p0

    .line 57
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/instabug/library/view/annotation/a/b;->b:Ljava/util/List;

    .line 61
    :cond_3
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    :goto_1
    const/16 v3, 0xc

    if-ge v1, v3, :cond_6

    .line 63
    new-instance v3, Lcom/instabug/library/view/annotation/a/d;

    invoke-direct {v3}, Lcom/instabug/library/view/annotation/a/d;-><init>()V

    .line 64
    iget v4, v0, Landroid/graphics/RectF;->left:F

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 65
    iget v4, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    iput v4, v0, Landroid/graphics/RectF;->right:F

    .line 66
    sget-object v4, Lcom/instabug/library/view/annotation/a/e$a;->b:Lcom/instabug/library/view/annotation/a/e$a;

    if-ne p0, v4, :cond_4

    .line 67
    iget-object v4, v3, Lcom/instabug/library/view/annotation/a/d;->a:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v0, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 68
    sget-object v4, Lcom/instabug/library/view/annotation/a/b;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 69
    :cond_4
    sget-object v4, Lcom/instabug/library/view/annotation/a/e$a;->c:Lcom/instabug/library/view/annotation/a/e$a;

    if-ne p0, v4, :cond_5

    .line 70
    iget-object v4, v3, Lcom/instabug/library/view/annotation/a/d;->a:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v0, v5}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 71
    sget-object v4, Lcom/instabug/library/view/annotation/a/b;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_5
    :goto_2
    iget v4, v0, Landroid/graphics/RectF;->left:F

    div-float/2addr v4, v2

    iput v4, v3, Lcom/instabug/library/view/annotation/a/d;->b:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 76
    :cond_6
    sget-object v0, Lcom/instabug/library/view/annotation/a/e$a;->b:Lcom/instabug/library/view/annotation/a/e$a;

    if-ne p0, v0, :cond_7

    .line 77
    sget-object p0, Lcom/instabug/library/view/annotation/a/b;->a:Ljava/util/List;

    return-object p0

    .line 78
    :cond_7
    sget-object v0, Lcom/instabug/library/view/annotation/a/e$a;->c:Lcom/instabug/library/view/annotation/a/e$a;

    if-ne p0, v0, :cond_8

    .line 79
    sget-object p0, Lcom/instabug/library/view/annotation/a/b;->b:Ljava/util/List;

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method
