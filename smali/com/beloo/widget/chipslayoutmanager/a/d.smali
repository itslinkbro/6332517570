.class final Lcom/beloo/widget/chipslayoutmanager/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/a/o;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 8
    iget v0, p3, Landroid/graphics/Rect;->top:I

    if-ge v0, p1, :cond_0

    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "top point of input rect can\'t be lower than minTop"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_0
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    if-le v0, p2, :cond_1

    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bottom point of input rect can\'t be bigger than maxTop"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    sub-int p3, p2, p1

    .line 18
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    sub-int/2addr p3, v1

    .line 20
    div-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    .line 22
    iput p1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p3

    .line 23
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method
