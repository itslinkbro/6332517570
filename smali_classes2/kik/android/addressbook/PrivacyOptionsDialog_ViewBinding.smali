.class public Lkik/android/addressbook/PrivacyOptionsDialog_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/addressbook/PrivacyOptionsDialog;


# direct methods
.method public constructor <init>(Lkik/android/addressbook/PrivacyOptionsDialog;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkik/android/addressbook/PrivacyOptionsDialog_ViewBinding;->a:Lkik/android/addressbook/PrivacyOptionsDialog;

    const-string v0, "field \'_uploadContactInfoCheckboxContainer\'"

    .line 22
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0900e7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lkik/android/addressbook/PrivacyOptionsDialog;->_uploadContactInfoCheckboxContainer:Landroid/view/ViewGroup;

    const-string v0, "field \'_findMeCheckBox\'"

    .line 23
    const-class v1, Landroid/widget/CheckBox;

    const v2, 0x7f0900e6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p1, Lkik/android/addressbook/PrivacyOptionsDialog;->_findMeCheckBox:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 29
    iget-object v0, p0, Lkik/android/addressbook/PrivacyOptionsDialog_ViewBinding;->a:Lkik/android/addressbook/PrivacyOptionsDialog;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lkik/android/addressbook/PrivacyOptionsDialog_ViewBinding;->a:Lkik/android/addressbook/PrivacyOptionsDialog;

    .line 33
    iput-object v1, v0, Lkik/android/addressbook/PrivacyOptionsDialog;->_uploadContactInfoCheckboxContainer:Landroid/view/ViewGroup;

    .line 34
    iput-object v1, v0, Lkik/android/addressbook/PrivacyOptionsDialog;->_findMeCheckBox:Landroid/widget/CheckBox;

    return-void
.end method
