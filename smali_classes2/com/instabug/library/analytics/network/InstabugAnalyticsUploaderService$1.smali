.class final Lcom/instabug/library/analytics/network/InstabugAnalyticsUploaderService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/network/Request$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/analytics/network/InstabugAnalyticsUploaderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instabug/library/network/Request$Callbacks<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/analytics/network/InstabugAnalyticsUploaderService;


# direct methods
.method constructor <init>(Lcom/instabug/library/analytics/network/InstabugAnalyticsUploaderService;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/instabug/library/analytics/network/InstabugAnalyticsUploaderService$1;->a:Lcom/instabug/library/analytics/network/InstabugAnalyticsUploaderService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 31
    check-cast p1, Ljava/lang/Throwable;

    .line 1045
    const-class v0, Lcom/instabug/library/analytics/network/InstabugAnalyticsUploaderService;

    .line 1046
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSucceeded(Ljava/lang/Object;)V
    .locals 2

    .line 2052
    :try_start_0
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/a/a;->a()Lcom/instabug/library/internal/storage/cache/a/a;

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/a/a;->b()Lcom/instabug/library/internal/storage/cache/a/c;

    move-result-object p1

    const-string v0, "sdk_event"

    .line 2053
    invoke-virtual {p1, v0}, Lcom/instabug/library/internal/storage/cache/a/c;->c(Ljava/lang/String;)V

    .line 2054
    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/a/c;->b()V

    .line 2103
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/a/a;->a()Lcom/instabug/library/internal/storage/cache/a/a;

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/a/a;->b()Lcom/instabug/library/internal/storage/cache/a/c;

    move-result-object p1

    const-string v0, "sdk_api"

    .line 2104
    invoke-virtual {p1, v0}, Lcom/instabug/library/internal/storage/cache/a/c;->c(Ljava/lang/String;)V

    .line 2105
    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/a/c;->b()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2038
    const-class v0, Lcom/instabug/library/analytics/network/InstabugAnalyticsUploaderService;

    .line 2039
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
