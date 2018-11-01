.class public Lkik/android/chat/vm/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/br;


# instance fields
.field private a:Lkik/android/chat/fragment/KikScopedDialogFragment;

.field private b:Landroid/app/Activity;

.field private c:Landroid/os/Handler;

.field private d:Lkik/android/AndroidPermissionUtil;

.field private e:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkik/android/chat/vm/cv;->c:Landroid/os/Handler;

    .line 148
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/chat/vm/cv;->e:Lcom/kik/events/g;

    .line 145
    iput-object p1, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 2

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkik/android/chat/vm/cv;->c:Landroid/os/Handler;

    .line 148
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/chat/vm/cv;->e:Lcom/kik/events/g;

    .line 139
    iput-object p1, p0, Lkik/android/chat/vm/cv;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    .line 140
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    return-void
.end method

.method private a(Lkik/android/chat/vm/am;)Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/vm/am;",
            ")",
            "Lrx/d<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 320
    new-instance v0, Landroid/content/Intent;

    .line 13157
    iget-object v1, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 320
    const-class v2, Lkik/android/deeplinks/InternalDeeplinkActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 321
    invoke-interface {p1}, Lkik/android/chat/vm/am;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "branch_force_new_session"

    const/4 v1, 0x1

    .line 322
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14152
    iget-object p1, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    .line 323
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 327
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :catch_0
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method private a(Lkik/android/chat/vm/cm;I)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ViewModelType::",
            "Lkik/android/chat/vm/cm;",
            ">(",
            "Lkik/android/chat/vm/cm;",
            "I)",
            "Lrx/d<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 933
    new-instance v0, Lkik/android/chat/fragment/MvvmFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/MvvmFragment$a;-><init>()V

    .line 934
    invoke-virtual {v0, p2}, Lkik/android/chat/fragment/MvvmFragment$a;->a(I)Lkik/android/chat/fragment/MvvmFragment$a;

    move-result-object p2

    .line 935
    invoke-virtual {p2, p1}, Lkik/android/chat/fragment/MvvmFragment$a;->a(Lkik/android/chat/vm/cm;)Lkik/android/chat/fragment/MvvmFragment$a;

    move-result-object p1

    .line 40152
    iget-object p2, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 937
    invoke-static {p1, p2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object p1

    .line 939
    invoke-static {p1}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method private a(Lkik/android/chat/fragment/KikDialogFragment;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lkik/android/chat/vm/cv;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lkik/android/chat/vm/cv;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    :cond_0
    return-void
.end method

.method private a(Lkik/android/chat/vm/DialogViewModel;Lkik/android/chat/fragment/KikDialogFragment$a;)V
    .locals 5

    .line 741
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->C_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 742
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->D_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 743
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 745
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->e()Lkik/android/chat/vm/DialogViewModel$a;

    move-result-object v0

    .line 746
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->g()Lkik/android/chat/vm/DialogViewModel$a;

    move-result-object v1

    .line 747
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->E_()Lkik/android/chat/vm/DialogViewModel$a;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 750
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$a;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 32152
    iget-object v3, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    const v4, 0x7f0f03ad

    .line 753
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 755
    :cond_0
    invoke-static {v0}, Lkik/android/chat/vm/db;->a(Lkik/android/chat/vm/DialogViewModel$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    :cond_1
    if-eqz v1, :cond_3

    .line 762
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 33152
    iget-object v0, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    const v3, 0x7f0f05de

    .line 765
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 768
    :cond_2
    invoke-static {v1}, Lkik/android/chat/vm/dc;->a(Lkik/android/chat/vm/DialogViewModel$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 774
    :cond_3
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/p;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 775
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/dd;->a()Lcom/google/common/base/Function;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-static {p1}, Lkik/android/chat/vm/de;->a(Lkik/android/chat/vm/DialogViewModel;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 787
    :cond_4
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->E_()Lkik/android/chat/vm/DialogViewModel$a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 788
    invoke-static {v2}, Lkik/android/chat/vm/df;->a(Lkik/android/chat/vm/DialogViewModel$a;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    :cond_5
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/cv;)V
    .locals 0

    .line 1139
    invoke-virtual {p0}, Lkik/android/chat/vm/cv;->n()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/cv;Ljava/lang/String;)V
    .locals 1

    .line 50158
    iget-object p0, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    const/4 v0, 0x0

    .line 800
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/cv;Lkik/android/chat/vm/DialogViewModel$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 714
    invoke-direct {p0, v0}, Lkik/android/chat/vm/cv;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 715
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$a;->b()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/cv;Lkik/android/chat/vm/DialogViewModel;)V
    .locals 1

    .line 637
    new-instance v0, Lkik/android/chat/fragment/KikRadioDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikRadioDialogFragment$a;-><init>()V

    .line 638
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikRadioDialogFragment$a;->a(Lkik/android/chat/vm/DialogViewModel;)Lkik/android/chat/fragment/KikRadioDialogFragment$a;

    move-result-object v0

    .line 640
    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/cv;->a(Lkik/android/chat/vm/DialogViewModel;Lkik/android/chat/fragment/KikDialogFragment$a;)V

    .line 641
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikRadioDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/vm/cv;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/cv;Lkik/android/chat/vm/IShareUsernameViewModel;Lrx/i;)V
    .locals 3

    const/4 v0, 0x2

    .line 487
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 50210
    iget-object v1, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    const v2, 0x7f0f05f4

    .line 488
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 50211
    iget-object v1, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    const v2, 0x7f0f0515

    .line 489
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 492
    new-instance v1, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v2, 0x7f0f0631

    .line 493
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 494
    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/dn;->a(Lkik/android/chat/vm/cv;Lkik/android/chat/vm/IShareUsernameViewModel;Lrx/i;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 508
    invoke-static {p2}, Lkik/android/chat/vm/do;->a(Lrx/i;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 509
    iget-object p0, p0, Lkik/android/chat/vm/cv;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    sget-object p2, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v0, "namePreference"

    invoke-virtual {p0, p1, p2, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->show(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/cv;Lkik/android/chat/vm/IShareUsernameViewModel;Lrx/i;I)V
    .locals 2

    if-nez p3, :cond_1

    .line 50212
    iget-object p3, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    const-string v0, "clipboard"

    .line 496
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/ClipboardManager;

    if-eqz p3, :cond_0

    .line 498
    invoke-interface {p1}, Lkik/android/chat/vm/IShareUsernameViewModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 499
    invoke-interface {p1}, Lkik/android/chat/vm/IShareUsernameViewModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lkik/android/chat/vm/IShareUsernameViewModel;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 500
    iget-object p1, p0, Lkik/android/chat/vm/cv;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    .line 50213
    iget-object p0, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    const p3, 0x7f0b0064

    const-wide/16 v0, 0x3e8

    .line 500
    invoke-virtual {p1, p0, p3, v0, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->showTimedProgressDialog(Landroid/content/Context;IJ)Lcom/kik/events/Promise;

    .line 502
    :cond_0
    sget-object p0, Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;->USERNAME_COPIED:Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;

    invoke-virtual {p2, p0}, Lrx/i;->a(Ljava/lang/Object;)V

    return-void

    .line 505
    :cond_1
    sget-object p0, Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;->PROFILE_SHARE:Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;

    invoke-virtual {p2, p0}, Lrx/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/cv;Lkik/android/chat/vm/bk;)V
    .locals 2

    .line 616
    new-instance v0, Lkik/android/chat/fragment/KikConvoThemePurchaseDialogFragment$a;

    .line 50159
    iget-object v1, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 616
    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikConvoThemePurchaseDialogFragment$a;-><init>(Landroid/content/Context;)V

    .line 617
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikConvoThemePurchaseDialogFragment$a;->a(Lkik/android/chat/vm/bk;)Lkik/android/chat/fragment/KikConvoThemePurchaseDialogFragment$a;

    move-result-object p1

    .line 618
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikConvoThemePurchaseDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/vm/cv;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/cv;Lkik/android/chat/vm/bz;)V
    .locals 2

    .line 649
    new-instance v0, Lkik/android/chat/fragment/KikGranReportDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikGranReportDialogFragment$a;-><init>()V

    .line 650
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikGranReportDialogFragment$a;->a(Lkik/android/chat/vm/bz;)Lkik/android/chat/fragment/KikGranReportDialogFragment$a;

    move-result-object v0

    .line 651
    invoke-virtual {v0, p0}, Lkik/android/chat/fragment/KikGranReportDialogFragment$a;->a(Lkik/android/chat/vm/br;)Lkik/android/chat/fragment/KikGranReportDialogFragment$a;

    move-result-object v0

    .line 653
    instance-of v1, p1, Lkik/android/chat/vm/DialogViewModel;

    if-eqz v1, :cond_0

    .line 654
    check-cast p1, Lkik/android/chat/vm/DialogViewModel;

    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/cv;->a(Lkik/android/chat/vm/DialogViewModel;Lkik/android/chat/fragment/KikDialogFragment$a;)V

    .line 656
    :cond_0
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikGranReportDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/vm/cv;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/cv;Lkik/android/chat/vm/ca;)V
    .locals 3

    .line 665
    new-instance v0, Lkik/android/chat/fragment/KikReportThankYouDialogFragment$a;

    iget-object v1, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    invoke-interface {p1}, Lkik/android/chat/vm/ca;->a()Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkik/android/chat/fragment/KikReportThankYouDialogFragment$a;-><init>(Landroid/content/Context;Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;)V

    .line 667
    instance-of v1, p1, Lkik/android/chat/vm/DialogViewModel;

    if-eqz v1, :cond_0

    .line 668
    check-cast p1, Lkik/android/chat/vm/DialogViewModel;

    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/cv;->a(Lkik/android/chat/vm/DialogViewModel;Lkik/android/chat/fragment/KikDialogFragment$a;)V

    .line 671
    :cond_0
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/vm/cv;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/cv;)V
    .locals 2

    .line 680
    new-instance v0, Lkik/android/chat/fragment/KikThankYouDialogFragment$a;

    iget-object v1, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikThankYouDialogFragment$a;-><init>(Landroid/content/Context;)V

    .line 681
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/vm/cv;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/cv;Ljava/lang/String;)V
    .locals 2

    .line 569
    new-instance v0, Lkik/android/chat/fragment/ProgressDialogFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkik/android/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    .line 570
    iget-object p0, p0, Lkik/android/chat/vm/cv;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/cv;Lkik/android/chat/vm/DialogViewModel$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 704
    invoke-direct {p0, v0}, Lkik/android/chat/vm/cv;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 705
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$a;->b()V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/cv;Lkik/android/chat/vm/DialogViewModel;)V
    .locals 4

    .line 597
    sget-object v0, Lkik/android/chat/vm/cv$6;->a:[I

    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->P_()Lkik/android/chat/vm/DialogViewModel$DialogStyle;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$DialogStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 50205
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 50206
    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/cv;->a(Lkik/android/chat/vm/DialogViewModel;Lkik/android/chat/fragment/KikDialogFragment$a;)V

    .line 50208
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/vm/cv;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void

    .line 50197
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/vm/cv;->c:Landroid/os/Handler;

    invoke-static {p0, p1}, Lkik/android/chat/vm/ds;->a(Lkik/android/chat/vm/cv;Lkik/android/chat/vm/DialogViewModel;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 50160
    :pswitch_1
    new-instance v0, Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 50195
    iget-object v1, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 50160
    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    .line 50161
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->Q_()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Landroid/graphics/drawable/Drawable;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v1

    .line 50162
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->C_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v1

    .line 50163
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->D_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v1

    .line 50164
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Z)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 50166
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->e()Lkik/android/chat/vm/DialogViewModel$a;

    move-result-object v1

    .line 50167
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->g()Lkik/android/chat/vm/DialogViewModel$a;

    move-result-object p1

    if-eqz v1, :cond_1

    .line 50170
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$a;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 50196
    iget-object v2, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    const v3, 0x7f0f03ad

    .line 50173
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 50175
    :cond_0
    invoke-static {p0, v1}, Lkik/android/chat/vm/cy;->a(Lkik/android/chat/vm/cv;Lkik/android/chat/vm/DialogViewModel$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    :cond_1
    if-eqz p1, :cond_3

    .line 50182
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 50184
    invoke-static {v1}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 50185
    invoke-static {p0, p1}, Lkik/android/chat/vm/cz;->a(Lkik/android/chat/vm/cv;Lkik/android/chat/vm/DialogViewModel$a;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 50190
    :cond_2
    invoke-static {p1}, Lkik/android/chat/vm/da;->a(Lkik/android/chat/vm/DialogViewModel$a;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 50193
    :cond_3
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikBasicDialog$a;->b()Lkik/android/chat/fragment/KikBasicDialog;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/vm/cv;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lkik/android/chat/vm/cv;)V
    .locals 1

    .line 589
    iget-object p0, p0, Lkik/android/chat/vm/cv;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/cv;)Landroid/app/Activity;
    .locals 0

    .line 50214
    iget-object p0, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic e(Lkik/android/chat/vm/cv;)Lcom/kik/events/g;
    .locals 0

    .line 129
    iget-object p0, p0, Lkik/android/chat/vm/cv;->e:Lcom/kik/events/g;

    return-object p0
.end method


# virtual methods
.method public final a(Z)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/kik/events/Promise<",
            "Lkik/android/chat/vm/fl;",
            ">;"
        }
    .end annotation

    .line 892
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 893
    new-instance v1, Lkik/android/chat/vm/profile/PicturePickerFragment$a;

    invoke-direct {v1}, Lkik/android/chat/vm/profile/PicturePickerFragment$a;-><init>()V

    invoke-virtual {v1, p1}, Lkik/android/chat/vm/profile/PicturePickerFragment$a;->a(Z)Lkik/android/chat/vm/profile/PicturePickerFragment$a;

    move-result-object v1

    .line 37152
    iget-object v2, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 893
    invoke-static {v1, v2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v1

    .line 894
    new-instance v2, Lkik/android/chat/vm/cv$3;

    invoke-direct {v2, p0, v0, p1}, Lkik/android/chat/vm/cv$3;-><init>(Lkik/android/chat/vm/cv;Lcom/kik/events/Promise;Z)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-object v0
.end method

.method public final a(Lkik/android/chat/vm/widget/z;)Lkik/core/datatypes/PermissionState;
    .locals 7

    .line 1167
    invoke-virtual {p0}, Lkik/android/chat/vm/cv;->o()Lkik/android/AndroidPermissionUtil;

    move-result-object v0

    invoke-interface {p1}, Lkik/android/chat/vm/widget/z;->c()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/AndroidPermissionUtil;->a([Ljava/lang/String;)Lrx/d;

    move-result-object v0

    .line 1168
    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    invoke-static {p1}, Lkik/android/chat/vm/dm;->a(Lkik/android/chat/vm/widget/z;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    .line 1180
    invoke-interface {p1}, Lkik/android/chat/vm/widget/z;->c()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    .line 1181
    invoke-interface {p1}, Lkik/android/chat/vm/widget/z;->c()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    .line 1182
    invoke-interface {p1}, Lkik/android/chat/vm/widget/z;->c()[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v1

    move v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v5, p1, v0

    .line 1183
    invoke-virtual {p0}, Lkik/android/chat/vm/cv;->o()Lkik/android/AndroidPermissionUtil;

    move-result-object v6

    invoke-virtual {v6, v5}, Lkik/android/AndroidPermissionUtil;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 1186
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/cv;->o()Lkik/android/AndroidPermissionUtil;

    move-result-object v6

    invoke-virtual {v6, v5}, Lkik/android/AndroidPermissionUtil;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1190
    :cond_2
    new-instance p1, Lkik/core/datatypes/PermissionState;

    const/4 v0, 0x1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-direct {p1, v1, v0}, Lkik/core/datatypes/PermissionState;-><init>(ZZ)V

    return-object p1
.end method

.method public final a(Lkik/android/chat/vm/ak;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/vm/ak;",
            ")",
            "Lrx/d<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 252
    new-instance v0, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$a;-><init>()V

    .line 253
    invoke-interface {p1}, Lkik/android/chat/vm/ak;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/AddressbookFragmentBase$a;

    .line 7152
    iget-object p1, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 254
    invoke-static {v0, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p1}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkik/android/chat/vm/al;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/vm/al;",
            ")",
            "Lrx/d<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 977
    new-instance v0, Lkik/android/chat/activity/BackgroundPhotoCropFragment$a;

    invoke-direct {v0}, Lkik/android/chat/activity/BackgroundPhotoCropFragment$a;-><init>()V

    .line 978
    invoke-interface {p1}, Lkik/android/chat/vm/al;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/activity/BackgroundPhotoCropFragment$a;->a(Landroid/net/Uri;)Lkik/android/chat/activity/BackgroundPhotoCropFragment$a;

    move-result-object v1

    invoke-interface {p1}, Lkik/android/chat/vm/al;->b()Z

    move-result p1

    invoke-virtual {v1, p1}, Lkik/android/chat/activity/BackgroundPhotoCropFragment$a;->a(Z)Lkik/android/chat/activity/BackgroundPhotoCropFragment$a;

    .line 41152
    iget-object p1, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 979
    invoke-static {v0, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p1}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkik/android/chat/vm/bl;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/vm/bl;",
            ")",
            "Lrx/d<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 310
    instance-of v0, p1, Lkik/android/chat/vm/am;

    if-eqz v0, :cond_0

    .line 311
    check-cast p1, Lkik/android/chat/vm/am;

    invoke-direct {p0, p1}, Lkik/android/chat/vm/cv;->a(Lkik/android/chat/vm/am;)Lrx/d;

    move-result-object p1

    return-object p1

    .line 314
    :cond_0
    check-cast p1, Lkik/android/chat/vm/cp;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkik/android/chat/vm/cv;->a(Lkik/android/chat/vm/cp;Z)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkik/android/chat/vm/bu;)Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/vm/bu;",
            ")",
            "Lrx/d<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1025
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    .line 1030
    new-instance v1, Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;-><init>()V

    .line 1031
    invoke-interface {p1}, Lkik/android/chat/vm/bu;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(Ljava/util/ArrayList;)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    .line 1032
    invoke-interface {p1}, Lkik/android/chat/vm/bu;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(I)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    .line 1033
    invoke-interface {p1}, Lkik/android/chat/vm/bu;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(Z)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    .line 1034
    invoke-interface {p1}, Lkik/android/chat/vm/bu;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    .line 1035
    invoke-virtual {v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->h()Lkik/android/chat/fragment/KikPickUsersFragment$a;

    .line 45157
    iget-object p1, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 1037
    invoke-static {v1, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object p1

    .line 1038
    new-instance v1, Lkik/android/chat/vm/cv$5;

    invoke-direct {v1, p0, v0}, Lkik/android/chat/vm/cv$5;-><init>(Lkik/android/chat/vm/cv;Lrx/subjects/PublishSubject;)V

    invoke-virtual {p1, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-object v0
.end method

.method public final a(Lkik/android/chat/vm/cp;Z)Lrx/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/vm/cp;",
            "Z)",
            "Lrx/d<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 340
    invoke-interface {p1}, Lkik/android/chat/vm/cp;->e()Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p2, :cond_3

    .line 15110
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v3, "card:"

    .line 15112
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const-string v3, "cards:"

    .line 15113
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_2

    .line 15120
    new-instance p2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {p2, v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v3, "KikChatFragment.RequestFromKikChat"

    .line 15121
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15152
    iget-object v3, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 15122
    invoke-static {p2, v3}, Lkik/android/util/au;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16152
    iget-object v3, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 15123
    invoke-virtual {v3, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_3

    .line 345
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz v1, :cond_9

    .line 349
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "data:///"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_3

    .line 353
    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string p2, "native"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 355
    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    const-string p2, "//"

    .line 357
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 358
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x2

    sub-int/2addr p2, v0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 17152
    :cond_5
    iget-object p2, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 361
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "kik-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "://"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 362
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    return-object p1

    .line 365
    :cond_6
    new-instance p2, Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-direct {p2}, Lcom/kik/cards/web/CardsWebViewFragment$a;-><init>()V

    .line 366
    invoke-virtual {p2, v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object p2

    .line 367
    invoke-static {v0}, Lcom/kik/cards/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object p2

    .line 368
    invoke-interface {p1}, Lkik/android/chat/vm/cp;->d()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Z)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object p2

    .line 370
    invoke-interface {p1}, Lkik/android/chat/vm/cp;->b()Lkik/core/datatypes/Message;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 372
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "kik"

    .line 375
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 378
    invoke-interface {p1}, Lkik/android/chat/vm/cp;->t_()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 380
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 381
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 389
    :catch_0
    :cond_7
    new-instance v1, Lcom/kik/cards/web/picker/PickerRequest;

    const-string v2, "conversations"

    invoke-direct {v1, v2, v0}, Lcom/kik/cards/web/picker/PickerRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 390
    invoke-virtual {p2, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/cards/web/picker/PickerRequest;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    const-string v1, "https://kik.com/"

    .line 391
    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->c(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->g()Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    .line 393
    invoke-interface {p1}, Lkik/android/chat/vm/cp;->b()Lkik/core/datatypes/Message;

    move-result-object v1

    invoke-static {v1}, Lkik/android/b/f;->a(Lkik/core/datatypes/Message;)Lcom/kik/cards/web/kik/KikMessageParcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/cards/web/kik/KikMessageParcelable;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    .line 394
    invoke-interface {p1}, Lkik/android/chat/vm/cp;->a()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object p1

    invoke-static {p1}, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    .line 18152
    :cond_8
    iget-object p1, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 397
    invoke-static {p2, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p1}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object p1

    return-object p1

    .line 351
    :cond_9
    :goto_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkik/android/chat/vm/profile/fd;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/vm/profile/fd;",
            ")",
            "Lrx/d<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 854
    instance-of v0, p1, Lkik/android/chat/vm/profile/fh;

    if-eqz v0, :cond_0

    const v0, 0x7f0b004e

    .line 855
    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/cv;->a(Lkik/android/chat/vm/cm;I)Lrx/d;

    move-result-object p1

    return-object p1

    .line 857
    :cond_0
    instance-of v0, p1, Lkik/android/chat/vm/profile/fa;

    if-eqz v0, :cond_2

    .line 858
    move-object v0, p1

    check-cast v0, Lkik/android/chat/vm/profile/fa;

    invoke-interface {v0}, Lkik/android/chat/vm/profile/fa;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b004c

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0043

    :goto_0
    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/cv;->a(Lkik/android/chat/vm/cm;I)Lrx/d;

    move-result-object p1

    return-object p1

    .line 861
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkik/android/gallery/a/v;)Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/gallery/a/v;",
            ")",
            "Lrx/d<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 447
    new-instance v0, Lkik/android/chat/fragment/VideoTrimmingFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/VideoTrimmingFragment$a;-><init>()V

    .line 448
    invoke-interface {p1}, Lkik/android/gallery/a/v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/VideoTrimmingFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/VideoTrimmingFragment$a;

    move-result-object v0

    .line 449
    invoke-interface {p1}, Lkik/android/gallery/a/v;->b()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/VideoTrimmingFragment$a;->a(J)Lkik/android/chat/fragment/VideoTrimmingFragment$a;

    move-result-object p1

    .line 19152
    iget-object v0, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 451
    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p1}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkik/android/gallery/a/w;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/gallery/a/w;",
            ")",
            "Lrx/d<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 457
    new-instance v0, Lkik/android/chat/fragment/ViewPictureFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 458
    invoke-interface {p1}, Lkik/android/gallery/a/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    .line 459
    invoke-interface {p1}, Lkik/android/gallery/a/w;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object p1

    .line 460
    invoke-virtual {p1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->f()Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object p1

    .line 20152
    iget-object v0, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 462
    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p1}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkik/android/chat/vm/IShareUsernameViewModel;)Lrx/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/vm/IShareUsernameViewModel;",
            ")",
            "Lrx/h<",
            "Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;",
            ">;"
        }
    .end annotation

    .line 486
    invoke-static {p0, p1}, Lkik/android/chat/vm/cw;->a(Lkik/android/chat/vm/cv;Lkik/android/chat/vm/IShareUsernameViewModel;)Lrx/h$a;

    move-result-object p1

    invoke-static {p1}, Lrx/h;->a(Lrx/h$a;)Lrx/h;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 27152
    iget-object v0, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 556
    new-instance v1, Lcom/kik/cards/web/BotShopFragment$a;

    invoke-direct {v1}, Lcom/kik/cards/web/BotShopFragment$a;-><init>()V

    .line 28152
    iget-object v2, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 556
    invoke-static {v1, v2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 1

    .line 1019
    new-instance v0, Lkik/android/chat/fragment/NotificationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/NotificationsFragment$a;-><init>()V

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/NotificationsFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/NotificationsFragment$a;

    move-result-object p1

    .line 45152
    iget-object v0, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 1019
    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    return-void
.end method

.method public final a(Lcom/kik/kin/b;)V
    .locals 2

    .line 1010
    invoke-interface {p1}, Lcom/kik/kin/b;->a()Lcom/kik/kin/d;

    move-result-object v0

    .line 44157
    iget-object v1, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 1011
    invoke-interface {v0, v1}, Lcom/kik/kin/d;->a(Landroid/app/Activity;)Lrx/b;

    move-result-object v0

    .line 1012
    invoke-static {}, Lrx/e/a;->d()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/g;)Lrx/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkik/android/chat/vm/dj;->a(Lcom/kik/kin/b;)Lrx/functions/a;

    move-result-object p1

    invoke-static {}, Lkik/android/chat/vm/dk;->a()Lrx/functions/b;

    move-result-object v1

    .line 1013
    invoke-virtual {v0, p1, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 568
    iget-object v0, p0, Lkik/android/chat/vm/cv;->c:Landroid/os/Handler;

    invoke-static {p0, p1}, Lkik/android/chat/vm/dh;->a(Lkik/android/chat/vm/cv;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1133
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 1134
    invoke-virtual {v0, p2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p2

    .line 1135
    invoke-virtual {p2, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const/4 p2, 0x1

    .line 1136
    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 50154
    iget-object p2, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    const v1, 0x7f0f05de

    .line 1137
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 50155
    iget-object p2, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 1138
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0f03c2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/dl;->a(Lkik/android/chat/vm/cv;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 1141
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    .line 1142
    invoke-direct {p0, p1}, Lkik/android/chat/vm/cv;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 829
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 830
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 831
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 833
    :cond_0
    iget-object p1, p0, Lkik/android/chat/vm/cv;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->setResultData(Landroid/os/Bundle;)V

    .line 834
    iget-object p1, p0, Lkik/android/chat/vm/cv;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->setHasResult(Z)V

    .line 33841
    iget-object p1, p0, Lkik/android/chat/vm/cv;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->finish()V

    return-void
.end method

.method public final a(Lkik/android/chat/vm/DialogViewModel;)V
    .locals 1

    .line 596
    iget-object v0, p0, Lkik/android/chat/vm/cv;->c:Landroid/os/Handler;

    invoke-static {p0, p1}, Lkik/android/chat/vm/dq;->a(Lkik/android/chat/vm/cv;Lkik/android/chat/vm/DialogViewModel;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lkik/android/chat/vm/an;)V
    .locals 3

    .line 231
    invoke-interface {p1}, Lkik/android/chat/vm/an;->a()Ljava/lang/String;

    move-result-object v0

    .line 233
    new-instance v1, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    .line 234
    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    .line 235
    invoke-interface {p1}, Lkik/android/chat/vm/an;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->f(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    .line 236
    invoke-interface {p1}, Lkik/android/chat/vm/an;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    .line 237
    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    .line 238
    invoke-interface {p1}, Lkik/android/chat/vm/an;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->d(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    .line 242
    invoke-interface {p1}, Lkik/android/chat/vm/an;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 243
    iget-object p1, p0, Lkik/android/chat/vm/cv;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->hideKeyBoard(Landroid/view/View;)V

    .line 5152
    :cond_0
    iget-object p1, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 246
    invoke-static {v0, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object p1

    .line 6152
    iget-object v0, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 246
    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    return-void
.end method

.method public final a(Lkik/android/chat/vm/as;)V
    .locals 1

    .line 985
    new-instance v0, Lkik/android/chat/fragment/ConvoThemePickerFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/ConvoThemePickerFragment$a;-><init>()V

    .line 986
    invoke-interface {p1}, Lkik/android/chat/vm/as;->a()Lkik/core/datatypes/ConvoId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/ConvoThemePickerFragment$a;->a(Lkik/core/datatypes/ConvoId;)Lkik/android/chat/fragment/ConvoThemePickerFragment$a;

    move-result-object p1

    .line 42152
    iget-object v0, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 987
    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object p1

    .line 43152
    iget-object v0, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 987
    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    move-result-object p1

    .line 988
    new-instance v0, Lkik/android/chat/vm/cv$4;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/cv$4;-><init>(Lkik/android/chat/vm/cv;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method public final a(Lkik/android/chat/vm/az;)V
    .locals 2

    .line 945
    new-instance v0, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;-><init>()V

    .line 946
    invoke-virtual {v0, p0}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;->a(Lkik/android/chat/vm/br;)Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;

    move-result-object v0

    .line 947
    invoke-interface {p1}, Lkik/android/chat/vm/az;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;

    move-result-object v0

    .line 948
    invoke-interface {p1}, Lkik/android/chat/vm/az;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;->a(Z)Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;

    move-result-object v0

    .line 949
    invoke-interface {p1}, Lkik/android/chat/vm/az;->b()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;

    move-result-object p1

    .line 951
    iget-object v0, p0, Lkik/android/chat/vm/cv;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/ProfileEditBioDialogFragment$a;->a()Lkik/android/chat/fragment/ProfileEditBioDialogFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method public final a(Lkik/android/chat/vm/ba;)V
    .locals 1

    .line 1059
    new-instance v0, Lkik/android/chat/fragment/EmojiStatusPickerFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/EmojiStatusPickerFragment$a;-><init>()V

    .line 1060
    invoke-interface {p1}, Lkik/android/chat/vm/ba;->a()Lkik/core/chat/profile/EmojiStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/EmojiStatusPickerFragment$a;->a(Lkik/core/chat/profile/EmojiStatus;)Lkik/android/chat/fragment/EmojiStatusPickerFragment$a;

    .line 46152
    iget-object p1, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 1061
    invoke-static {v0, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    return-void
.end method

.method public final a(Lkik/android/chat/vm/bc;)V
    .locals 1

    .line 286
    new-instance v0, Lkik/android/chat/fragment/ViewPictureFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 287
    invoke-interface {p1}, Lkik/android/chat/vm/bc;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->g()Lkik/android/chat/fragment/ViewPictureFragment$a;

    .line 12152
    iget-object p1, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 288
    invoke-static {v0, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object p1

    .line 13152
    iget-object v0, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 288
    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    return-void
.end method

.method public final a(Lkik/android/chat/vm/bd;)V
    .locals 3

    .line 271
    invoke-interface {p1}, Lkik/android/chat/vm/bd;->a()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 272
    invoke-interface {p1}, Lkik/android/chat/vm/bd;->b()Ljava/lang/String;

    move-result-object p1

    .line 274
    new-instance v1, Lkik/android/chat/fragment/ViewPictureFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 275
    invoke-static {v0}, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v1

    const-string v2, "file-url"

    .line 276
    invoke-virtual {v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    .line 277
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->d()Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object p1

    .line 10152
    iget-object v0, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 280
    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object p1

    .line 11152
    iget-object v0, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 280
    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    return-void
.end method

.method public final a(Lkik/android/chat/vm/be;)V
    .locals 2

    .line 260
    invoke-interface {p1}, Lkik/android/chat/vm/be;->a()Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-interface {p1}, Lkik/android/chat/vm/be;->b()Ljava/lang/String;

    move-result-object p1

    .line 263
    new-instance v1, Lkik/android/chat/fragment/ViewPictureFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 264
    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->e()Lkik/android/chat/fragment/ViewPictureFragment$a;

    .line 8152
    iget-object p1, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 9152
    iget-object v0, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 265
    invoke-static {v1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Lkik/android/chat/vm/bi;)V
    .locals 4

    .line 576
    new-instance v0, Lkik/android/chat/fragment/InterestsPickerFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/InterestsPickerFragment$a;-><init>()V

    invoke-interface {p1}, Lkik/android/chat/vm/bi;->a()Ljava/util/List;

    move-result-object p1

    .line 29097
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29098
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/chat/profile/bd;

    .line 29099
    new-instance v3, Lcom/google/gson/e;

    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    .line 29100
    invoke-virtual {v3, v2}, Lcom/google/gson/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "kik.android.chat.fragment.InterestsPickerFragment.SelectedInterests"

    .line 29102
    invoke-virtual {v0, p1, v1}, Lkik/android/chat/fragment/InterestsPickerFragment$a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 29152
    iget-object p1, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 577
    invoke-static {v0, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object p1

    .line 30152
    iget-object v0, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 577
    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    return-void
.end method

.method public final a(Lkik/android/chat/vm/bj;)V
    .locals 3

    .line 1073
    new-instance v0, Landroid/content/Intent;

    .line 47152
    iget-object v1, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 1073
    const-class v2, Lkik/android/chat/activity/IntroActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1075
    invoke-interface {p1}, Lkik/android/chat/vm/bj;->a()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x14000000

    .line 1079
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1081
    invoke-interface {p1}, Lkik/android/chat/vm/bj;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string p1, "failedToGetGroup"

    .line 1082
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p1, "failedToGetProfile"

    .line 1085
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49152
    :cond_1
    :goto_0
    iget-object p1, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 1088
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Lkik/android/chat/vm/bk;)V
    .locals 1

    .line 31157
    iget-object v0, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 615
    invoke-static {p0, p1}, Lkik/android/chat/vm/dr;->a(Lkik/android/chat/vm/cv;Lkik/android/chat/vm/bk;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lkik/android/chat/vm/bo;)V
    .locals 4

    .line 404
    new-instance v0, Lkik/android/chat/fragment/MediaViewerFragment;

    invoke-direct {v0}, Lkik/android/chat/fragment/MediaViewerFragment;-><init>()V

    .line 406
    new-instance v1, Lkik/android/chat/vm/cv$2;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/cv$2;-><init>(Lkik/android/chat/vm/cv;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/MediaViewerFragment;->a(Lkik/android/f/c;)V

    .line 429
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 430
    invoke-static {}, Lkik/android/chat/fragment/MediaViewerFragment;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lkik/android/chat/vm/bo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-static {}, Lkik/android/chat/fragment/MediaViewerFragment;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lkik/android/chat/vm/bo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CURRENT_PLAYER_POSITION"

    .line 432
    invoke-interface {p1}, Lkik/android/chat/vm/bo;->c()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 433
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/MediaViewerFragment;->setArguments(Landroid/os/Bundle;)V

    .line 435
    iget-object p1, p0, Lkik/android/chat/vm/cv;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    const v1, 0x7f01001e

    const v2, 0x7f01001d

    .line 436
    invoke-virtual {p1, v2, v1, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    const-string v1, "media-viewer"

    const v2, 0x7f0902af

    .line 437
    invoke-virtual {p1, v2, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    const/4 v0, 0x0

    .line 438
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 439
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 441
    iget-object p1, p0, Lkik/android/chat/vm/cv;->e:Lcom/kik/events/g;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lkik/android/chat/vm/bv;)V
    .locals 2

    .line 867
    new-instance v0, Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;-><init>()V

    invoke-interface {p1}, Lkik/android/chat/vm/bv;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->c(Ljava/util/ArrayList;)Lkik/android/chat/fragment/KikStartGroupFragment$a;

    move-result-object v0

    invoke-interface {p1}, Lkik/android/chat/vm/bv;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikStartGroupFragment$a;

    move-result-object p1

    .line 35152
    iget-object v0, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 868
    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    return-void
.end method

.method public a(Lkik/android/chat/vm/by;)V
    .locals 3

    .line 182
    invoke-interface {p1}, Lkik/android/chat/vm/by;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    new-instance v0, Lkik/android/chat/fragment/PublicGroupIntroFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/PublicGroupIntroFragment$a;-><init>()V

    .line 184
    invoke-interface {p1}, Lkik/android/chat/vm/by;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/PublicGroupIntroFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/PublicGroupIntroFragment$a;

    move-result-object v0

    .line 3152
    iget-object v1, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 185
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    const v1, 0x7f01002c

    const v2, 0x7f01001e

    .line 186
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a(II)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/cv$1;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/vm/cv$1;-><init>(Lkik/android/chat/vm/cv;Lkik/android/chat/vm/by;)V

    .line 188
    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void

    .line 220
    :cond_0
    invoke-interface {p1}, Lkik/android/chat/vm/by;->b()Ljava/lang/String;

    move-result-object v0

    .line 221
    new-instance v1, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;-><init>()V

    .line 222
    invoke-interface {p1}, Lkik/android/chat/vm/by;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/PublicGroupSearchFragment$a;

    move-result-object p1

    .line 223
    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/PublicGroupSearchFragment$a;

    move-result-object p1

    .line 4152
    iget-object v0, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 224
    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    return-void
.end method

.method public final a(Lkik/android/chat/vm/bz;)V
    .locals 1

    .line 648
    iget-object v0, p0, Lkik/android/chat/vm/cv;->c:Landroid/os/Handler;

    invoke-static {p0, p1}, Lkik/android/chat/vm/dt;->a(Lkik/android/chat/vm/cv;Lkik/android/chat/vm/bz;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lkik/android/chat/vm/ca;)V
    .locals 1

    .line 663
    iget-object v0, p0, Lkik/android/chat/vm/cv;->c:Landroid/os/Handler;

    invoke-static {p0, p1}, Lkik/android/chat/vm/du;->a(Lkik/android/chat/vm/cv;Lkik/android/chat/vm/ca;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lkik/android/chat/vm/cd;)V
    .locals 3

    .line 517
    invoke-interface {p1}, Lkik/android/chat/vm/cd;->a()Lkik/core/datatypes/ab;

    move-result-object v0

    .line 22152
    iget-object v1, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 517
    invoke-interface {p1}, Lkik/android/chat/vm/cd;->c()Lcom/kik/android/Mixpanel;

    move-result-object v2

    invoke-interface {p1}, Lkik/android/chat/vm/cd;->b()Lrx/d;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lkik/android/util/cb;->a(Lkik/core/datatypes/ab;Landroid/content/Context;Lcom/kik/android/Mixpanel;Lrx/d;)V

    return-void
.end method

.method public final a(Lkik/android/chat/vm/cf;)V
    .locals 3

    .line 170
    invoke-interface {p1}, Lkik/android/chat/vm/cf;->a()Z

    move-result v0

    .line 171
    new-instance v1, Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;-><init>()V

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->c(Z)Lkik/android/chat/fragment/KikStartGroupFragment$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 172
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->b(Z)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object v2

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->h()Lkik/android/chat/fragment/KikPickUsersFragment$a;

    if-eqz v0, :cond_0

    .line 174
    invoke-interface {p1}, Lkik/android/chat/vm/cf;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->d(Ljava/lang/String;)Lkik/android/chat/fragment/KikStartGroupFragment$a;

    .line 2152
    :cond_0
    iget-object p1, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 176
    invoke-static {v1, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    return-void
.end method

.method public final a(Lkik/android/chat/vm/ci;)V
    .locals 2

    .line 23152
    iget-object v0, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 529
    invoke-interface {p1}, Lkik/android/chat/vm/ci;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/util/DeviceUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-interface {p1}, Lkik/android/chat/vm/ci;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x200000

    .line 532
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final a(Lkik/android/chat/vm/ck;)V
    .locals 1

    .line 1095
    new-instance v0, Lkik/android/chat/fragment/UserProfileFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/UserProfileFragment$a;-><init>()V

    .line 1097
    invoke-interface {p1}, Lkik/android/chat/vm/ck;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1098
    invoke-virtual {v0}, Lkik/android/chat/fragment/UserProfileFragment$a;->b()Lkik/android/chat/fragment/UserProfileFragment$a;

    .line 50152
    iget-object p1, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 1099
    invoke-static {v0, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->b()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    goto :goto_0

    .line 50153
    :cond_0
    iget-object p1, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 1102
    invoke-static {v0, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    .line 1104
    :goto_0
    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->f()Lcom/kik/events/Promise;

    return-void
.end method

.method public a(Lkik/android/chat/vm/cl;)V
    .locals 0

    return-void
.end method

.method public a(Lkik/android/chat/vm/co;)V
    .locals 0

    return-void
.end method

.method public final a(Lkik/android/chat/vm/n;)V
    .locals 3

    .line 806
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 807
    invoke-virtual {p1}, Lkik/android/chat/vm/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 808
    invoke-virtual {p1}, Lkik/android/chat/vm/n;->c()Lkik/android/chat/vm/DialogViewModel$DialogStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Lkik/android/chat/vm/DialogViewModel$DialogStyle;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 809
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 810
    invoke-virtual {p1}, Lkik/android/chat/vm/n;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/android/chat/vm/n$a;

    .line 811
    invoke-virtual {v1}, Lkik/android/chat/vm/n$a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 812
    invoke-virtual {v1}, Lkik/android/chat/vm/n$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lkik/android/chat/vm/di;->a(Lkik/android/chat/vm/n$a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_0

    .line 816
    :cond_1
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/vm/cv;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method public final a(Lkik/android/chat/vm/profile/dk;)V
    .locals 1

    .line 886
    new-instance v0, Lkik/android/chat/fragment/KikChangeGroupNameFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChangeGroupNameFragment$a;-><init>()V

    invoke-virtual {p1}, Lkik/android/chat/vm/profile/dk;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikChangeGroupNameFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChangeGroupNameFragment$a;

    move-result-object p1

    .line 36157
    iget-object v0, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 886
    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    return-void
.end method

.method public final a(Lkik/android/chat/vm/profile/fb;)V
    .locals 3

    .line 874
    new-instance v0, Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;-><init>()V

    .line 875
    invoke-virtual {v0}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->b()Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    move-result-object v1

    invoke-interface {p1}, Lkik/android/chat/vm/profile/fb;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    move-result-object v1

    invoke-interface {p1}, Lkik/android/chat/vm/profile/fb;->b()Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->a(Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;)Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    .line 35157
    iget-object p1, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 876
    invoke-static {v0, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    return-void
.end method

.method public final a(Lkik/core/datatypes/ab;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Lcom/kik/events/Promise;Ljava/lang/String;Lkik/android/f/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/ab;",
            "Lcom/kik/android/Mixpanel;",
            "Lkik/core/interfaces/b;",
            "Lcom/kik/events/Promise<",
            "Lkik/core/net/outgoing/GetGroupKikCodeRequest;",
            ">;",
            "Ljava/lang/String;",
            "Lkik/android/f/h;",
            ")V"
        }
    .end annotation

    .line 39157
    iget-object v1, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p5

    .line 928
    invoke-static/range {v0 .. v6}, Lkik/android/util/cb;->a(Lkik/core/datatypes/ab;Landroid/content/Context;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Lcom/kik/events/Promise;Lkik/android/f/h;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lkik/core/datatypes/l;Ljava/lang/String;)V
    .locals 1

    .line 914
    new-instance v0, Lkik/android/chat/fragment/ViewPictureFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 915
    invoke-virtual {p1}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/ViewPictureFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->e()Lkik/android/chat/fragment/ViewPictureFragment$a;

    .line 37157
    iget-object p1, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 916
    invoke-static {v0, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 468
    iget-object v0, p0, Lkik/android/chat/vm/cv;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    if-nez v0, :cond_0

    return-void

    .line 472
    :cond_0
    sget-object v0, Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->ALL:Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;

    .line 21057
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_1

    .line 21058
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 21059
    invoke-virtual {v0}, Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->getIntentTypeString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    .line 21060
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 21064
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.OPENABLE"

    .line 21065
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 21066
    invoke-virtual {v0}, Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->getIntentTypeString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.MIME_TYPES"

    .line 21067
    invoke-virtual {v0}, Lkik/android/util/NativeGalleryPickerPlatformUtils$DocumentContentType;->getContentTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    :goto_0
    invoke-static {v2}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    if-eqz v0, :cond_3

    .line 21152
    iget-object v0, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    const v3, 0x7f0f0696

    .line 477
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 480
    :cond_3
    iget-object v0, p0, Lkik/android/chat/vm/cv;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikScopedDialogFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 800
    iget-object v0, p0, Lkik/android/chat/vm/cv;->c:Landroid/os/Handler;

    invoke-static {p0, p1}, Lkik/android/chat/vm/dg;->a(Lkik/android/chat/vm/cv;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 523
    iget-object v0, p0, Lkik/android/chat/vm/cv;->e:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 922
    new-instance v0, Lkik/android/chat/fragment/KikGroupMembersListFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$a;-><init>()V

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikGroupMembersListFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikGroupMembersListFragment$a;

    move-result-object p1

    .line 38157
    iget-object v0, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 922
    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 539
    new-instance v0, Lkik/android/chat/fragment/SendToFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/SendToFragment$a;-><init>()V

    const/4 v1, 0x1

    .line 540
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/SendToFragment$a;->a(Z)Lkik/android/chat/fragment/SendToFragment$a;

    move-result-object v0

    .line 541
    invoke-virtual {v0}, Lkik/android/chat/fragment/SendToFragment$a;->b()Lkik/android/chat/fragment/SendToFragment$a;

    move-result-object v0

    .line 24152
    iget-object v1, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 543
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    .line 25152
    iget-object v1, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 543
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 550
    new-instance v0, Lkik/android/chat/fragment/settings/StickerSettingsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/settings/StickerSettingsFragment$a;-><init>()V

    .line 26152
    iget-object v1, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 550
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->f()Lcom/kik/events/Promise;

    return-void
.end method

.method public final f()V
    .locals 2

    .line 562
    iget-object v0, p0, Lkik/android/chat/vm/cv;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f030c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/cv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 30157
    iget-object v0, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 588
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/cv;->c:Landroid/os/Handler;

    invoke-static {p0}, Lkik/android/chat/vm/dp;->a(Lkik/android/chat/vm/cv;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()V
    .locals 2

    .line 678
    iget-object v0, p0, Lkik/android/chat/vm/cv;->c:Landroid/os/Handler;

    invoke-static {p0}, Lkik/android/chat/vm/cx;->a(Lkik/android/chat/vm/cv;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i()V
    .locals 1

    .line 822
    iget-object v0, p0, Lkik/android/chat/vm/cv;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->handleBackPress()Z

    return-void
.end method

.method public final j()V
    .locals 1

    .line 841
    iget-object v0, p0, Lkik/android/chat/vm/cv;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->finish()V

    return-void
.end method

.method public final k()Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 847
    new-instance v0, Lkik/android/chat/fragment/CameraFragment$b;

    invoke-direct {v0}, Lkik/android/chat/fragment/CameraFragment$b;-><init>()V

    .line 34152
    iget-object v1, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 848
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 957
    new-instance v0, Lkik/android/chat/fragment/SuggestInterestDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/SuggestInterestDialogFragment$a;-><init>()V

    .line 958
    invoke-virtual {v0, p0}, Lkik/android/chat/fragment/SuggestInterestDialogFragment$a;->a(Lkik/android/chat/vm/br;)Lkik/android/chat/fragment/SuggestInterestDialogFragment$a;

    move-result-object v0

    .line 959
    iget-object v1, p0, Lkik/android/chat/vm/cv;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/SuggestInterestDialogFragment$a;->a()Lkik/android/chat/fragment/SuggestInterestDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1004
    new-instance v0, Lkik/android/chat/fragment/PaidThemeMarketplaceFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/PaidThemeMarketplaceFragment$a;-><init>()V

    .line 44152
    iget-object v1, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 1004
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    return-void
.end method

.method public final n()V
    .locals 4

    .line 1148
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 1149
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "package"

    .line 50156
    iget-object v2, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 1150
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1151
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50157
    iget-object v1, p0, Lkik/android/chat/vm/cv;->b:Landroid/app/Activity;

    .line 1152
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final o()Lkik/android/AndroidPermissionUtil;
    .locals 2

    .line 1158
    iget-object v0, p0, Lkik/android/chat/vm/cv;->d:Lkik/android/AndroidPermissionUtil;

    if-nez v0, :cond_0

    .line 1159
    new-instance v0, Lkik/android/AndroidPermissionUtil;

    iget-object v1, p0, Lkik/android/chat/vm/cv;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-direct {v0, v1}, Lkik/android/AndroidPermissionUtil;-><init>(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    iput-object v0, p0, Lkik/android/chat/vm/cv;->d:Lkik/android/AndroidPermissionUtil;

    .line 1161
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/cv;->d:Lkik/android/AndroidPermissionUtil;

    return-object v0
.end method
