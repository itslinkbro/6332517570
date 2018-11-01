.class final Lkik/android/chat/fragment/ProgressDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/ProgressDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ProgressDialogFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ProgressDialogFragment;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lkik/android/chat/fragment/ProgressDialogFragment$1;->a:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 152
    iget-object v0, p0, Lkik/android/chat/fragment/ProgressDialogFragment$1;->a:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/ProgressDialogFragment;->a(Lkik/android/chat/fragment/ProgressDialogFragment;I)I

    .line 153
    iget-object p1, p0, Lkik/android/chat/fragment/ProgressDialogFragment$1;->a:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/ProgressDialogFragment;->b(Lkik/android/chat/fragment/ProgressDialogFragment;)Landroid/app/ProgressDialog;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/fragment/ProgressDialogFragment$1;->a:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ProgressDialogFragment;->a(Lkik/android/chat/fragment/ProgressDialogFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method
