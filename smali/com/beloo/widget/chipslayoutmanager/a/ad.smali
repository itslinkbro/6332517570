.class final Lcom/beloo/widget/chipslayoutmanager/a/ad;
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
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 10
    iget p3, p1, Landroid/graphics/Rect;->right:I

    if-ge p3, p2, :cond_0

    .line 11
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int v0, p2, v0

    add-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 12
    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    return-object p1
.end method
