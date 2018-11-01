.class public Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;


# direct methods
.method public constructor <init>(Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog_ViewBinding;->a:Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;

    const-string v0, "field \'_cancelButton\'"

    .line 25
    const-class v1, Landroid/widget/Button;

    const v2, 0x7f090080

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;->_cancelButton:Landroid/widget/Button;

    const-string v0, "field \'_uploadContactInfoCheckboxContainer\'"

    .line 26
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0900e7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;->_uploadContactInfoCheckboxContainer:Landroid/view/ViewGroup;

    const-string v0, "field \'_confirmButton\'"

    .line 27
    const-class v1, Landroid/widget/Button;

    const v2, 0x7f090083

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;->_confirmButton:Landroid/widget/Button;

    const-string v0, "field \'_findMeCheckBox\'"

    .line 28
    const-class v1, Landroid/widget/CheckBox;

    const v2, 0x7f0900e6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;->_findMeCheckBox:Landroid/widget/CheckBox;

    const-string v0, "field \'_privacyDialogText\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09003f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;->_privacyDialogText:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 35
    iget-object v0, p0, Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog_ViewBinding;->a:Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog_ViewBinding;->a:Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;

    .line 39
    iput-object v1, v0, Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;->_cancelButton:Landroid/widget/Button;

    .line 40
    iput-object v1, v0, Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;->_uploadContactInfoCheckboxContainer:Landroid/view/ViewGroup;

    .line 41
    iput-object v1, v0, Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;->_confirmButton:Landroid/widget/Button;

    .line 42
    iput-object v1, v0, Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;->_findMeCheckBox:Landroid/widget/CheckBox;

    .line 43
    iput-object v1, v0, Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;->_privacyDialogText:Landroid/widget/TextView;

    return-void
.end method
