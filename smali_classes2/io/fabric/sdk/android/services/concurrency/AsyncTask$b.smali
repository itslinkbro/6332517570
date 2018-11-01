.class final Lio/fabric/sdk/android/services/concurrency/AsyncTask$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/concurrency/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 663
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 669
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$a;

    .line 670
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 676
    :pswitch_0
    invoke-static {}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->k_()V

    goto :goto_0

    .line 673
    :pswitch_1
    iget-object p1, v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$a;->a:Lio/fabric/sdk/android/services/concurrency/AsyncTask;

    invoke-static {p1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->b(Lio/fabric/sdk/android/services/concurrency/AsyncTask;)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
