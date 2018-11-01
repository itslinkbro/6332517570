.class public Lkik/android/chat/fragment/InterestsPickerFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/InterestsPickerFragment$a;
    }
.end annotation


# instance fields
.field a:Lcom/kik/core/a/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lkik/android/chat/vm/bh;

.field private c:Lkik/android/chat/vm/cc;

.field private d:Lkik/core/chat/profile/be;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/InterestsPickerFragment;)V
    .locals 0

    .line 80
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->handleBackPress()Z

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/InterestsPickerFragment;Ljava/lang/Boolean;)V
    .locals 2

    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 76
    new-instance p1, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v0, 0x7f0f05d4

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const v0, 0x7f0f02a6

    .line 77
    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const v0, 0x7f0f05de

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const v0, 0x7f0f0602

    invoke-static {p0}, Lkik/android/chat/fragment/ai;->a(Lkik/android/chat/fragment/InterestsPickerFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 79
    invoke-virtual {p1, v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/InterestsPickerFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void

    .line 85
    :cond_0
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->handleBackPress()Z

    return-void
.end method


# virtual methods
.method public handleBackPress()Z
    .locals 2

    .line 74
    iget-object v0, p0, Lkik/android/chat/fragment/InterestsPickerFragment;->b:Lkik/android/chat/vm/bh;

    invoke-interface {v0}, Lkik/android/chat/vm/bh;->u_()Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/ah;->a(Lkik/android/chat/fragment/InterestsPickerFragment;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/InterestsPickerFragment;->safeSubscribe(Lrx/k;)Lrx/k;

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 46
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lkik/android/chat/fragment/InterestsPickerFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/InterestsPickerFragment;)V

    .line 48
    new-instance p1, Lkik/android/chat/fragment/InterestsPickerFragment$a;

    invoke-direct {p1}, Lkik/android/chat/fragment/InterestsPickerFragment$a;-><init>()V

    .line 49
    invoke-virtual {p0}, Lkik/android/chat/fragment/InterestsPickerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/InterestsPickerFragment$a;->a(Landroid/os/Bundle;)V

    .line 50
    new-instance v0, Lkik/core/chat/profile/be;

    invoke-virtual {p1}, Lkik/android/chat/fragment/InterestsPickerFragment$a;->p_()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lkik/core/chat/profile/be;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lkik/android/chat/fragment/InterestsPickerFragment;->d:Lkik/core/chat/profile/be;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0b008f

    const/4 v0, 0x0

    .line 57
    invoke-static {p1, p3, p2, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkik/android/e/ar;

    .line 58
    invoke-virtual {p1}, Lkik/android/e/ar;->getRoot()Landroid/view/View;

    move-result-object p2

    .line 60
    new-instance p3, Lkik/android/chat/l;

    iget-object v0, p0, Lkik/android/chat/fragment/InterestsPickerFragment;->d:Lkik/core/chat/profile/be;

    iget-object v1, p0, Lkik/android/chat/fragment/InterestsPickerFragment;->a:Lcom/kik/core/a/e;

    invoke-interface {v1}, Lcom/kik/core/a/e;->b()I

    move-result v1

    invoke-direct {p3, v0, v1}, Lkik/android/chat/l;-><init>(Lkik/core/chat/profile/be;I)V

    .line 61
    new-instance v0, Lkik/android/chat/vm/cr;

    invoke-direct {v0, p3}, Lkik/android/chat/vm/cr;-><init>(Lkik/android/chat/l;)V

    iput-object v0, p0, Lkik/android/chat/fragment/InterestsPickerFragment;->b:Lkik/android/chat/vm/bh;

    .line 62
    iget-object v0, p0, Lkik/android/chat/fragment/InterestsPickerFragment;->b:Lkik/android/chat/vm/bh;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/InterestsPickerFragment;->attachVm(Lkik/android/chat/vm/cm;)Lkik/android/chat/vm/cm;

    .line 63
    iget-object v0, p0, Lkik/android/chat/fragment/InterestsPickerFragment;->b:Lkik/android/chat/vm/bh;

    invoke-virtual {p1, v0}, Lkik/android/e/ar;->a(Lkik/android/chat/vm/bh;)V

    .line 65
    new-instance v0, Lkik/android/chat/vm/gn;

    invoke-direct {v0, p3}, Lkik/android/chat/vm/gn;-><init>(Lkik/android/chat/l;)V

    iput-object v0, p0, Lkik/android/chat/fragment/InterestsPickerFragment;->c:Lkik/android/chat/vm/cc;

    .line 66
    iget-object p3, p0, Lkik/android/chat/fragment/InterestsPickerFragment;->c:Lkik/android/chat/vm/cc;

    invoke-virtual {p0, p3}, Lkik/android/chat/fragment/InterestsPickerFragment;->attachVm(Lkik/android/chat/vm/cm;)Lkik/android/chat/vm/cm;

    .line 67
    iget-object p3, p0, Lkik/android/chat/fragment/InterestsPickerFragment;->c:Lkik/android/chat/vm/cc;

    invoke-virtual {p1, p3}, Lkik/android/e/ar;->a(Lkik/android/chat/vm/cc;)V

    return-object p2
.end method
