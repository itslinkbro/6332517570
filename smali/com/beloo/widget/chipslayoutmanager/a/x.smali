.class final Lcom/beloo/widget/chipslayoutmanager/a/x;
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

    .line 9
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 11
    iget p3, p2, Landroid/graphics/Rect;->left:I

    if-le p3, p1, :cond_0

    .line 12
    iget p3, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p1

    sub-int/2addr p3, v0

    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 13
    iput p1, p2, Landroid/graphics/Rect;->left:I

    :cond_0
    return-object p2
.end method
