.class public Lkik/android/chat/fragment/AppCompatDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 27
    new-instance p1, Landroid/support/v7/app/AppCompatDialog;

    invoke-virtual {p0}, Lkik/android/chat/fragment/AppCompatDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/AppCompatDialogFragment;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 1

    .line 35
    instance-of v0, p1, Landroid/support/v7/app/AppCompatDialog;

    if-eqz v0, :cond_0

    .line 37
    move-object v0, p1

    check-cast v0, Landroid/support/v7/app/AppCompatDialog;

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 40
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x18

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 46
    :pswitch_1
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDialog;->b()Z

    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
