.class public Lkik/android/widget/ClampedContentPreviewView;
.super Lcom/kik/cache/ContentPreviewImageView;
.source "SourceFile"


# instance fields
.field private h:Landroid/graphics/Point;

.field private i:Ljava/lang/reflect/Field;

.field private j:Ljava/lang/reflect/Field;

.field private k:Ljava/lang/reflect/Field;

.field private l:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/kik/cache/ContentPreviewImageView;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lkik/android/widget/ClampedContentPreviewView;->h:Landroid/graphics/Point;

    .line 36
    invoke-direct {p0}, Lkik/android/widget/ClampedContentPreviewView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/kik/cache/ContentPreviewImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lkik/android/widget/ClampedContentPreviewView;->h:Landroid/graphics/Point;

    .line 42
    invoke-direct {p0}, Lkik/android/widget/ClampedContentPreviewView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 48
    :try_start_0
    const-class v0, Landroid/widget/ImageView;

    const-string v1, "mMaxWidth"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/ClampedContentPreviewView;->i:Ljava/lang/reflect/Field;

    .line 49
    const-class v0, Landroid/widget/ImageView;

    const-string v1, "mMaxHeight"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/ClampedContentPreviewView;->j:Ljava/lang/reflect/Field;

    .line 50
    const-class v0, Landroid/view/View;

    const-string v1, "mMinWidth"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/ClampedContentPreviewView;->k:Ljava/lang/reflect/Field;

    .line 51
    const-class v0, Landroid/view/View;

    const-string v1, "mMinHeight"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/ClampedContentPreviewView;->l:Ljava/lang/reflect/Field;

    .line 52
    iget-object v0, p0, Lkik/android/widget/ClampedContentPreviewView;->i:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 53
    iget-object v0, p0, Lkik/android/widget/ClampedContentPreviewView;->j:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 54
    iget-object v0, p0, Lkik/android/widget/ClampedContentPreviewView;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 55
    iget-object v0, p0, Lkik/android/widget/ClampedContentPreviewView;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method


# virtual methods
.method protected a(II)Landroid/graphics/Point;
    .locals 3

    const/high16 v0, 0x434d0000    # 205.0f

    .line 168
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    const v1, 0x43858000    # 267.0f

    .line 169
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    .line 172
    :try_start_0
    iget-object v2, p0, Lkik/android/widget/ClampedContentPreviewView;->i:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :try_start_1
    iget-object v0, p0, Lkik/android/widget/ClampedContentPreviewView;->j:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move v2, v0

    :catch_1
    move v0, v1

    .line 177
    :goto_0
    invoke-static {p1, p2, v2, v0}, Lkik/android/util/f;->a(IIII)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 64
    invoke-virtual {p0}, Lkik/android/widget/ClampedContentPreviewView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 66
    invoke-super {p0, p1, p2}, Lcom/kik/cache/ContentPreviewImageView;->onMeasure(II)V

    return-void

    .line 69
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 70
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    .line 74
    iget-object v0, p0, Lkik/android/widget/ClampedContentPreviewView;->a:Landroid/graphics/Point;

    if-nez v0, :cond_1

    .line 76
    invoke-virtual {p0, p2, p1}, Lkik/android/widget/ClampedContentPreviewView;->a(II)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/ClampedContentPreviewView;->h:Landroid/graphics/Point;

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lkik/android/widget/ClampedContentPreviewView;->a:Landroid/graphics/Point;

    iput-object v0, p0, Lkik/android/widget/ClampedContentPreviewView;->h:Landroid/graphics/Point;

    .line 85
    :goto_0
    iget-object v0, p0, Lkik/android/widget/ClampedContentPreviewView;->h:Landroid/graphics/Point;

    if-eqz v0, :cond_2

    .line 86
    iget-object p1, p0, Lkik/android/widget/ClampedContentPreviewView;->h:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 87
    iget-object p1, p0, Lkik/android/widget/ClampedContentPreviewView;->h:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    :cond_2
    const/4 v0, 0x0

    .line 96
    :try_start_0
    iget-object v1, p0, Lkik/android/widget/ClampedContentPreviewView;->i:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :try_start_1
    iget-object v2, p0, Lkik/android/widget/ClampedContentPreviewView;->j:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    :try_start_2
    iget-object v3, p0, Lkik/android/widget/ClampedContentPreviewView;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    :try_start_3
    iget-object v4, p0, Lkik/android/widget/ClampedContentPreviewView;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move v0, v4

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :catch_1
    const/4 v2, 0x0

    :catch_2
    const/4 v3, 0x0

    :catch_3
    :goto_1
    if-lez v3, :cond_3

    if-ge p2, v3, :cond_3

    move p2, v3

    :cond_3
    if-lez v1, :cond_4

    if-le p2, v1, :cond_4

    move p2, v1

    :cond_4
    if-lez v0, :cond_5

    if-ge p1, v0, :cond_5

    move p1, v0

    :cond_5
    if-lez v2, :cond_6

    if-le p1, v2, :cond_6

    move p1, v2

    :cond_6
    int-to-double v4, p2

    int-to-double v6, p1

    div-double v8, v4, v6

    const-wide/high16 v10, 0x3fe2000000000000L    # 0.5625

    cmpg-double v12, v8, v10

    if-gez v12, :cond_8

    if-le p2, p1, :cond_7

    goto :goto_2

    :cond_7
    const p1, 0x43858000    # 267.0f

    .line 133
    invoke-static {p1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result p2

    int-to-double v6, p2

    .line 134
    invoke-static {p1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result p1

    int-to-double p1, p1

    mul-double v4, p1, v10

    .line 136
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 137
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p2, v4

    :cond_8
    if-lez v3, :cond_9

    if-ge p2, v3, :cond_9

    move p2, v3

    :cond_9
    if-lez v1, :cond_a

    if-le p2, v1, :cond_a

    move p2, v1

    :cond_a
    if-lez v0, :cond_b

    if-ge p1, v0, :cond_b

    move p1, v0

    :cond_b
    if-lez v2, :cond_c

    if-le p1, v2, :cond_c

    move p1, v2

    .line 159
    :cond_c
    iget v0, p0, Lkik/android/widget/ClampedContentPreviewView;->b:I

    iget v1, p0, Lkik/android/widget/ClampedContentPreviewView;->c:I

    add-int/2addr v0, v1

    add-int/2addr p2, v0

    .line 161
    invoke-virtual {p0, p2, p1}, Lkik/android/widget/ClampedContentPreviewView;->setMeasuredDimension(II)V

    return-void
.end method
