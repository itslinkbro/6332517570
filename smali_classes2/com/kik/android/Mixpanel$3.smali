.class final Lcom/kik/android/Mixpanel$3;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/android/Mixpanel;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/android/Mixpanel;


# direct methods
.method constructor <init>(Lcom/kik/android/Mixpanel;)V
    .locals 0

    .line 1926
    iput-object p1, p0, Lcom/kik/android/Mixpanel$3;->a:Lcom/kik/android/Mixpanel;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1926
    check-cast p1, Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;

    if-eqz p1, :cond_1

    .line 2931
    invoke-virtual {p1}, Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2933
    iget-object v1, p0, Lcom/kik/android/Mixpanel$3;->a:Lcom/kik/android/Mixpanel;

    invoke-static {v1, v0}, Lcom/kik/android/Mixpanel;->a(Lcom/kik/android/Mixpanel;Ljava/lang/String;)V

    .line 2934
    iget-object v0, p0, Lcom/kik/android/Mixpanel$3;->a:Lcom/kik/android/Mixpanel;

    invoke-virtual {p1}, Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/kik/android/Mixpanel;->a(Lcom/kik/android/Mixpanel;Z)V

    .line 2935
    iget-object p1, p0, Lcom/kik/android/Mixpanel$3;->a:Lcom/kik/android/Mixpanel;

    invoke-static {p1}, Lcom/kik/android/Mixpanel;->h(Lcom/kik/android/Mixpanel;)V

    :cond_0
    return-void

    .line 2940
    :cond_1
    iget-object p1, p0, Lcom/kik/android/Mixpanel$3;->a:Lcom/kik/android/Mixpanel;

    invoke-static {p1}, Lcom/kik/android/Mixpanel;->i(Lcom/kik/android/Mixpanel;)V

    return-void
.end method
