.class final Lkik/android/widget/preferences/UsernamePreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/preferences/UsernamePreference;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/preferences/UsernamePreference;


# direct methods
.method constructor <init>(Lkik/android/widget/preferences/UsernamePreference;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lkik/android/widget/preferences/UsernamePreference$1;->a:Lkik/android/widget/preferences/UsernamePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 87
    :pswitch_0
    iget-object p1, p0, Lkik/android/widget/preferences/UsernamePreference$1;->a:Lkik/android/widget/preferences/UsernamePreference;

    iget-object p1, p1, Lkik/android/widget/preferences/UsernamePreference;->d:Lkik/core/interfaces/ah;

    invoke-interface {p1}, Lkik/core/interfaces/ah;->e()Lkik/core/datatypes/ab;

    move-result-object p1

    iget-object p2, p0, Lkik/android/widget/preferences/UsernamePreference$1;->a:Lkik/android/widget/preferences/UsernamePreference;

    invoke-static {p2}, Lkik/android/widget/preferences/UsernamePreference;->a(Lkik/android/widget/preferences/UsernamePreference;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lkik/android/widget/preferences/UsernamePreference$1;->a:Lkik/android/widget/preferences/UsernamePreference;

    iget-object v0, v0, Lkik/android/widget/preferences/UsernamePreference;->e:Lcom/kik/android/Mixpanel;

    iget-object v1, p0, Lkik/android/widget/preferences/UsernamePreference$1;->a:Lkik/android/widget/preferences/UsernamePreference;

    iget-object v1, v1, Lkik/android/widget/preferences/UsernamePreference;->a:Lkik/core/interfaces/b;

    iget-object v2, p0, Lkik/android/widget/preferences/UsernamePreference$1;->a:Lkik/android/widget/preferences/UsernamePreference;

    iget-object v2, v2, Lkik/android/widget/preferences/UsernamePreference;->f:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-static {p1, p2, v0, v1, v2}, Lkik/android/util/cb;->a(Lkik/core/datatypes/ab;Landroid/content/Context;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Lcom/kik/cache/KikVolleyImageLoader;)V

    goto :goto_0

    .line 78
    :pswitch_1
    iget-object p1, p0, Lkik/android/widget/preferences/UsernamePreference$1;->a:Lkik/android/widget/preferences/UsernamePreference;

    invoke-virtual {p1}, Lkik/android/widget/preferences/UsernamePreference;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string p2, "clipboard"

    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/ClipboardManager;

    .line 80
    iget-object p2, p0, Lkik/android/widget/preferences/UsernamePreference$1;->a:Lkik/android/widget/preferences/UsernamePreference;

    iget-object p2, p2, Lkik/android/widget/preferences/UsernamePreference;->d:Lkik/core/interfaces/ah;

    invoke-interface {p2}, Lkik/core/interfaces/ah;->e()Lkik/core/datatypes/ab;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 83
    iget-object p2, p2, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
