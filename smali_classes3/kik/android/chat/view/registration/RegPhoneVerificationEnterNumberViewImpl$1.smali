.class final Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$1;
.super Lcom/kik/util/dp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;


# direct methods
.method constructor <init>(Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$1;->a:Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;

    invoke-direct {p0}, Lcom/kik/util/dp;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$1;->a:Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;

    invoke-static {v0}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->a(Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;)Lkik/android/chat/view/al$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl$1;->a:Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;

    invoke-static {v0}, Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;->a(Lkik/android/chat/view/registration/RegPhoneVerificationEnterNumberViewImpl;)Lkik/android/chat/view/al$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkik/android/chat/view/al$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
