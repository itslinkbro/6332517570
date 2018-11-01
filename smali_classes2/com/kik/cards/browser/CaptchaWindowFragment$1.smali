.class final Lcom/kik/cards/browser/CaptchaWindowFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/browser/CaptchaWindowFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/browser/CaptchaWindowFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/browser/CaptchaWindowFragment;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$1;->a:Lcom/kik/cards/browser/CaptchaWindowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 303
    iget-object p1, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$1;->a:Lcom/kik/cards/browser/CaptchaWindowFragment;

    iget-object p1, p1, Lcom/kik/cards/browser/CaptchaWindowFragment;->e:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/ProgressDialogFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 304
    iget-object p1, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$1;->a:Lcom/kik/cards/browser/CaptchaWindowFragment;

    iget-object p1, p1, Lcom/kik/cards/browser/CaptchaWindowFragment;->e:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/ProgressDialogFragment;->dismissAllowingStateLoss()V

    .line 305
    iget-object p1, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$1;->a:Lcom/kik/cards/browser/CaptchaWindowFragment;

    invoke-virtual {p1}, Lcom/kik/cards/browser/CaptchaWindowFragment;->finish()V

    :cond_0
    return-void
.end method
