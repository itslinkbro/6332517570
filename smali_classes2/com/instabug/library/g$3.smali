.class final Lcom/instabug/library/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/network/Request$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/g;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instabug/library/network/Request$Callbacks<",
        "Ljava/lang/String;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/instabug/library/g;


# direct methods
.method constructor <init>(Lcom/instabug/library/g;Landroid/content/Context;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/instabug/library/g$3;->b:Lcom/instabug/library/g;

    iput-object p2, p0, Lcom/instabug/library/g$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 194
    check-cast p1, Ljava/lang/Throwable;

    .line 1249
    const-class v0, Lcom/instabug/library/g;

    const-string v1, "Something went wrong while do fetching features request"

    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSucceeded(Ljava/lang/Object;)V
    .locals 4

    .line 194
    check-cast p1, Ljava/lang/String;

    .line 2198
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/instabug/library/g$3;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/instabug/library/g;->a(JLandroid/content/Context;)V

    .line 2199
    const-class v0, Lcom/instabug/library/g;

    const-string v1, "Features fetched successfully"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2200
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "crash_reporting"

    const/4 v1, 0x1

    .line 2202
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 2203
    iget-object v2, p0, Lcom/instabug/library/g$3;->b:Lcom/instabug/library/g;

    sget-object v3, Lcom/instabug/library/Feature;->CRASH_REPORTING:Lcom/instabug/library/Feature;

    invoke-virtual {v2, v3, p1}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;Z)V

    const-string p1, "push_notifications"

    .line 2205
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 2206
    iget-object v2, p0, Lcom/instabug/library/g$3;->b:Lcom/instabug/library/g;

    sget-object v3, Lcom/instabug/library/Feature;->PUSH_NOTIFICATION:Lcom/instabug/library/Feature;

    invoke-virtual {v2, v3, p1}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;Z)V

    const-string p1, "white_label"

    .line 2208
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 2209
    iget-object v2, p0, Lcom/instabug/library/g$3;->b:Lcom/instabug/library/g;

    sget-object v3, Lcom/instabug/library/Feature;->WHITE_LABELING:Lcom/instabug/library/Feature;

    invoke-virtual {v2, v3, p1}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;Z)V

    const-string p1, "in_app_messaging"

    .line 2211
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 2212
    iget-object v2, p0, Lcom/instabug/library/g$3;->b:Lcom/instabug/library/g;

    sget-object v3, Lcom/instabug/library/Feature;->IN_APP_MESSAGING:Lcom/instabug/library/Feature;

    invoke-virtual {v2, v3, p1}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;Z)V

    const-string p1, "multiple_attachments"

    .line 2214
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 2215
    iget-object v2, p0, Lcom/instabug/library/g$3;->b:Lcom/instabug/library/g;

    sget-object v3, Lcom/instabug/library/Feature;->MULTIPLE_ATTACHMENTS:Lcom/instabug/library/Feature;

    invoke-virtual {v2, v3, p1}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;Z)V

    const-string p1, "user_steps"

    .line 2217
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 2218
    iget-object v2, p0, Lcom/instabug/library/g$3;->b:Lcom/instabug/library/g;

    sget-object v3, Lcom/instabug/library/Feature;->TRACK_USER_STEPS:Lcom/instabug/library/Feature;

    invoke-virtual {v2, v3, p1}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;Z)V

    const-string p1, "console_log"

    .line 2220
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 2221
    iget-object v2, p0, Lcom/instabug/library/g$3;->b:Lcom/instabug/library/g;

    sget-object v3, Lcom/instabug/library/Feature;->CONSOLE_LOGS:Lcom/instabug/library/Feature;

    invoke-virtual {v2, v3, p1}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;Z)V

    const-string p1, "ibg_log"

    .line 2223
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 2224
    iget-object v2, p0, Lcom/instabug/library/g$3;->b:Lcom/instabug/library/g;

    sget-object v3, Lcom/instabug/library/Feature;->INSTABUG_LOGS:Lcom/instabug/library/Feature;

    invoke-virtual {v2, v3, p1}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;Z)V

    const-string p1, "user_data"

    .line 2226
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 2227
    iget-object v2, p0, Lcom/instabug/library/g$3;->b:Lcom/instabug/library/g;

    sget-object v3, Lcom/instabug/library/Feature;->USER_DATA:Lcom/instabug/library/Feature;

    invoke-virtual {v2, v3, p1}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;Z)V

    const-string p1, "surveys"

    .line 2229
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 2230
    iget-object v2, p0, Lcom/instabug/library/g$3;->b:Lcom/instabug/library/g;

    sget-object v3, Lcom/instabug/library/Feature;->SURVEYS:Lcom/instabug/library/Feature;

    invoke-virtual {v2, v3, p1}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;Z)V

    const-string p1, "view_hierarchy"

    .line 2232
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 2233
    iget-object v2, p0, Lcom/instabug/library/g$3;->b:Lcom/instabug/library/g;

    sget-object v3, Lcom/instabug/library/Feature;->VIEW_HIERARCHY:Lcom/instabug/library/Feature;

    invoke-virtual {v2, v3, p1}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;Z)V

    const-string p1, "user_events"

    .line 2235
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 2236
    iget-object v1, p0, Lcom/instabug/library/g$3;->b:Lcom/instabug/library/g;

    sget-object v2, Lcom/instabug/library/Feature;->USER_EVENTS:Lcom/instabug/library/Feature;

    invoke-virtual {v1, v2, p1}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;Z)V

    const-string p1, "disclaimer_text"

    const/4 v1, 0x0

    .line 2238
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 2239
    iget-object v0, p0, Lcom/instabug/library/g$3;->b:Lcom/instabug/library/g;

    sget-object v1, Lcom/instabug/library/Feature;->DISCLAIMER:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1, p1}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;Z)V

    .line 2241
    sget-object p1, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->FEATURES_FETCHED:Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    invoke-static {p1}, Lcom/instabug/library/core/eventbus/coreeventbus/b;->a(Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2243
    const-class v0, Lcom/instabug/library/g;

    const-string v1, "Something went wrong while parsing fetching features request\'s response"

    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
