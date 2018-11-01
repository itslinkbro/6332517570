.class final Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog$1;
.super Lkik/android/chat/view/text/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;
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

    .line 60
    iput-object p1, p0, Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog$1;->a:Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;

    invoke-direct {p0}, Lkik/android/chat/view/text/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 64
    iget-object p1, p0, Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog$1;->a:Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;

    invoke-static {p1}, Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;->a(Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;)Lkik/android/chat/presentation/e;

    move-result-object p1

    invoke-interface {p1}, Lkik/android/chat/presentation/e;->a()V

    return-void
.end method
