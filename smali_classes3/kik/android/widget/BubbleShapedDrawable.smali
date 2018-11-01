.class public final Lkik/android/widget/BubbleShapedDrawable;
.super Lkik/android/widget/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/BubbleShapedDrawable$ArrowLocation;
    }
.end annotation


# static fields
.field private static final r:I

.field private static final s:I

.field private static final t:I


# instance fields
.field private c:Landroid/graphics/Point;

.field private d:Lkik/android/widget/BubbleShapedDrawable$ArrowLocation;

.field private e:Landroid/graphics/Point;

.field private f:Landroid/graphics/Point;

.field private g:Landroid/graphics/Point;

.field private h:Landroid/graphics/Path;

.field private i:[I

.field private j:[I

.field private k:[I

.field private final l:Landroid/graphics/Matrix;

.field private m:I

.field private n:I

.field private o:I

.field private final p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/ColorFilter;

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41900000    # 18.0f

    .line 63
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    sput v0, Lkik/android/widget/BubbleShapedDrawable;->r:I

    const/high16 v0, 0x40c00000    # 6.0f

    .line 64
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    sput v0, Lkik/android/widget/BubbleShapedDrawable;->s:I

    const/high16 v0, 0x41500000    # 13.0f

    .line 65
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    sput v0, Lkik/android/widget/BubbleShapedDrawable;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lkik/android/widget/BubbleShapedDrawable$ArrowLocation;)V
    .locals 3

    .line 70
    invoke-direct {p0, p1}, Lkik/android/widget/t;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lkik/android/widget/BubbleShapedDrawable;->e:Landroid/graphics/Point;

    .line 28
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lkik/android/widget/BubbleShapedDrawable;->f:Landroid/graphics/Point;

    .line 29
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lkik/android/widget/BubbleShapedDrawable;->g:Landroid/graphics/Point;

    .line 30
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lkik/android/widget/BubbleShapedDrawable;->h:Landroid/graphics/Path;

    const/4 p1, 0x1

    .line 31
    new-array v0, p1, [I

    const/4 v1, 0x0

    const v2, 0x10100a1

    aput v2, v0, v1

    iput-object v0, p0, Lkik/android/widget/BubbleShapedDrawable;->i:[I

    .line 32
    new-array v0, p1, [I

    const v2, 0x101009c

    aput v2, v0, v1

    iput-object v0, p0, Lkik/android/widget/BubbleShapedDrawable;->j:[I

    .line 33
    new-array p1, p1, [I

    const v0, 0x10100a7

    aput v0, p1, v1

    iput-object p1, p0, Lkik/android/widget/BubbleShapedDrawable;->k:[I

    .line 34
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lkik/android/widget/BubbleShapedDrawable;->l:Landroid/graphics/Matrix;

    .line 35
    iput v1, p0, Lkik/android/widget/BubbleShapedDrawable;->m:I

    .line 40
    new-instance p1, Lkik/android/widget/BubbleShapedDrawable$1;

    invoke-direct {p1, p0}, Lkik/android/widget/BubbleShapedDrawable$1;-><init>(Lkik/android/widget/BubbleShapedDrawable;)V

    iput-object p1, p0, Lkik/android/widget/BubbleShapedDrawable;->p:Landroid/graphics/Paint;

    .line 47
    new-instance p1, Landroid/graphics/LightingColorFilter;

    const v0, -0x444445

    invoke-direct {p1, v0, v1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    iput-object p1, p0, Lkik/android/widget/BubbleShapedDrawable;->q:Landroid/graphics/ColorFilter;

    const p1, 0x7f0700a6

    .line 66
    invoke-static {p1}, Lkik/android/chat/KikApplication;->c(I)I

    move-result p1

    iput p1, p0, Lkik/android/widget/BubbleShapedDrawable;->u:I

    .line 71
    iput-object p2, p0, Lkik/android/widget/BubbleShapedDrawable;->d:Lkik/android/widget/BubbleShapedDrawable$ArrowLocation;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 194
    iput p1, p0, Lkik/android/widget/BubbleShapedDrawable;->m:I

    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 84
    iput p1, p0, Lkik/android/widget/BubbleShapedDrawable;->n:I

    .line 85
    iput p2, p0, Lkik/android/widget/BubbleShapedDrawable;->o:I

    .line 86
    invoke-virtual {p0}, Lkik/android/widget/BubbleShapedDrawable;->invalidateSelf()V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 98
    invoke-super {p0, p1, p2}, Lkik/android/widget/t;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected final a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lkik/android/widget/BubbleShapedDrawable;->p:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lkik/android/widget/BubbleShapedDrawable;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    .line 115
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lkik/android/widget/BubbleShapedDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 117
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1202
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lkik/android/widget/BubbleShapedDrawable;->n:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lkik/android/widget/BubbleShapedDrawable;->o:I

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 125
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Lkik/android/widget/BubbleShapedDrawable;->getIntrinsicWidth()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0}, Lkik/android/widget/BubbleShapedDrawable;->getIntrinsicHeight()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 127
    :cond_0
    invoke-virtual {p0}, Lkik/android/widget/BubbleShapedDrawable;->getIntrinsicWidth()I

    move-result v2

    .line 128
    invoke-virtual {p0}, Lkik/android/widget/BubbleShapedDrawable;->getIntrinsicHeight()I

    move-result v3

    .line 129
    invoke-virtual {p2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 133
    iget-object v5, p0, Lkik/android/widget/BubbleShapedDrawable;->l:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 137
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int v5, v5, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    mul-int v6, v6, v3

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    if-le v5, v6, :cond_1

    .line 138
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    int-to-float v3, v3

    div-float/2addr v5, v3

    .line 139
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    int-to-float v2, v2

    mul-float v2, v2, v5

    sub-float/2addr v3, v2

    mul-float v2, v3, v8

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    int-to-float v2, v2

    div-float/2addr v5, v2

    .line 143
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v3

    mul-float v3, v3, v5

    sub-float/2addr v2, v3

    mul-float v2, v2, v8

    move v7, v2

    const/4 v2, 0x0

    .line 146
    :goto_0
    iget-object v3, p0, Lkik/android/widget/BubbleShapedDrawable;->l:Landroid/graphics/Matrix;

    invoke-virtual {v3, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 147
    iget-object v3, p0, Lkik/android/widget/BubbleShapedDrawable;->l:Landroid/graphics/Matrix;

    add-float/2addr v2, v8

    float-to-int v2, v2

    iget v5, p0, Lkik/android/widget/BubbleShapedDrawable;->n:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    add-float/2addr v7, v8

    float-to-int v5, v7

    int-to-float v5, v5

    invoke-virtual {v3, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 148
    iget-object v2, p0, Lkik/android/widget/BubbleShapedDrawable;->l:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1213
    :cond_2
    iget-object v2, p0, Lkik/android/widget/BubbleShapedDrawable;->i:[I

    invoke-virtual {p0}, Lkik/android/widget/BubbleShapedDrawable;->getState()[I

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1218
    iget-object v2, p0, Lkik/android/widget/BubbleShapedDrawable;->j:[I

    invoke-virtual {p0}, Lkik/android/widget/BubbleShapedDrawable;->getState()[I

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1223
    iget-object v2, p0, Lkik/android/widget/BubbleShapedDrawable;->k:[I

    invoke-virtual {p0}, Lkik/android/widget/BubbleShapedDrawable;->getState()[I

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 156
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_2

    .line 153
    :cond_4
    :goto_1
    iget-object v2, p0, Lkik/android/widget/BubbleShapedDrawable;->q:Landroid/graphics/ColorFilter;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 160
    :goto_2
    sget-object v2, Lkik/android/widget/BubbleShapedDrawable$2;->a:[I

    iget-object v3, p0, Lkik/android/widget/BubbleShapedDrawable;->d:Lkik/android/widget/BubbleShapedDrawable$ArrowLocation;

    invoke-virtual {v3}, Lkik/android/widget/BubbleShapedDrawable$ArrowLocation;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_3

    .line 169
    :pswitch_0
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sget v3, Lkik/android/widget/BubbleShapedDrawable;->r:I

    sub-int/2addr v2, v3

    .line 170
    iget-object v3, p0, Lkik/android/widget/BubbleShapedDrawable;->e:Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Point;->set(II)V

    .line 171
    iget-object v3, p0, Lkik/android/widget/BubbleShapedDrawable;->f:Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sget v5, Lkik/android/widget/BubbleShapedDrawable;->s:I

    sub-int/2addr v4, v5

    sget v5, Lkik/android/widget/BubbleShapedDrawable;->t:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Point;->set(II)V

    .line 172
    iget-object v3, p0, Lkik/android/widget/BubbleShapedDrawable;->g:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sget v4, Lkik/android/widget/BubbleShapedDrawable;->s:I

    sub-int/2addr v0, v4

    sget v4, Lkik/android/widget/BubbleShapedDrawable;->t:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Point;->set(II)V

    .line 173
    iget v0, v1, Landroid/graphics/RectF;->right:F

    sget v2, Lkik/android/widget/BubbleShapedDrawable;->s:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->right:F

    goto :goto_3

    .line 162
    :pswitch_1
    iget v2, v0, Landroid/graphics/Rect;->top:I

    sget v3, Lkik/android/widget/BubbleShapedDrawable;->r:I

    add-int/2addr v2, v3

    .line 163
    iget-object v3, p0, Lkik/android/widget/BubbleShapedDrawable;->e:Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Point;->set(II)V

    .line 164
    iget-object v3, p0, Lkik/android/widget/BubbleShapedDrawable;->f:Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sget v5, Lkik/android/widget/BubbleShapedDrawable;->s:I

    add-int/2addr v4, v5

    sget v5, Lkik/android/widget/BubbleShapedDrawable;->t:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Point;->set(II)V

    .line 165
    iget-object v3, p0, Lkik/android/widget/BubbleShapedDrawable;->g:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sget v4, Lkik/android/widget/BubbleShapedDrawable;->s:I

    add-int/2addr v0, v4

    sget v4, Lkik/android/widget/BubbleShapedDrawable;->t:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Point;->set(II)V

    .line 166
    iget v0, v1, Landroid/graphics/RectF;->left:F

    sget v2, Lkik/android/widget/BubbleShapedDrawable;->s:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 176
    :goto_3
    iget-object v0, p0, Lkik/android/widget/BubbleShapedDrawable;->d:Lkik/android/widget/BubbleShapedDrawable$ArrowLocation;

    sget-object v2, Lkik/android/widget/BubbleShapedDrawable$ArrowLocation;->ARROW_NONE:Lkik/android/widget/BubbleShapedDrawable$ArrowLocation;

    if-eq v0, v2, :cond_5

    .line 177
    iget-object v0, p0, Lkik/android/widget/BubbleShapedDrawable;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 178
    iget-object v0, p0, Lkik/android/widget/BubbleShapedDrawable;->h:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 179
    iget-object v0, p0, Lkik/android/widget/BubbleShapedDrawable;->h:Landroid/graphics/Path;

    iget-object v2, p0, Lkik/android/widget/BubbleShapedDrawable;->e:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lkik/android/widget/BubbleShapedDrawable;->e:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 180
    iget-object v0, p0, Lkik/android/widget/BubbleShapedDrawable;->h:Landroid/graphics/Path;

    iget-object v2, p0, Lkik/android/widget/BubbleShapedDrawable;->f:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lkik/android/widget/BubbleShapedDrawable;->f:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    iget-object v0, p0, Lkik/android/widget/BubbleShapedDrawable;->h:Landroid/graphics/Path;

    iget-object v2, p0, Lkik/android/widget/BubbleShapedDrawable;->g:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lkik/android/widget/BubbleShapedDrawable;->g:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 182
    iget-object v0, p0, Lkik/android/widget/BubbleShapedDrawable;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 183
    iget-object v0, p0, Lkik/android/widget/BubbleShapedDrawable;->h:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 185
    :cond_5
    iget v0, p0, Lkik/android/widget/BubbleShapedDrawable;->u:I

    int-to-float v0, v0

    iget v2, p0, Lkik/android/widget/BubbleShapedDrawable;->u:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v0, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 187
    iget p2, p0, Lkik/android/widget/BubbleShapedDrawable;->m:I

    if-eqz p2, :cond_6

    .line 188
    iget p2, p0, Lkik/android/widget/BubbleShapedDrawable;->m:I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/graphics/Point;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lkik/android/widget/BubbleShapedDrawable;->c:Landroid/graphics/Point;

    return-void
.end method

.method protected final b(Landroid/graphics/Canvas;)V
    .locals 1

    .line 265
    iget-object v0, p0, Lkik/android/widget/BubbleShapedDrawable;->p:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lkik/android/widget/BubbleShapedDrawable;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 237
    invoke-super {p0}, Lkik/android/widget/t;->getIntrinsicHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v1, p0, Lkik/android/widget/BubbleShapedDrawable;->c:Landroid/graphics/Point;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/android/widget/BubbleShapedDrawable;->c:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-lez v1, :cond_0

    .line 239
    iget-object v0, p0, Lkik/android/widget/BubbleShapedDrawable;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    :cond_0
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 248
    invoke-super {p0}, Lkik/android/widget/t;->getIntrinsicWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 249
    iget-object v1, p0, Lkik/android/widget/BubbleShapedDrawable;->c:Landroid/graphics/Point;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/android/widget/BubbleShapedDrawable;->c:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_0

    .line 250
    iget-object v0, p0, Lkik/android/widget/BubbleShapedDrawable;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    :cond_0
    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final onStateChange([I)Z
    .locals 0

    .line 229
    invoke-virtual {p0}, Lkik/android/widget/BubbleShapedDrawable;->invalidateSelf()V

    .line 230
    invoke-super {p0, p1}, Lkik/android/widget/t;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public final setState([I)Z
    .locals 0

    .line 271
    invoke-super {p0, p1}, Lkik/android/widget/t;->setState([I)Z

    move-result p1

    return p1
.end method
