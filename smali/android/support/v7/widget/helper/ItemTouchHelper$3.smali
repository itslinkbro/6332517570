.class Landroid/support/v7/widget/helper/ItemTouchHelper$3;
.super Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic c:Landroid/support/v7/widget/helper/ItemTouchHelper;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIFFFFILandroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 616
    iput-object v0, v8, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->c:Landroid/support/v7/widget/helper/ItemTouchHelper;

    move/from16 v0, p9

    iput v0, v8, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->a:I

    move-object/from16 v0, p10

    iput-object v0, v8, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-object v0, v8

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;-><init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIFFFF)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 619
    invoke-super {p0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 620
    iget-boolean p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->n:Z

    if-eqz p1, :cond_0

    return-void

    .line 623
    :cond_0
    iget p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->a:I

    if-gtz p1, :cond_1

    .line 625
    iget-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-static {p1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 629
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->c:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object p1, p1, Landroid/support/v7/widget/helper/ItemTouchHelper;->a:Ljava/util/List;

    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 630
    iput-boolean p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->k:Z

    .line 631
    iget p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->a:I

    if-lez p1, :cond_2

    .line 634
    iget-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->c:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->a:I

    .line 1680
    iget-object v1, p1, Landroid/support/v7/widget/helper/ItemTouchHelper;->p:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/helper/ItemTouchHelper$4;

    invoke-direct {v2, p1, p0, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper$4;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 638
    :cond_2
    :goto_0
    iget-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->c:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object p1, p1, Landroid/support/v7/widget/helper/ItemTouchHelper;->s:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 639
    iget-object p1, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->c:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v0, p0, Landroid/support/v7/widget/helper/ItemTouchHelper$3;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->b(Landroid/view/View;)V

    :cond_3
    return-void
.end method
