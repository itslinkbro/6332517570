.class Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ActionModeCallbackWrapperV9"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV9;

.field private b:Landroid/support/v7/view/ActionMode$Callback;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9;Landroid/support/v7/view/ActionMode$Callback;)V
    .locals 0

    .line 1794
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1795
    iput-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9;->b:Landroid/support/v7/view/ActionMode$Callback;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/ActionMode;)V
    .locals 2

    .line 1815
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9;->b:Landroid/support/v7/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/support/v7/view/ActionMode$Callback;->a(Landroid/support/v7/view/ActionMode;)V

    .line 1816
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->o:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    .line 1817
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1820
    :cond_0
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz p1, :cond_1

    .line 1821
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->s()V

    .line 1822
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 1823
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9$1;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 1838
    :cond_1
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->e:Landroid/support/v7/app/AppCompatCallback;

    if-eqz p1, :cond_2

    .line 1839
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->e:Landroid/support/v7/app/AppCompatCallback;

    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Landroid/support/v7/view/ActionMode;

    .line 1841
    :cond_2
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Landroid/support/v7/view/ActionMode;

    return-void
.end method

.method public final a(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1800
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9;->b:Landroid/support/v7/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/ActionMode$Callback;->a(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/support/v7/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1810
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9;->b:Landroid/support/v7/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/ActionMode$Callback;->a(Landroid/support/v7/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1805
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9;->b:Landroid/support/v7/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/ActionMode$Callback;->b(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
