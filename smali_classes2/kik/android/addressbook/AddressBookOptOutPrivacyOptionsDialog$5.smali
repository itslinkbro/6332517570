.class final Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;->f()Lkik/android/chat/fragment/KikDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;


# direct methods
.method constructor <init>(Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog$5;->a:Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 151
    iget-object p1, p0, Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog$5;->a:Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;

    iget-object p1, p1, Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;->_findMeCheckBox:Landroid/widget/CheckBox;

    iget-object v0, p0, Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog$5;->a:Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;

    iget-object v0, v0, Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;->_findMeCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 152
    iget-object p1, p0, Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog$5;->a:Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;

    invoke-virtual {p1}, Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;->g()V

    return-void
.end method
