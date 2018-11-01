.class public Lkik/android/chat/fragment/settings/EditPasswordFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/settings/EditPasswordFragment$a;
    }
.end annotation


# instance fields
.field protected _existingPasswordField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090315
    .end annotation
.end field

.field protected _newPasswordField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090318
    .end annotation
.end field

.field protected _retypePasswordField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090319
    .end annotation
.end field

.field protected _saveButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090311
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/ah;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/settings/EditPasswordFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 88
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_existingPasswordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_newPasswordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lkik/android/chat/fragment/settings/EditPasswordFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic a()Lrx/d;
    .locals 1

    const/4 v0, 0x1

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 195
    invoke-static {p1}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p3}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_saveButton:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 196
    :cond_1
    :goto_0
    iget-object p1, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_saveButton:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/settings/EditPasswordFragment;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_existingPasswordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0, p0}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/util/KeyboardManipulator;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/settings/EditPasswordFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 83
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_existingPasswordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_retypePasswordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lkik/android/chat/fragment/settings/EditPasswordFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic b()Lrx/d;
    .locals 1

    const/4 v0, 0x1

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/fragment/settings/EditPasswordFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 78
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_newPasswordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_retypePasswordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lkik/android/chat/fragment/settings/EditPasswordFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic c()Lrx/d;
    .locals 1

    const/4 v0, 0x1

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected getTitleResource()I
    .locals 1

    const v0, 0x7f0f00de

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/EditPasswordFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/settings/EditPasswordFragment;)V

    .line 60
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0b008d

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 75
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 77
    iget-object p2, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_existingPasswordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/settings/m;->a(Lkik/android/chat/fragment/settings/EditPasswordFragment;)Lkik/android/chat/view/ValidateableInputView$a;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$a;)V

    .line 82
    iget-object p2, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_newPasswordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/settings/n;->a(Lkik/android/chat/fragment/settings/EditPasswordFragment;)Lkik/android/chat/view/ValidateableInputView$a;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$a;)V

    .line 87
    iget-object p2, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_retypePasswordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/settings/o;->a(Lkik/android/chat/fragment/settings/EditPasswordFragment;)Lkik/android/chat/view/ValidateableInputView$a;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$a;)V

    .line 93
    iget-object p2, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_existingPasswordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {}, Lkik/android/chat/fragment/settings/p;->a()Lkik/android/chat/view/ValidateableInputView$b;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$b;)V

    .line 94
    iget-object p2, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_newPasswordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {}, Lkik/android/chat/fragment/settings/q;->a()Lkik/android/chat/view/ValidateableInputView$b;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$b;)V

    .line 95
    iget-object p2, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_retypePasswordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {}, Lkik/android/chat/fragment/settings/r;->a()Lkik/android/chat/view/ValidateableInputView$b;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$b;)V

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 103
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onResume()V

    .line 104
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_existingPasswordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/settings/s;->a(Lkik/android/chat/fragment/settings/EditPasswordFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSaveClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090311
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_existingPasswordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_newPasswordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 112
    iget-object v2, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_retypePasswordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v2}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v3, "SHA-1"

    .line 118
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/cj;->a([B)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    .line 125
    :goto_0
    iget-object v4, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->b:Lkik/core/interfaces/ad;

    invoke-static {v4}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v4

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_existingPasswordField:Lkik/android/chat/view/ValidateableInputView;

    const v1, 0x7f0f040d

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->b(I)V

    .line 130
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_existingPasswordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->k()V

    return-void

    .line 132
    :cond_0
    invoke-virtual {v4}, Lkik/core/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_existingPasswordField:Lkik/android/chat/view/ValidateableInputView;

    const v1, 0x7f0f03ca

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->b(I)V

    .line 135
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_existingPasswordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->k()V

    return-void

    :cond_1
    const-string v0, "^.{6,}$"

    .line 1039
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const v3, 0x7f0f03c7

    if-nez v0, :cond_2

    .line 138
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_newPasswordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0, v3}, Lkik/android/chat/view/ValidateableInputView;->b(I)V

    .line 139
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_newPasswordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->k()V

    return-void

    :cond_2
    const-string v0, "^.{6,}$"

    .line 2039
    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 142
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_retypePasswordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0, v3}, Lkik/android/chat/view/ValidateableInputView;->b(I)V

    .line 143
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_retypePasswordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->k()V

    return-void

    .line 145
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 147
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_retypePasswordField:Lkik/android/chat/view/ValidateableInputView;

    const v1, 0x7f0f03d4

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->b(I)V

    .line 148
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->_retypePasswordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->k()V

    return-void

    .line 2157
    :cond_4
    new-instance v0, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    invoke-virtual {p0}, Lkik/android/chat/fragment/settings/EditPasswordFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0f0719

    .line 2158
    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(I)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 2159
    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Z)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v0

    .line 2160
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 2161
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/settings/EditPasswordFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 2163
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment;->a:Lkik/core/interfaces/ah;

    invoke-interface {v0, v1}, Lkik/core/interfaces/ah;->b(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 2164
    new-instance v1, Lkik/android/chat/fragment/settings/EditPasswordFragment$1;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/settings/EditPasswordFragment$1;-><init>(Lkik/android/chat/fragment/settings/EditPasswordFragment;)V

    invoke-static {v1}, Lcom/kik/sdkutils/b;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/x;
    .locals 1

    .line 67
    invoke-static {}, Lcom/kik/metrics/b/o;->b()Lcom/kik/metrics/b/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/o$a;->a()Lcom/kik/metrics/b/o;

    move-result-object v0

    return-object v0
.end method
