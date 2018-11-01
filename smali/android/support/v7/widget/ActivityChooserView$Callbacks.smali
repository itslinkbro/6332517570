.class Landroid/support/v7/widget/ActivityChooserView$Callbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Callbacks"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActivityChooserView;)V
    .locals 0

    .line 574
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 612
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->c:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    .line 613
    iget-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    .line 614
    iget-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object p1, p1, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->b()Landroid/content/pm/ResolveInfo;

    move-result-object p1

    .line 615
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->e()Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActivityChooserModel;->a(Landroid/content/pm/ResolveInfo;)I

    move-result p1

    .line 616
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->e()Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActivityChooserModel;->b(I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, 0x80000

    .line 618
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 619
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    .line 621
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->b:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_2

    .line 622
    iget-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v7/widget/ActivityChooserView;->g:Z

    .line 623
    iget-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget v0, v0, Landroid/support/v7/widget/ActivityChooserView;->h:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActivityChooserView;->b(I)V

    return-void

    .line 625
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public onDismiss()V
    .locals 2

    .line 1653
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->f:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 1654
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->f:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 647
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->d:Landroid/support/v4/view/ActionProvider;

    if-eqz v0, :cond_1

    .line 648
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->d:Landroid/support/v4/view/ActionProvider;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ActionProvider;->subUiVisibilityChanged(Z)V

    :cond_1
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 580
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 581
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->getItemViewType(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 605
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 584
    :pswitch_0
    iget-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/ActivityChooserView;->b(I)V

    return-void

    .line 587
    :pswitch_1
    iget-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    .line 588
    iget-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-boolean p1, p1, Landroid/support/v7/widget/ActivityChooserView;->g:Z

    if-eqz p1, :cond_1

    if-lez p3, :cond_0

    .line 591
    iget-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object p1, p1, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->e()Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/ActivityChooserModel;->c(I)V

    return-void

    :cond_0
    return-void

    .line 596
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object p1, p1, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 597
    :goto_0
    iget-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object p1, p1, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->e()Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/ActivityChooserModel;->b(I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    const/high16 p2, 0x80000

    .line 599
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 600
    iget-object p2, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {p2}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 632
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->c:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    .line 633
    iget-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object p1, p1, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->getCount()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 634
    iget-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    iput-boolean v0, p1, Landroid/support/v7/widget/ActivityChooserView;->g:Z

    .line 635
    iget-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget v1, v1, Landroid/support/v7/widget/ActivityChooserView;->h:I

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActivityChooserView;->b(I)V

    :cond_0
    return v0

    .line 638
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
