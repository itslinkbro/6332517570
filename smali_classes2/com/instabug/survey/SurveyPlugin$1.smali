.class final Lcom/instabug/survey/SurveyPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/survey/SurveyPlugin;->subscribeOnSDKEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/survey/SurveyPlugin;


# direct methods
.method constructor <init>(Lcom/instabug/survey/SurveyPlugin;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/instabug/survey/SurveyPlugin$1;->a:Lcom/instabug/survey/SurveyPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 48
    check-cast p1, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    .line 1051
    sget-object v0, Lcom/instabug/survey/SurveyPlugin$2;->a:[I

    invoke-virtual {p1}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1063
    :pswitch_0
    iget-object p1, p0, Lcom/instabug/survey/SurveyPlugin$1;->a:Lcom/instabug/survey/SurveyPlugin;

    invoke-static {p1}, Lcom/instabug/survey/SurveyPlugin;->access$200(Lcom/instabug/survey/SurveyPlugin;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/survey/SurveyPlugin$1;->a:Lcom/instabug/survey/SurveyPlugin;

    invoke-static {p1}, Lcom/instabug/survey/SurveyPlugin;->access$300(Lcom/instabug/survey/SurveyPlugin;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1064
    iget-object p1, p0, Lcom/instabug/survey/SurveyPlugin$1;->a:Lcom/instabug/survey/SurveyPlugin;

    invoke-static {p1}, Lcom/instabug/survey/SurveyPlugin;->access$500(Lcom/instabug/survey/SurveyPlugin;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/instabug/survey/SurveyPlugin$1;->a:Lcom/instabug/survey/SurveyPlugin;

    invoke-static {v1}, Lcom/instabug/survey/SurveyPlugin;->access$400(Lcom/instabug/survey/SurveyPlugin;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/instabug/survey/network/service/InstabugSurveysSubmitterService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 1060
    :pswitch_1
    iget-object p1, p0, Lcom/instabug/survey/SurveyPlugin$1;->a:Lcom/instabug/survey/SurveyPlugin;

    invoke-static {p1}, Lcom/instabug/survey/SurveyPlugin;->access$100(Lcom/instabug/survey/SurveyPlugin;)V

    return-void

    .line 1057
    :pswitch_2
    iget-object p1, p0, Lcom/instabug/survey/SurveyPlugin$1;->a:Lcom/instabug/survey/SurveyPlugin;

    invoke-static {p1}, Lcom/instabug/survey/SurveyPlugin;->access$100(Lcom/instabug/survey/SurveyPlugin;)V

    return-void

    .line 1053
    :pswitch_3
    invoke-static {}, Lcom/instabug/survey/SurveyPlugin;->access$000()V

    return-void

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
