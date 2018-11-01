.class final Lcom/instabug/library/analytics/AnalyticsObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/analytics/AnalyticsObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "Lcom/instabug/library/model/Session$SessionState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/analytics/AnalyticsObserver;


# direct methods
.method constructor <init>(Lcom/instabug/library/analytics/AnalyticsObserver;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/instabug/library/analytics/AnalyticsObserver$1;->a:Lcom/instabug/library/analytics/AnalyticsObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 46
    check-cast p1, Lcom/instabug/library/model/Session$SessionState;

    .line 1049
    iget-object v0, p0, Lcom/instabug/library/analytics/AnalyticsObserver$1;->a:Lcom/instabug/library/analytics/AnalyticsObserver;

    invoke-static {v0, p1}, Lcom/instabug/library/analytics/AnalyticsObserver;->access$000(Lcom/instabug/library/analytics/AnalyticsObserver;Lcom/instabug/library/model/Session$SessionState;)V

    .line 2012
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2013
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/instabug/library/analytics/network/InstabugAnalyticsUploaderService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method
