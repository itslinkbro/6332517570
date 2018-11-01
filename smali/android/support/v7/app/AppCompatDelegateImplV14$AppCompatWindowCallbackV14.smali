.class Landroid/support/v7/app/AppCompatDelegateImplV14$AppCompatWindowCallbackV14;
.super Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AppCompatWindowCallbackV14"
.end annotation


# instance fields
.field final synthetic c:Landroid/support/v7/app/AppCompatDelegateImplV14;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV14;Landroid/view/Window$Callback;)V
    .locals 0

    .line 281
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV14$AppCompatWindowCallbackV14;->c:Landroid/support/v7/app/AppCompatDelegateImplV14;

    .line 282
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;-><init>(Landroid/support/v7/app/AppCompatDelegateImplBase;Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 3

    .line 301
    new-instance v0, Landroid/support/v7/view/SupportActionModeWrapper$CallbackWrapper;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV14$AppCompatWindowCallbackV14;->c:Landroid/support/v7/app/AppCompatDelegateImplV14;

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV14;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/support/v7/view/SupportActionModeWrapper$CallbackWrapper;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 305
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV14$AppCompatWindowCallbackV14;->c:Landroid/support/v7/app/AppCompatDelegateImplV14;

    .line 1691
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Landroid/support/v7/view/ActionMode;

    if-eqz v1, :cond_0

    .line 1692
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v1}, Landroid/support/v7/view/ActionMode;->c()V

    .line 1695
    :cond_0
    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9;

    invoke-direct {v1, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9$ActionModeCallbackWrapperV9;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;Landroid/support/v7/view/ActionMode$Callback;)V

    .line 1697
    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1699
    invoke-virtual {v2, v1}, Landroid/support/v7/app/ActionBar;->a(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v2

    iput-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Landroid/support/v7/view/ActionMode;

    .line 1705
    :cond_1
    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Landroid/support/v7/view/ActionMode;

    if-nez v2, :cond_2

    .line 1707
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Landroid/support/v7/view/ActionMode;

    .line 1710
    :cond_2
    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Landroid/support/v7/view/ActionMode;

    if-eqz p1, :cond_3

    .line 310
    invoke-virtual {v0, p1}, Landroid/support/v7/view/SupportActionModeWrapper$CallbackWrapper;->b(Landroid/support/v7/view/ActionMode;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 288
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14$AppCompatWindowCallbackV14;->c:Landroid/support/v7/app/AppCompatDelegateImplV14;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV14;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV14$AppCompatWindowCallbackV14;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 292
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
