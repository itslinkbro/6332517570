.class public Lkik/android/chat/fragment/KikChangeGroupNameFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikChangeGroupNameFragment$a;
    }
.end annotation


# instance fields
.field _confirmNameButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900dd
    .end annotation
.end field

.field _groupNameField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902d0
    .end annotation
.end field

.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Lkik/core/datatypes/q;

.field private e:Lkik/android/chat/fragment/KikChangeGroupNameFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 48
    new-instance v0, Lkik/android/chat/fragment/KikChangeGroupNameFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChangeGroupNameFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->e:Lkik/android/chat/fragment/KikChangeGroupNameFragment$a;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChangeGroupNameFragment;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->_groupNameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0, p0}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/util/KeyboardManipulator;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikChangeGroupNameFragment;)V
    .locals 3

    .line 1129
    iget-object v0, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->_groupNameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1130
    iget-object v1, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->d:Lkik/core/datatypes/q;

    invoke-virtual {v1}, Lkik/core/datatypes/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/cj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1132
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->finish()V

    return-void

    .line 1135
    :cond_0
    new-instance v1, Lkik/android/chat/fragment/KikChangeGroupNameFragment$3;

    invoke-direct {v1, p0, v0}, Lkik/android/chat/fragment/KikChangeGroupNameFragment$3;-><init>(Lkik/android/chat/fragment/KikChangeGroupNameFragment;Ljava/lang/String;)V

    const v0, 0x7f0f04d0

    .line 1144
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->sendRequest(Ljava/util/concurrent/Callable;Ljava/lang/String;Z)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikChangeGroupNameFragment$4;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikChangeGroupNameFragment$4;-><init>(Lkik/android/chat/fragment/KikChangeGroupNameFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikChangeGroupNameFragment;)Lkik/core/datatypes/q;
    .locals 0

    .line 41
    iget-object p0, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->d:Lkik/core/datatypes/q;

    return-object p0
.end method


# virtual methods
.method protected getInputAdjustType()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method protected getTitleResource()I
    .locals 1

    const v0, 0x7f0f061d

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 57
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikChangeGroupNameFragment;)V

    .line 58
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 61
    iget-object p1, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->e:Lkik/android/chat/fragment/KikChangeGroupNameFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikChangeGroupNameFragment$a;->a(Landroid/os/Bundle;)V

    .line 62
    iget-object p1, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->e:Lkik/android/chat/fragment/KikChangeGroupNameFragment$a;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikChangeGroupNameFragment$a;->q_()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 64
    iget-object v0, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->b:Lkik/core/interfaces/w;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p1

    .line 65
    instance-of v0, p1, Lkik/core/datatypes/q;

    if-eqz v0, :cond_0

    .line 66
    check-cast p1, Lkik/core/datatypes/q;

    iput-object p1, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->d:Lkik/core/datatypes/q;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0b0026

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 83
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 85
    iget-object p2, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->_groupNameField:Lkik/android/chat/view/ValidateableInputView;

    new-instance p3, Lkik/android/chat/fragment/KikChangeGroupNameFragment$1;

    invoke-direct {p3, p0}, Lkik/android/chat/fragment/KikChangeGroupNameFragment$1;-><init>(Lkik/android/chat/fragment/KikChangeGroupNameFragment;)V

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 97
    iget-object p2, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->_confirmNameButton:Landroid/view/View;

    new-instance p3, Lkik/android/chat/fragment/KikChangeGroupNameFragment$2;

    invoke-direct {p3, p0}, Lkik/android/chat/fragment/KikChangeGroupNameFragment$2;-><init>(Lkik/android/chat/fragment/KikChangeGroupNameFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object p2, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->_groupNameField:Lkik/android/chat/view/ValidateableInputView;

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->setKeyboardMode(Landroid/view/View;I)V

    .line 108
    iget-object p2, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->d:Lkik/core/datatypes/q;

    invoke-virtual {p2}, Lkik/core/datatypes/q;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 109
    iget-object p2, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->_groupNameField:Lkik/android/chat/view/ValidateableInputView;

    iget-object p3, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->d:Lkik/core/datatypes/q;

    invoke-virtual {p3}, Lkik/core/datatypes/q;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->e(Ljava/lang/CharSequence;)V

    .line 110
    iget-object p2, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->_groupNameField:Lkik/android/chat/view/ValidateableInputView;

    iget-object p3, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->_groupNameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p3}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object p3

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->c(I)V

    .line 113
    :cond_0
    iget-object p2, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->d:Lkik/core/datatypes/q;

    invoke-virtual {p2}, Lkik/core/datatypes/q;->Q()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 114
    iget-object p2, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->_metricsService:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/cr;->b()Lcom/kik/metrics/b/cr$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kik/metrics/b/cr$a;->a()Lcom/kik/metrics/b/cr;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    :cond_1
    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 123
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onResume()V

    .line 124
    iget-object v0, p0, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->_groupNameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/ak;->a(Lkik/android/chat/fragment/KikChangeGroupNameFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/x;
    .locals 1

    .line 75
    invoke-static {}, Lcom/kik/metrics/b/l;->b()Lcom/kik/metrics/b/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/l$a;->a()Lcom/kik/metrics/b/l;

    move-result-object v0

    return-object v0
.end method
