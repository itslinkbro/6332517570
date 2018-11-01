.class final Lkik/android/util/d$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/util/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lkik/android/util/d;


# direct methods
.method public constructor <init>(Lkik/android/util/d;Landroid/os/Looper;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lkik/android/util/d$c;->a:Lkik/android/util/d;

    .line 468
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 474
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 475
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 492
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkik/android/util/d$d;

    .line 493
    iget-object v0, p0, Lkik/android/util/d$c;->a:Lkik/android/util/d;

    invoke-static {p1}, Lkik/android/util/d$d;->a(Lkik/android/util/d$d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lkik/android/util/d$d;->b(Lkik/android/util/d$d;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lkik/android/util/d;->a(Lkik/android/util/d;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 487
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lkik/android/util/d$c;->removeMessages(ILjava/lang/Object;)V

    .line 488
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkik/android/util/d$a;

    .line 489
    iget-object v0, p0, Lkik/android/util/d$c;->a:Lkik/android/util/d;

    invoke-static {v0, p1, v1}, Lkik/android/util/d;->a(Lkik/android/util/d;Lkik/android/util/d$a;I)V

    return-void

    .line 479
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Lkik/android/util/d$c;->removeMessages(ILjava/lang/Object;)V

    .line 480
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lkik/android/util/d$c;->removeMessages(ILjava/lang/Object;)V

    .line 481
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkik/android/util/d$a;

    .line 482
    iget-object v0, p0, Lkik/android/util/d$c;->a:Lkik/android/util/d;

    invoke-static {v0, p1, v2}, Lkik/android/util/d;->a(Lkik/android/util/d;Lkik/android/util/d$a;I)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
