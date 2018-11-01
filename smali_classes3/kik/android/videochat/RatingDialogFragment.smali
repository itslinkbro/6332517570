.class public Lkik/android/videochat/RatingDialogFragment;
.super Lkik/android/chat/fragment/KikDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/videochat/RatingDialogFragment$Builder;
    }
.end annotation


# instance fields
.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lkik/android/chat/fragment/KikDialogFragment;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lkik/android/videochat/RatingDialogFragment;->g:I

    return-void
.end method


# virtual methods
.method public getDialog()Landroid/app/Dialog;
    .locals 3

    .line 30
    invoke-super {p0}, Lkik/android/chat/fragment/KikDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    instance-of v1, v0, Landroid/support/v7/app/AlertDialog;

    if-eqz v1, :cond_1

    .line 34
    move-object v1, v0

    check-cast v1, Landroid/support/v7/app/AlertDialog;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog;->a(I)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 36
    iget v2, p0, Lkik/android/videochat/RatingDialogFragment;->g:I

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    return-object v0
.end method
