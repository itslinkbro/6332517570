.class final Lkik/android/videochat/VideoChatViewController$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/videochat/VideoChatViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lkik/android/videochat/VideoChatViewController;

.field private b:F

.field private c:F


# direct methods
.method private constructor <init>(Lkik/android/videochat/VideoChatViewController;)V
    .locals 0

    .line 621
    iput-object p1, p0, Lkik/android/videochat/VideoChatViewController$b;->a:Lkik/android/videochat/VideoChatViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkik/android/videochat/VideoChatViewController;B)V
    .locals 0

    .line 621
    invoke-direct {p0, p1}, Lkik/android/videochat/VideoChatViewController$b;-><init>(Lkik/android/videochat/VideoChatViewController;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 629
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController$b;->a:Lkik/android/videochat/VideoChatViewController;

    invoke-static {p1}, Lkik/android/videochat/VideoChatViewController;->q(Lkik/android/videochat/VideoChatViewController;)V

    .line 630
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 632
    :pswitch_0
    iget p1, p0, Lkik/android/videochat/VideoChatViewController$b;->c:F

    iget v1, p0, Lkik/android/videochat/VideoChatViewController$b;->b:F

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    .line 633
    iget p1, p0, Lkik/android/videochat/VideoChatViewController$b;->b:F

    iput p1, p0, Lkik/android/videochat/VideoChatViewController$b;->c:F

    .line 635
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lkik/android/videochat/VideoChatViewController$b;->b:F

    goto :goto_0

    .line 638
    :pswitch_1
    iget p1, p0, Lkik/android/videochat/VideoChatViewController$b;->b:F

    iget p2, p0, Lkik/android/videochat/VideoChatViewController$b;->c:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    .line 639
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController$b;->a:Lkik/android/videochat/VideoChatViewController;

    iget-object p1, p1, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    .line 641
    :cond_1
    iget p1, p0, Lkik/android/videochat/VideoChatViewController$b;->b:F

    iget p2, p0, Lkik/android/videochat/VideoChatViewController$b;->c:F

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    .line 642
    iget-object p1, p0, Lkik/android/videochat/VideoChatViewController$b;->a:Lkik/android/videochat/VideoChatViewController;

    iget-object p1, p1, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    :cond_2
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
