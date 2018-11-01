.class final Lkik/android/KikNotificationHandler$3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/KikNotificationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/KikNotificationHandler;


# direct methods
.method constructor <init>(Lkik/android/KikNotificationHandler;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lkik/android/KikNotificationHandler$3;->a:Lkik/android/KikNotificationHandler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 201
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 202
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    .line 208
    invoke-virtual {p0, v0}, Lkik/android/KikNotificationHandler$3;->removeMessages(I)V

    .line 209
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "kiknotifciationhandler.cancelHandler.ID"

    .line 210
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 212
    iget-object v0, p0, Lkik/android/KikNotificationHandler$3;->a:Lkik/android/KikNotificationHandler;

    invoke-static {v0, p1}, Lkik/android/KikNotificationHandler;->a(Lkik/android/KikNotificationHandler;I)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    .line 204
    invoke-virtual {p0, p1}, Lkik/android/KikNotificationHandler$3;->removeMessages(I)V

    .line 205
    iget-object v0, p0, Lkik/android/KikNotificationHandler$3;->a:Lkik/android/KikNotificationHandler;

    invoke-static {v0, p1}, Lkik/android/KikNotificationHandler;->a(Lkik/android/KikNotificationHandler;I)V

    return-void

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
