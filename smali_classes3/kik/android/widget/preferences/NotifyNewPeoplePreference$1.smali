.class final Lkik/android/widget/preferences/NotifyNewPeoplePreference$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/preferences/NotifyNewPeoplePreference;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lkik/core/datatypes/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/preferences/NotifyNewPeoplePreference;


# direct methods
.method constructor <init>(Lkik/android/widget/preferences/NotifyNewPeoplePreference;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lkik/android/widget/preferences/NotifyNewPeoplePreference$1;->a:Lkik/android/widget/preferences/NotifyNewPeoplePreference;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1087
    iget-object p1, p0, Lkik/android/widget/preferences/NotifyNewPeoplePreference$1;->a:Lkik/android/widget/preferences/NotifyNewPeoplePreference;

    invoke-virtual {p1}, Lkik/android/widget/preferences/NotifyNewPeoplePreference;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lkik/android/widget/preferences/NotifyNewPeoplePreference$1;->a:Lkik/android/widget/preferences/NotifyNewPeoplePreference;

    .line 1088
    invoke-virtual {v0}, Lkik/android/widget/preferences/NotifyNewPeoplePreference;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    const v1, 0x7f0f0513

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1087
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1089
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1090
    invoke-static {}, Lkik/android/chat/KikApplication;->i()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 96
    iget-object p1, p0, Lkik/android/widget/preferences/NotifyNewPeoplePreference$1;->a:Lkik/android/widget/preferences/NotifyNewPeoplePreference;

    invoke-virtual {p1}, Lkik/android/widget/preferences/NotifyNewPeoplePreference;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lkik/android/widget/preferences/NotifyNewPeoplePreference$1;->a:Lkik/android/widget/preferences/NotifyNewPeoplePreference;

    .line 97
    invoke-virtual {v0}, Lkik/android/widget/preferences/NotifyNewPeoplePreference;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    const v1, 0x7f0f078b

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 96
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 100
    iget-object p1, p0, Lkik/android/widget/preferences/NotifyNewPeoplePreference$1;->a:Lkik/android/widget/preferences/NotifyNewPeoplePreference;

    iget-object p1, p1, Lkik/android/widget/preferences/NotifyNewPeoplePreference;->c:Lcom/kik/android/Mixpanel;

    const-string v0, "Mute New Chats Timed Out"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Source"

    const-string v1, "Notification Settings"

    .line 101
    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 109
    iget-object v0, p0, Lkik/android/widget/preferences/NotifyNewPeoplePreference$1;->a:Lkik/android/widget/preferences/NotifyNewPeoplePreference;

    invoke-virtual {v0}, Lkik/android/widget/preferences/NotifyNewPeoplePreference;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 110
    iget-object v0, p0, Lkik/android/widget/preferences/NotifyNewPeoplePreference$1;->a:Lkik/android/widget/preferences/NotifyNewPeoplePreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/widget/preferences/NotifyNewPeoplePreference;->setEnabled(Z)V

    .line 111
    iget-object v0, p0, Lkik/android/widget/preferences/NotifyNewPeoplePreference$1;->a:Lkik/android/widget/preferences/NotifyNewPeoplePreference;

    invoke-static {v0}, Lkik/android/widget/preferences/NotifyNewPeoplePreference;->c(Lkik/android/widget/preferences/NotifyNewPeoplePreference;)V

    .line 112
    iget-object v0, p0, Lkik/android/widget/preferences/NotifyNewPeoplePreference$1;->a:Lkik/android/widget/preferences/NotifyNewPeoplePreference;

    invoke-virtual {v0, v1}, Lkik/android/widget/preferences/NotifyNewPeoplePreference;->setEnabled(Z)V

    return-void
.end method
