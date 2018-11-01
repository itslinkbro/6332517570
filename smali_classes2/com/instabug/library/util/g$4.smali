.class final Lcom/instabug/library/util/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/util/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/instabug/library/util/g$a;

.field final synthetic c:Lcom/instabug/library/util/g;


# direct methods
.method constructor <init>(Lcom/instabug/library/util/g;Landroid/app/Activity;Lcom/instabug/library/util/g$a;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/instabug/library/util/g$4;->c:Lcom/instabug/library/util/g;

    iput-object p2, p0, Lcom/instabug/library/util/g$4;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/instabug/library/util/g$4;->b:Lcom/instabug/library/util/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 155
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 164
    :pswitch_0
    iget-object p1, p0, Lcom/instabug/library/util/g$4;->c:Lcom/instabug/library/util/g;

    const-string p2, "Action was MOVE"

    invoke-static {p1, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 168
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 170
    iget-object p2, p0, Lcom/instabug/library/util/g$4;->c:Lcom/instabug/library/util/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action was UP, started at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/util/g$4;->c:Lcom/instabug/library/util/g;

    invoke-static {v1}, Lcom/instabug/library/util/g;->a(Lcom/instabug/library/util/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ended at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " THRESHOLD is 150"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object p2, p0, Lcom/instabug/library/util/g$4;->c:Lcom/instabug/library/util/g;

    invoke-static {p2}, Lcom/instabug/library/util/g;->a(Lcom/instabug/library/util/g;)F

    move-result p2

    cmpg-float p2, p2, p1

    const/high16 v0, 0x43160000    # 150.0f

    const/4 v1, 0x1

    if-gez p2, :cond_0

    iget-object p2, p0, Lcom/instabug/library/util/g$4;->c:Lcom/instabug/library/util/g;

    invoke-static {p2}, Lcom/instabug/library/util/g;->a(Lcom/instabug/library/util/g;)F

    move-result p2

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    .line 172
    iget-object p1, p0, Lcom/instabug/library/util/g$4;->c:Lcom/instabug/library/util/g;

    const-string p2, "Left to Right swipe performed"

    invoke-static {p1, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object p1, p0, Lcom/instabug/library/util/g$4;->a:Landroid/app/Activity;

    sget p2, Lcom/instabug/library/R$anim;->notification_swipe_right_anim:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 174
    iget-object p2, p0, Lcom/instabug/library/util/g$4;->c:Lcom/instabug/library/util/g;

    iget-object v0, p0, Lcom/instabug/library/util/g$4;->b:Lcom/instabug/library/util/g$a;

    invoke-static {p2, p1, v0, v1}, Lcom/instabug/library/util/g;->a(Lcom/instabug/library/util/g;Landroid/view/animation/Animation;Lcom/instabug/library/util/g$a;Z)V

    return v1

    .line 178
    :cond_0
    iget-object p2, p0, Lcom/instabug/library/util/g$4;->c:Lcom/instabug/library/util/g;

    invoke-static {p2}, Lcom/instabug/library/util/g;->a(Lcom/instabug/library/util/g;)F

    move-result p2

    cmpl-float p2, p2, p1

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/instabug/library/util/g$4;->c:Lcom/instabug/library/util/g;

    invoke-static {p2}, Lcom/instabug/library/util/g;->a(Lcom/instabug/library/util/g;)F

    move-result p2

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 179
    iget-object p1, p0, Lcom/instabug/library/util/g$4;->c:Lcom/instabug/library/util/g;

    const-string p2, "Right to Left swipe performed"

    invoke-static {p1, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object p1, p0, Lcom/instabug/library/util/g$4;->a:Landroid/app/Activity;

    sget p2, Lcom/instabug/library/R$anim;->notification_swipe_left_anim:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 181
    iget-object p2, p0, Lcom/instabug/library/util/g$4;->c:Lcom/instabug/library/util/g;

    iget-object v0, p0, Lcom/instabug/library/util/g$4;->b:Lcom/instabug/library/util/g$a;

    invoke-static {p2, p1, v0, v1}, Lcom/instabug/library/util/g;->a(Lcom/instabug/library/util/g;Landroid/view/animation/Animation;Lcom/instabug/library/util/g$a;Z)V

    return v1

    .line 159
    :pswitch_2
    iget-object p1, p0, Lcom/instabug/library/util/g$4;->c:Lcom/instabug/library/util/g;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-static {p1, p2}, Lcom/instabug/library/util/g;->a(Lcom/instabug/library/util/g;F)F

    .line 160
    iget-object p1, p0, Lcom/instabug/library/util/g$4;->c:Lcom/instabug/library/util/g;

    const-string p2, "Action was DOWN"

    invoke-static {p1, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
