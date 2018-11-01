.class Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

.field private b:Z

.field private c:I


# direct methods
.method constructor <init>(Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;)V
    .locals 0

    .line 120
    iput-object p1, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->a:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->b:Z

    .line 122
    iput p1, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->c:I

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 143
    iget p1, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->c:I

    iget-object v0, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->a:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    iget-object v0, v0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 144
    iget-object p1, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->a:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    iget-object p1, p1, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->b:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->a:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    iget-object p1, p1, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->b:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 1136
    iput p1, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->c:I

    .line 1137
    iput-boolean p1, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->b:Z

    .line 1138
    iget-object p1, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->a:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    invoke-virtual {p1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->b()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 126
    iget-boolean p1, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->b:Z

    .line 130
    iget-object p1, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->a:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    iget-object p1, p1, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->b:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    if-eqz p1, :cond_1

    .line 131
    iget-object p1, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->a:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    iget-object p1, p1, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->b:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationStart(Landroid/view/View;)V

    :cond_1
    return-void
.end method
