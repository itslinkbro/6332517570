.class public Lkik/android/widget/preferences/KikAppCompatListPreference;
.super Landroid/preference/ListPreference;
.source "SourceFile"


# instance fields
.field private a:Lkik/android/chat/fragment/KikScopedDialogFragment;

.field private b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/preferences/KikAppCompatListPreference;Landroid/content/DialogInterface;I)V
    .locals 1

    if-ltz p2, :cond_0

    .line 60
    invoke-virtual {p0}, Lkik/android/widget/preferences/KikAppCompatListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lkik/android/widget/preferences/KikAppCompatListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-virtual {p0, p2}, Lkik/android/widget/preferences/KikAppCompatListPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/android/widget/preferences/KikAppCompatListPreference;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0, p2}, Lkik/android/widget/preferences/KikAppCompatListPreference;->setValue(Ljava/lang/String;)V

    .line 66
    :cond_0
    iget-object p0, p0, Lkik/android/widget/preferences/KikAppCompatListPreference;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 67
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lkik/android/widget/preferences/KikAppCompatListPreference;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    return-void
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    .line 49
    iget-object v0, p0, Lkik/android/widget/preferences/KikAppCompatListPreference;->b:Landroid/app/Dialog;

    return-object v0
.end method

.method public onActivityDestroy()V
    .locals 1

    .line 80
    invoke-super {p0}, Landroid/preference/ListPreference;->onActivityDestroy()V

    .line 81
    iget-object v0, p0, Lkik/android/widget/preferences/KikAppCompatListPreference;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/preferences/KikAppCompatListPreference;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lkik/android/widget/preferences/KikAppCompatListPreference;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method protected showDialog(Landroid/os/Bundle;)V
    .locals 4

    .line 55
    invoke-virtual {p0}, Lkik/android/widget/preferences/KikAppCompatListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/widget/preferences/KikAppCompatListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    .line 56
    new-instance v1, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 57
    invoke-virtual {p0}, Lkik/android/widget/preferences/KikAppCompatListPreference;->getDialogTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lkik/android/widget/preferences/KikAppCompatListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p0}, Lkik/android/widget/preferences/e;->a(Lkik/android/widget/preferences/KikAppCompatListPreference;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lkik/android/chat/fragment/KikDialogFragment;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 70
    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/preferences/KikAppCompatListPreference;->b:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 72
    iget-object v0, p0, Lkik/android/widget/preferences/KikAppCompatListPreference;->b:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 74
    :cond_0
    iget-object p1, p0, Lkik/android/widget/preferences/KikAppCompatListPreference;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {p1, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method
