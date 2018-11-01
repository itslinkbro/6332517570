.class final Lkik/android/chat/fragment/settings/PreferenceFragment$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/settings/PreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/settings/PreferenceFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/settings/PreferenceFragment;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment$1;->a:Lkik/android/chat/fragment/settings/PreferenceFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 96
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment$1;->a:Lkik/android/chat/fragment/settings/PreferenceFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/settings/PreferenceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 101
    iget-object p1, p0, Lkik/android/chat/fragment/settings/PreferenceFragment$1;->a:Lkik/android/chat/fragment/settings/PreferenceFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/settings/PreferenceFragment;->a(Lkik/android/chat/fragment/settings/PreferenceFragment;)V

    :cond_1
    :goto_0
    return-void
.end method
