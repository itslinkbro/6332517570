.class public Lkik/android/chat/fragment/ConvoThemePickerFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/ConvoThemePickerFragment$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/kik/kin/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lkik/android/chat/vm/ar;

.field private d:Lkik/core/datatypes/ConvoId;

.field private e:Lcom/kik/kin/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/ConvoThemePickerFragment;Ljava/lang/Boolean;)V
    .locals 2

    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "HAS_THEME_CHANGED"

    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ConvoThemePickerFragment;->setResultData(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lkik/android/chat/fragment/ConvoThemePickerFragment;->finish()V

    return-void
.end method


# virtual methods
.method public handleBackPress()Z
    .locals 1

    .line 99
    iget-object v0, p0, Lkik/android/chat/fragment/ConvoThemePickerFragment;->c:Lkik/android/chat/vm/ar;

    invoke-interface {v0}, Lkik/android/chat/vm/ar;->q()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 45
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lkik/android/chat/fragment/ConvoThemePickerFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/ConvoThemePickerFragment;)V

    .line 47
    new-instance p1, Lkik/android/chat/fragment/ConvoThemePickerFragment$a;

    invoke-direct {p1}, Lkik/android/chat/fragment/ConvoThemePickerFragment$a;-><init>()V

    .line 48
    invoke-virtual {p0}, Lkik/android/chat/fragment/ConvoThemePickerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/ConvoThemePickerFragment$a;->a(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p1}, Lkik/android/chat/fragment/ConvoThemePickerFragment$a;->n_()Lkik/core/datatypes/ConvoId;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/ConvoThemePickerFragment;->d:Lkik/core/datatypes/ConvoId;

    .line 51
    new-instance p1, Lcom/kik/kin/g;

    invoke-virtual {p0}, Lkik/android/chat/fragment/ConvoThemePickerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConvoThemePickerFragment;->a:Lcom/kik/kin/d;

    iget-object v2, p0, Lkik/android/chat/fragment/ConvoThemePickerFragment;->_metricsService:Lcom/kik/metrics/c/d;

    invoke-static {}, Lrx/a/b/a;->a()Lrx/g;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/kik/kin/g;-><init>(Landroid/content/Context;Lcom/kik/kin/d;Lcom/kik/metrics/c/d;Lrx/g;)V

    iput-object p1, p0, Lkik/android/chat/fragment/ConvoThemePickerFragment;->e:Lcom/kik/kin/g;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 p3, 0x0

    const v0, 0x7f0b008a

    .line 65
    invoke-static {p1, v0, p2, p3}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkik/android/e/ap;

    .line 66
    invoke-virtual {p1}, Lkik/android/e/ap;->getRoot()Landroid/view/View;

    move-result-object p2

    .line 68
    invoke-static {p0}, Lkik/android/chat/fragment/x;->a(Lkik/android/chat/fragment/ConvoThemePickerFragment;)Lkik/core/util/a;

    move-result-object v0

    .line 76
    new-instance v1, Lkik/android/chat/vm/ConvoThemes/am;

    iget-object v2, p0, Lkik/android/chat/fragment/ConvoThemePickerFragment;->d:Lkik/core/datatypes/ConvoId;

    new-instance v3, Lkik/android/chat/theming/e;

    iget-object v4, p0, Lkik/android/chat/fragment/ConvoThemePickerFragment;->_metricsService:Lcom/kik/metrics/c/d;

    iget-object v5, p0, Lkik/android/chat/fragment/ConvoThemePickerFragment;->b:Lkik/core/interfaces/v;

    iget-object v6, p0, Lkik/android/chat/fragment/ConvoThemePickerFragment;->d:Lkik/core/datatypes/ConvoId;

    invoke-direct {v3, v4, v5, v6}, Lkik/android/chat/theming/e;-><init>(Lcom/kik/metrics/c/d;Lkik/core/interfaces/v;Lkik/core/datatypes/ConvoId;)V

    invoke-direct {v1, v2, v3, v0}, Lkik/android/chat/vm/ConvoThemes/am;-><init>(Lkik/core/datatypes/ConvoId;Lkik/android/chat/theming/d;Lkik/core/util/a;)V

    iput-object v1, p0, Lkik/android/chat/fragment/ConvoThemePickerFragment;->c:Lkik/android/chat/vm/ar;

    .line 78
    iget-object v0, p0, Lkik/android/chat/fragment/ConvoThemePickerFragment;->c:Lkik/android/chat/vm/ar;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ConvoThemePickerFragment;->attachVm(Lkik/android/chat/vm/cm;)Lkik/android/chat/vm/cm;

    .line 79
    iget-object v0, p0, Lkik/android/chat/fragment/ConvoThemePickerFragment;->c:Lkik/android/chat/vm/ar;

    invoke-virtual {p1, v0}, Lkik/android/e/ap;->a(Lkik/android/chat/vm/ar;)V

    const p1, 0x7f090111

    .line 82
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusable(Z)V

    const/4 p1, 0x1

    .line 84
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/ConvoThemePickerFragment;->setScreenOrientation(I)V

    return-object p2
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, -0x1

    .line 92
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ConvoThemePickerFragment;->setScreenOrientation(I)V

    .line 93
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 57
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onResume()V

    .line 58
    iget-object v0, p0, Lkik/android/chat/fragment/ConvoThemePickerFragment;->e:Lcom/kik/kin/g;

    invoke-virtual {v0, p0}, Lcom/kik/kin/g;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    return-void
.end method
