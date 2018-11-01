.class final Lcom/beloo/widget/chipslayoutmanager/a/a;
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
    .locals 1

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
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    if-le p1, p2, :cond_1

    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bottom point of input rect can\'t be bigger than maxTop"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 16
    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    if-ge p3, p2, :cond_2

    .line 17
    iget p3, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p2, v0

    add-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 18
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    return-object p1
.end method
