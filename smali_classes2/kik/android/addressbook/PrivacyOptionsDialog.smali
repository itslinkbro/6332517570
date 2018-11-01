.class public Lkik/android/addressbook/PrivacyOptionsDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/view/c;


# instance fields
.field protected _findMeCheckBox:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900e6
    .end annotation
.end field

.field protected _uploadContactInfoCheckboxContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900e7
    .end annotation
.end field

.field private a:Landroid/content/Context;

.field private b:Lkik/core/interfaces/IAddressBookIntegration;

.field private c:Lcom/kik/android/Mixpanel;

.field private d:Ljava/lang/String;

.field private e:Lkik/android/chat/fragment/KikDialogFragment;

.field private f:Lkik/android/chat/presentation/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkik/core/interfaces/IAddressBookIntegration;Lcom/kik/android/Mixpanel;Ljava/lang/String;Lkik/android/util/bv;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lkik/android/addressbook/PrivacyOptionsDialog;->a:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lkik/android/addressbook/PrivacyOptionsDialog;->b:Lkik/core/interfaces/IAddressBookIntegration;

    .line 42
    iput-object p3, p0, Lkik/android/addressbook/PrivacyOptionsDialog;->c:Lcom/kik/android/Mixpanel;

    .line 43
    iput-object p4, p0, Lkik/android/addressbook/PrivacyOptionsDialog;->d:Ljava/lang/String;

    .line 44
    new-instance p1, Lkik/android/chat/presentation/f;

    invoke-direct {p1, p0, p2, p5}, Lkik/android/chat/presentation/f;-><init>(Lkik/android/chat/view/c;Lkik/core/interfaces/IAddressBookIntegration;Lkik/android/util/bv;)V

    iput-object p1, p0, Lkik/android/addressbook/PrivacyOptionsDialog;->f:Lkik/android/chat/presentation/e;

    return-void
.end method

.method static synthetic a(Lkik/android/addressbook/PrivacyOptionsDialog;)Lkik/android/chat/fragment/KikDialogFragment;
    .locals 1

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lkik/android/addressbook/PrivacyOptionsDialog;->e:Lkik/android/chat/fragment/KikDialogFragment;

    return-object v0
.end method

.method static synthetic b(Lkik/android/addressbook/PrivacyOptionsDialog;)Lkik/android/chat/presentation/e;
    .locals 0

    .line 26
    iget-object p0, p0, Lkik/android/addressbook/PrivacyOptionsDialog;->f:Lkik/android/chat/presentation/e;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lkik/android/addressbook/PrivacyOptionsDialog;->_findMeCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .line 66
    iget-object v0, p0, Lkik/android/addressbook/PrivacyOptionsDialog;->e:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment;->dismiss()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lkik/android/addressbook/PrivacyOptionsDialog;->e:Lkik/android/chat/fragment/KikDialogFragment;

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Lkik/android/chat/fragment/KikDialogFragment;
    .locals 6

    .line 84
    iget-object v0, p0, Lkik/android/addressbook/PrivacyOptionsDialog;->e:Lkik/android/chat/fragment/KikDialogFragment;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lkik/android/addressbook/PrivacyOptionsDialog;->e:Lkik/android/chat/fragment/KikDialogFragment;

    return-object v0

    .line 87
    :cond_0
    iget-object v0, p0, Lkik/android/addressbook/PrivacyOptionsDialog;->a:Landroid/content/Context;

    const v1, 0x7f0b0157

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 88
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 90
    new-instance v1, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const/4 v2, 0x1

    .line 91
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v3

    new-instance v4, Lkik/android/addressbook/PrivacyOptionsDialog$3;

    invoke-direct {v4, p0}, Lkik/android/addressbook/PrivacyOptionsDialog$3;-><init>(Lkik/android/addressbook/PrivacyOptionsDialog;)V

    .line 92
    invoke-virtual {v3, v4}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v3

    const v4, 0x7f0f0605

    new-instance v5, Lkik/android/addressbook/PrivacyOptionsDialog$2;

    invoke-direct {v5, p0}, Lkik/android/addressbook/PrivacyOptionsDialog$2;-><init>(Lkik/android/addressbook/PrivacyOptionsDialog;)V

    .line 99
    invoke-virtual {v3, v4, v5}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v3

    new-instance v4, Lkik/android/addressbook/PrivacyOptionsDialog$1;

    invoke-direct {v4, p0}, Lkik/android/addressbook/PrivacyOptionsDialog$1;-><init>(Lkik/android/addressbook/PrivacyOptionsDialog;)V

    .line 107
    invoke-virtual {v3, v4}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Lkik/android/chat/fragment/KikDialogFragment$c;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v3

    .line 114
    invoke-virtual {v3, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Landroid/view/View;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 116
    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lkik/android/addressbook/PrivacyOptionsDialog;->e:Lkik/android/chat/fragment/KikDialogFragment;

    .line 119
    iget-object v0, p0, Lkik/android/addressbook/PrivacyOptionsDialog;->_findMeCheckBox:Landroid/widget/CheckBox;

    iget-object v1, p0, Lkik/android/addressbook/PrivacyOptionsDialog;->b:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v1}, Lkik/core/interfaces/IAddressBookIntegration;->f()Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    move-result-object v1

    sget-object v3, Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;->FALSE:Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 121
    iget-object v0, p0, Lkik/android/addressbook/PrivacyOptionsDialog;->_uploadContactInfoCheckboxContainer:Landroid/view/ViewGroup;

    new-instance v1, Lkik/android/addressbook/PrivacyOptionsDialog$4;

    invoke-direct {v1, p0}, Lkik/android/addressbook/PrivacyOptionsDialog$4;-><init>(Lkik/android/addressbook/PrivacyOptionsDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lkik/android/addressbook/PrivacyOptionsDialog;->c:Lcom/kik/android/Mixpanel;

    const-string v1, "ABM Opt Out Options Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    iget-object v2, p0, Lkik/android/addressbook/PrivacyOptionsDialog;->d:Ljava/lang/String;

    .line 130
    invoke-static {v2}, Lkik/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 131
    iget-object v0, p0, Lkik/android/addressbook/PrivacyOptionsDialog;->e:Lkik/android/chat/fragment/KikDialogFragment;

    return-object v0
.end method
