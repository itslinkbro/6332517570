.class final Lkik/android/net/communicator/RegistrationIntentService$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/net/communicator/RegistrationIntentService;->onHandleWork(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lkik/core/net/outgoing/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/android/net/communicator/RegistrationIntentService;


# direct methods
.method constructor <init>(Lkik/android/net/communicator/RegistrationIntentService;Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lkik/android/net/communicator/RegistrationIntentService$1;->b:Lkik/android/net/communicator/RegistrationIntentService;

    iput-object p2, p0, Lkik/android/net/communicator/RegistrationIntentService$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1058
    iget-object p1, p0, Lkik/android/net/communicator/RegistrationIntentService$1;->b:Lkik/android/net/communicator/RegistrationIntentService;

    iget-object p1, p1, Lkik/android/net/communicator/RegistrationIntentService;->b:Lkik/core/interfaces/ad;

    const-string v0, "GCM_PUSH_TOKEN"

    iget-object v1, p0, Lkik/android/net/communicator/RegistrationIntentService$1;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 64
    invoke-static {p1}, Lkik/android/util/bn;->a(Ljava/lang/Throwable;)V

    return-void
.end method
