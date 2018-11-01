.class final Lkik/android/chat/presentation/bu$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/presentation/bu;->b()V
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
.field final synthetic a:Lkik/android/chat/presentation/bu;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/bu;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lkik/android/chat/presentation/bu$1;->a:Lkik/android/chat/presentation/bu;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 222
    check-cast p1, Ljava/lang/String;

    .line 1226
    iget-object v0, p0, Lkik/android/chat/presentation/bu$1;->a:Lkik/android/chat/presentation/bu;

    invoke-static {v0}, Lkik/android/chat/presentation/bu;->a(Lkik/android/chat/presentation/bu;)Lkik/android/chat/presentation/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/s;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 1227
    iget-object v0, p0, Lkik/android/chat/presentation/bu$1;->a:Lkik/android/chat/presentation/bu;

    invoke-static {v0}, Lkik/android/chat/presentation/bu;->c(Lkik/android/chat/presentation/bu;)Lkik/android/chat/presentation/bt$a;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/presentation/bu$1;->a:Lkik/android/chat/presentation/bu;

    invoke-static {v1}, Lkik/android/chat/presentation/bu;->b(Lkik/android/chat/presentation/bu;)Lkik/android/challenge/PhoneNumberModel;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkik/android/chat/presentation/bt$a;->a(Ljava/lang/String;Lkik/android/challenge/PhoneNumberModel;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 235
    instance-of v0, p1, Lkik/android/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;

    if-eqz v0, :cond_0

    .line 236
    check-cast p1, Lkik/android/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;

    iget p1, p1, Lkik/android/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;->reason:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string v0, "Unexpected exception when requesting Phone Verification verification code."

    .line 240
    invoke-static {v0}, Lkik/android/util/bn;->a(Ljava/lang/String;)V

    .line 243
    :goto_0
    iget-object v0, p0, Lkik/android/chat/presentation/bu$1;->a:Lkik/android/chat/presentation/bu;

    invoke-static {v0}, Lkik/android/chat/presentation/bu;->a(Lkik/android/chat/presentation/bu;)Lkik/android/chat/presentation/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/s;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 244
    iget-object v0, p0, Lkik/android/chat/presentation/bu$1;->a:Lkik/android/chat/presentation/bu;

    invoke-static {v0}, Lkik/android/chat/presentation/bu;->c(Lkik/android/chat/presentation/bu;)Lkik/android/chat/presentation/bt$a;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/presentation/bu$1;->a:Lkik/android/chat/presentation/bu;

    invoke-static {v1}, Lkik/android/chat/presentation/bu;->b(Lkik/android/chat/presentation/bu;)Lkik/android/challenge/PhoneNumberModel;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkik/android/chat/presentation/bt$a;->a(ILkik/android/challenge/PhoneNumberModel;)V

    return-void
.end method
