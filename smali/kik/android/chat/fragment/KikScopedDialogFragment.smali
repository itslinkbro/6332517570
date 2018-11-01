.class public Lkik/android/chat/fragment/KikScopedDialogFragment;
.super Lkik/android/chat/fragment/KikFragmentBase;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/presentation/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikScopedDialogFragment$a;,
        Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;
    }
.end annotation


# instance fields
.field private final _attachedVms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/android/chat/vm/cm;",
            ">;"
        }
    .end annotation
.end field

.field private _ignoreClear:Z

.field private _instanceSaved:Z

.field protected _metricsService:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private _navigator:Lkik/android/chat/vm/br;

.field private _pendingDialog:Lkik/android/chat/fragment/KikDialogFragment;

.field private _shouldDismissDialog:Z

.field private _showingDialog:Lkik/android/chat/fragment/KikDialogFragment;

.field protected _storage:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected _timer:Ljava/util/Timer;

.field private clearDialogFragmentsOnResume:Z

.field private fragmentDialogArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lkik/android/chat/fragment/KikScopedDialogFragment$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Lkik/android/chat/fragment/KikFragmentBase;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_showingDialog:Lkik/android/chat/fragment/KikDialogFragment;

    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_shouldDismissDialog:Z

    .line 52
    iput-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_pendingDialog:Lkik/android/chat/fragment/KikDialogFragment;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_attachedVms:Ljava/util/List;

    .line 69
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_instanceSaved:Z

    .line 70
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->clearDialogFragmentsOnResume:Z

    .line 72
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->fragmentDialogArray:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic access$000(Lkik/android/chat/fragment/KikScopedDialogFragment;)Landroid/util/SparseArray;
    .locals 0

    .line 45
    iget-object p0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->fragmentDialogArray:Landroid/util/SparseArray;

    return-object p0
.end method

