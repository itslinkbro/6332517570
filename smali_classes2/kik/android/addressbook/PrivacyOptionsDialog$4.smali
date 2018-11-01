.class final Lkik/android/addressbook/PrivacyOptionsDialog$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/addressbook/PrivacyOptionsDialog;->f()Lkik/android/chat/fragment/KikDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/addressbook/PrivacyOptionsDialog;


# direct methods
.method constructor <init>(Lkik/android/addressbook/PrivacyOptionsDialog;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lkik/android/addressbook/PrivacyOptionsDialog$4;->a:Lkik/android/addressbook/PrivacyOptionsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 125
    iget-object p1, p0, Lkik/android/addressbook/PrivacyOptionsDialog$4;->a:Lkik/android/addressbook/PrivacyOptionsDialog;

    iget-object p1, p1, Lkik/android/addressbook/PrivacyOptionsDialog;->_findMeCheckBox:Landroid/widget/CheckBox;

    iget-object v0, p0, Lkik/android/addressbook/PrivacyOptionsDialog$4;->a:Lkik/android/addressbook/PrivacyOptionsDialog;

    iget-object v0, v0, Lkik/android/addressbook/PrivacyOptionsDialog;->_findMeCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
