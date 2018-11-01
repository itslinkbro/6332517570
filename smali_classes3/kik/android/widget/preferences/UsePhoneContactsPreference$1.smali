.class final Lkik/android/widget/preferences/UsePhoneContactsPreference$1;
.super Lkik/android/chat/vm/widget/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/preferences/UsePhoneContactsPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/preference/Preference;

.field final synthetic b:Lkik/android/widget/preferences/UsePhoneContactsPreference;


# direct methods
.method constructor <init>(Lkik/android/widget/preferences/UsePhoneContactsPreference;Landroid/preference/Preference;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference$1;->b:Lkik/android/widget/preferences/UsePhoneContactsPreference;

    iput-object p2, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference$1;->a:Landroid/preference/Preference;

    invoke-direct {p0}, Lkik/android/chat/vm/widget/aq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 100
    iget-object v0, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference$1;->b:Lkik/android/widget/preferences/UsePhoneContactsPreference;

    invoke-virtual {v0}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0045

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 106
    iget-object v0, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference$1;->b:Lkik/android/widget/preferences/UsePhoneContactsPreference;

    invoke-virtual {v0}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0043

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 112
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.READ_CONTACTS"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 118
    iget-object v0, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference$1;->b:Lkik/android/widget/preferences/UsePhoneContactsPreference;

    invoke-virtual {v0}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/widget/preferences/UsePhoneContactsPreference$1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/widget/preferences/UsePhoneContactsPreference$1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/android/chat/vm/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 124
    iget-object v0, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference$1;->b:Lkik/android/widget/preferences/UsePhoneContactsPreference;

    iget-object v1, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference$1;->a:Landroid/preference/Preference;

    invoke-static {v0, v1}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->c(Lkik/android/widget/preferences/UsePhoneContactsPreference;Landroid/preference/Preference;)V

    return-void
.end method
