.class final Lkik/android/chat/presentation/bs$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/presentation/bs;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/presentation/bs;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/bs;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lkik/android/chat/presentation/bs$1;->a:Lkik/android/chat/presentation/bs;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 197
    check-cast p1, Ljava/lang/String;

    .line 1201
    iget-object v0, p0, Lkik/android/chat/presentation/bs$1;->a:Lkik/android/chat/presentation/bs;

    invoke-static {v0}, Lkik/android/chat/presentation/bs;->a(Lkik/android/chat/presentation/bs;)Lkik/android/chat/presentation/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/s;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 1202
    iget-object v0, p0, Lkik/android/chat/presentation/bs$1;->a:Lkik/android/chat/presentation/bs;

    invoke-static {v0}, Lkik/android/chat/presentation/bs;->c(Lkik/android/chat/presentation/bs;)Lkik/android/chat/presentation/br$a;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/presentation/bs$1;->a:Lkik/android/chat/presentation/bs;

    invoke-static {v1}, Lkik/android/chat/presentation/bs;->b(Lkik/android/chat/presentation/bs;)Lkik/android/challenge/PhoneNumberModel;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkik/android/chat/presentation/br$a;->a(Ljava/lang/String;Lkik/android/challenge/PhoneNumberModel;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 210
    instance-of v0, p1, Lkik/android/challenge/PhoneVerificationNetworkProvider$VerifyCodeFailure;

    if-eqz v0, :cond_0

    .line 211
    check-cast p1, Lkik/android/challenge/PhoneVerificationNetworkProvider$VerifyCodeFailure;

    iget p1, p1, Lkik/android/challenge/PhoneVerificationNetworkProvider$VerifyCodeFailure;->reason:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string v0, "Unexpected exception when sending Phone Verification code."

    .line 215
    invoke-static {v0}, Lkik/android/util/bn;->a(Ljava/lang/String;)V

    .line 218
    :goto_0
    iget-object v0, p0, Lkik/android/chat/presentation/bs$1;->a:Lkik/android/chat/presentation/bs;

    invoke-static {v0}, Lkik/android/chat/presentation/bs;->a(Lkik/android/chat/presentation/bs;)Lkik/android/chat/presentation/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/s;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    const/16 v0, 0x191

    if-ne p1, v0, :cond_1

    .line 220
    iget-object v0, p0, Lkik/android/chat/presentation/bs$1;->a:Lkik/android/chat/presentation/bs;

    invoke-static {v0}, Lkik/android/chat/presentation/bs;->d(Lkik/android/chat/presentation/bs;)Lkik/android/chat/view/ak;

    move-result-object v0

    const v1, 0x7f0f0190

    invoke-interface {v0, v1}, Lkik/android/chat/view/ak;->a(I)V

    .line 222
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/bs$1;->a:Lkik/android/chat/presentation/bs;

    invoke-static {v0}, Lkik/android/chat/presentation/bs;->c(Lkik/android/chat/presentation/bs;)Lkik/android/chat/presentation/br$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lkik/android/chat/presentation/br$a;->a(I)V

    return-void
.end method