.method private destroyDialogs()V
    .locals 3

    .line 140
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->fragmentDialogArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 143
    iget-object v2, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->fragmentDialogArray:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/android/chat/fragment/KikScopedDialogFragment$a;

    .line 144
    iget-object v2, v2, Lkik/android/chat/fragment/KikScopedDialogFragment$a;->a:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikDialogFragment;->dismissAllowingStateLoss()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->fragmentDialogArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method private destroyVms()V
    .locals 2

    const/4 v0, 0x0

    .line 1043
    invoke-static {v0}, Lcom/kik/util/dq;->a(Ljava/lang/String;)V

    .line 558
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_attachedVms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/android/chat/vm/cm;

    .line 559
    invoke-interface {v1}, Lkik/android/chat/vm/cm;->as_()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private handleDialogs()V
    .locals 7

    .line 154
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_ignoreClear:Z

    if-eqz v0, :cond_0

    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->fragmentDialogArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 159
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 162
    iget-object v4, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->fragmentDialogArray:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget-object v5, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->fragmentDialogArray:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 165
    :cond_1
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    :goto_1
    if-ge v2, v0, :cond_3

    .line 168
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/android/chat/fragment/KikScopedDialogFragment$a;

    .line 169
    sget-object v5, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    iget-object v6, v4, Lkik/android/chat/fragment/KikScopedDialogFragment$a;->b:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    invoke-virtual {v5, v6}, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 170
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->canDoFragmentTransactions()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 171
    iget-object v4, v4, Lkik/android/chat/fragment/KikScopedDialogFragment$a;->a:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-virtual {v4}, Lkik/android/chat/fragment/KikDialogFragment;->dismiss()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 175
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->fragmentDialogArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 176
    iput-object v3, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->fragmentDialogArray:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic lambda$displayDialog$0(Lkik/android/chat/fragment/KikScopedDialogFragment;Lkik/android/chat/fragment/KikDialogFragment$a;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 0

    .line 504
    invoke-virtual {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikScopedDialogFragment;->displayDialog(Lkik/android/chat/fragment/KikDialogFragment$a;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$displayDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 509
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public attachVm(Lkik/android/chat/vm/cm;)Lkik/android/chat/vm/cm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkik/android/chat/vm/cm;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "You must attach view models from the main thread"

    .line 545
    invoke-static {v0}, Lcom/kik/util/dq;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-object p1

    .line 550
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkik/android/chat/vm/cm;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 551
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_attachedVms:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public canDoFragmentTransactions()Z
    .locals 2

    .line 187
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 191
    :cond_0
    instance-of v1, v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    if-eqz v1, :cond_1

    .line 192
    check-cast v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    invoke-virtual {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->g()Z

    move-result v0

    return v0

    .line 195
    :cond_1
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_instanceSaved:Z

    return v0
.end method

.method public dismissAllDialogs()V
    .locals 0

    .line 306
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->destroyDialogs()V

    return-void
.end method

.method protected displayDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 426
    invoke-virtual {p0, p1, p2, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->displayDialog(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected displayDialog(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 438
    invoke-virtual {p0, p1, p2, p3, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->displayDialog(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method protected displayDialog(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 7

    const v0, 0x7f0f03ad

    .line 451
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lkik/android/chat/fragment/KikScopedDialogFragment;->displayDialog(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method protected displayDialog(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 465
    invoke-virtual/range {v0 .. v6}, Lkik/android/chat/fragment/KikScopedDialogFragment;->displayDialog(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method protected displayDialog(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 480
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 481
    invoke-virtual {v0, p2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p2

    .line 482
    invoke-virtual {p2, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 483
    invoke-virtual {p1, p3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 484
    invoke-virtual {p1, p6}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 485
    invoke-virtual {p0, p1, p4, p5}, Lkik/android/chat/fragment/KikScopedDialogFragment;->displayDialog(Lkik/android/chat/fragment/KikDialogFragment$a;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method protected displayDialog(Lkik/android/chat/fragment/KikDialogFragment$a;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 3

    .line 498
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 503
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 504
    invoke-static {p0, p1, p2, p3}, Lkik/android/chat/fragment/go;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;Lkik/android/chat/fragment/KikDialogFragment$a;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 508
    :cond_1
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    if-nez p2, :cond_2

    .line 509
    invoke-static {}, Lkik/android/chat/fragment/gp;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object p2

    :cond_2
    invoke-virtual {p1, p3, p2}, Lkik/android/chat/fragment/KikDialogFragment;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 510
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method protected displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 359
    invoke-virtual {p0, p1, p2, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected displayErrorDialog(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 371
    invoke-virtual {p0, p1, p2, p3, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method protected displayErrorDialog(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 7

    const v0, 0x7f0f03ad

    .line 384
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lkik/android/chat/fragment/KikScopedDialogFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method protected displayErrorDialog(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 399
    invoke-virtual/range {v0 .. v6}, Lkik/android/chat/fragment/KikScopedDialogFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method protected displayErrorDialog(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 415
    invoke-virtual/range {p0 .. p6}, Lkik/android/chat/fragment/KikScopedDialogFragment;->displayDialog(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public getNavigator()Lkik/android/chat/vm/br;
    .locals 1

    .line 522
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_navigator:Lkik/android/chat/vm/br;

    if-nez v0, :cond_0

    .line 523
    new-instance v0, Lkik/android/chat/vm/cv;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/cv;-><init>(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_navigator:Lkik/android/chat/vm/br;

    .line 525
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_navigator:Lkik/android/chat/vm/br;

    return-object v0
.end method

.method public handleActivityDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_ignoreClear:Z

    .line 110
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->destroyDialogs()V

    return-void
.end method

.method public isDialogShowing()Z
    .locals 1

    .line 346
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_showingDialog:Lkik/android/chat/fragment/KikDialogFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 83
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    .line 85
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->screenOpenedEvent()Lcom/kik/metrics/b/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v1, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_metricsService:Lcom/kik/metrics/c/d;

    invoke-virtual {v1, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    .line 89
    :cond_0
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 90
    iget-object p1, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_timer:Ljava/util/Timer;

    if-eqz p1, :cond_1

    .line 91
    iget-object p1, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_timer:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 93
    :cond_1
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_timer:Ljava/util/Timer;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 116
    invoke-super {p0}, Lkik/android/chat/fragment/KikFragmentBase;->onDestroy()V

    .line 117
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 121
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 123
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_ignoreClear:Z

    if-eqz v0, :cond_2

    goto :goto_2

    .line 126
    :cond_2
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->destroyDialogs()V

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 99
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->handleDialogs()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_pendingDialog:Lkik/android/chat/fragment/KikDialogFragment;

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_shouldDismissDialog:Z

    .line 102
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->destroyVms()V

    .line 103
    invoke-super {p0}, Lkik/android/chat/fragment/KikFragmentBase;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 222
    invoke-static {}, Lkik/android/widget/ce;->a()V

    .line 224
    invoke-super {p0}, Lkik/android/chat/fragment/KikFragmentBase;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 531
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikFragmentBase;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 532
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object p1

    invoke-interface {p1}, Lkik/android/chat/vm/br;->o()Lkik/android/AndroidPermissionUtil;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lkik/android/AndroidPermissionUtil;->a([Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_instanceSaved:Z

    .line 204
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_shouldDismissDialog:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_pendingDialog:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 206
    iput-object v1, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_pendingDialog:Lkik/android/chat/fragment/KikDialogFragment;

    const/4 v0, 0x0

    .line 207
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_shouldDismissDialog:Z

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_pendingDialog:Lkik/android/chat/fragment/KikDialogFragment;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_pendingDialog:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 211
    iput-object v1, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_pendingDialog:Lkik/android/chat/fragment/KikDialogFragment;

    .line 214
    :cond_1
    :goto_0
    invoke-super {p0}, Lkik/android/chat/fragment/KikFragmentBase;->onResume()V

    .line 216
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lkik/android/widget/ce;->a(Landroid/content/Context;Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 516
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikFragmentBase;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 517
    iput-boolean p1, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_instanceSaved:Z

    return-void
.end method

.method public replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V
    .locals 3

    .line 312
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_showingDialog:Lkik/android/chat/fragment/KikDialogFragment;

    .line 313
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->canDoFragmentTransactions()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 315
    iput-object v1, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_showingDialog:Lkik/android/chat/fragment/KikDialogFragment;

    :cond_0
    if-eqz v0, :cond_3

    .line 318
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 319
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->canDoFragmentTransactions()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 320
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_shouldDismissDialog:Z

    goto :goto_0

    .line 323
    :cond_1
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment;->dismiss()V

    .line 324
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment;->c()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "replace dialog"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 328
    :cond_2
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment;->c()Lcom/kik/events/Promise;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    .line 331
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->canDoFragmentTransactions()Z

    move-result v0

    if-nez v0, :cond_5

    .line 332
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_pendingDialog:Lkik/android/chat/fragment/KikDialogFragment;

    if-eqz v0, :cond_4

    .line 333
    iget-object v0, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_pendingDialog:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment;->c()Lcom/kik/events/Promise;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    .line 336
    :cond_4
    iput-object p1, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_pendingDialog:Lkik/android/chat/fragment/KikDialogFragment;

    return-void

    :cond_5
    if-eqz p1, :cond_6

    .line 339
    iput-object p1, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_showingDialog:Lkik/android/chat/fragment/KikDialogFragment;

    .line 340
    sget-object v0, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v1, "dialog"

    invoke-virtual {p0, p1, v0, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->show(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/x;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public show(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V
    .locals 3

    .line 271
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 272
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->canDoFragmentTransactions()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    invoke-virtual {p2, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 276
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment;->c()Lcom/kik/events/Promise;

    move-result-object v1

    .line 278
    new-instance v2, Lkik/android/chat/fragment/KikScopedDialogFragment$3;

    invoke-direct {v2, p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment$3;-><init>(Lkik/android/chat/fragment/KikScopedDialogFragment;Lkik/android/chat/fragment/KikDialogFragment;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 288
    new-instance v1, Lkik/android/chat/fragment/KikScopedDialogFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkik/android/chat/fragment/KikScopedDialogFragment$a;-><init>(B)V

    .line 289
    iput-object p1, v1, Lkik/android/chat/fragment/KikScopedDialogFragment$a;->a:Lkik/android/chat/fragment/KikDialogFragment;

    .line 290
    iput-object p2, v1, Lkik/android/chat/fragment/KikScopedDialogFragment$a;->b:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    .line 292
    iget-object p2, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->fragmentDialogArray:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment;->b()I

    move-result v2

    invoke-virtual {p2, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 294
    :cond_1
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment;->isAdded()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 295
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot show an already shown dialog fragment."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 297
    :cond_2
    invoke-virtual {p1, v0, p3}, Lkik/android/chat/fragment/KikDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public showTimedProgressDialog(Landroid/content/Context;IJ)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJ)",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 237
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    const/4 v1, 0x0

    .line 238
    invoke-static {p1, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 239
    new-instance p2, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {p2}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 240
    invoke-virtual {p2, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Landroid/view/View;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const/4 v1, 0x0

    .line 241
    invoke-virtual {p1, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b()Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const v1, 0x106000d

    .line 243
    invoke-static {v1}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->c(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 244
    invoke-virtual {p2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    .line 245
    new-instance p2, Lkik/android/chat/fragment/KikScopedDialogFragment$1;

    invoke-direct {p2, p0, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment$1;-><init>(Lkik/android/chat/fragment/KikScopedDialogFragment;Lcom/kik/events/Promise;)V

    .line 254
    iget-object v1, p0, Lkik/android/chat/fragment/KikScopedDialogFragment;->_timer:Ljava/util/Timer;

    invoke-virtual {v1, p2, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 255
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    const-wide/16 p1, 0x2

    mul-long p3, p3, p1

    .line 257
    invoke-static {v0, p3, p4}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object p1

    new-instance p2, Lkik/android/chat/fragment/KikScopedDialogFragment$2;

    invoke-direct {p2, p0}, Lkik/android/chat/fragment/KikScopedDialogFragment$2;-><init>(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-object v0
.end method
