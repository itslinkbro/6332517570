.class final Lcom/kik/cards/web/plugin/JavascriptGlue$b;
.super Lcom/kik/cards/web/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/plugin/JavascriptGlue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/plugin/JavascriptGlue;


# direct methods
.method public constructor <init>(Lcom/kik/cards/web/plugin/JavascriptGlue;Lcom/kik/cards/web/h;Lcom/kik/cards/web/m;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/kik/cards/web/plugin/JavascriptGlue$b;->a:Lcom/kik/cards/web/plugin/JavascriptGlue;

    .line 103
    invoke-direct {p0, p2, p3}, Lcom/kik/cards/web/n;-><init>(Lcom/kik/cards/web/h;Lcom/kik/cards/web/m;)V

    return-void
.end method

.method private a(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "poll"

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    iget-object p1, p0, Lcom/kik/cards/web/plugin/JavascriptGlue$b;->a:Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-static {p1}, Lcom/kik/cards/web/plugin/JavascriptGlue;->b(Lcom/kik/cards/web/plugin/JavascriptGlue;)Lcom/kik/cards/web/plugin/JavascriptGlue$JsInterface;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/cards/web/plugin/JavascriptGlue$JsInterface;->poll()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "invokeAsyncFunction"

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 145
    iget-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue$b;->a:Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-static {v0}, Lcom/kik/cards/web/plugin/JavascriptGlue;->b(Lcom/kik/cards/web/plugin/JavascriptGlue;)Lcom/kik/cards/web/plugin/JavascriptGlue$JsInterface;

    move-result-object v0

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/kik/cards/web/plugin/JavascriptGlue$JsInterface;->invokeAsyncFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "invokeFunction"

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 148
    iget-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue$b;->a:Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-static {v0}, Lcom/kik/cards/web/plugin/JavascriptGlue;->b(Lcom/kik/cards/web/plugin/JavascriptGlue;)Lcom/kik/cards/web/plugin/JavascriptGlue$JsInterface;

    move-result-object v0

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/kik/cards/web/plugin/JavascriptGlue$JsInterface;->invokeFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "batchInvoke"

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 151
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 152
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 153
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v1

    .line 154
    invoke-direct {p0, v1, p2}, Lcom/kik/cards/web/plugin/JavascriptGlue$b;->a(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 156
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 159
    :cond_4
    new-instance p1, Ljava/lang/NoSuchMethodException;

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .line 166
    invoke-super {p0, p1}, Lcom/kik/cards/web/n;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 167
    iget-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue$b;->a:Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    invoke-static {v0}, Lcom/kik/cards/web/plugin/JavascriptGlue;->c(Lcom/kik/cards/web/plugin/JavascriptGlue;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 1

    .line 109
    iget-object p1, p0, Lcom/kik/cards/web/plugin/JavascriptGlue$b;->a:Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-static {p1}, Lcom/kik/cards/web/plugin/JavascriptGlue;->a(Lcom/kik/cards/web/plugin/JavascriptGlue;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 110
    invoke-static {}, Lcom/kik/cards/web/plugin/JavascriptGlue;->c()Lorg/slf4j/b;

    move-result-object p1

    const-string p2, "Prompt after unhook: {}"

    invoke-interface {p1, p2, p4}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->cancel()V

    return v0

    :cond_0
    const-string p1, "CardsBridge"

    .line 114
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 116
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/kik/cards/web/plugin/JavascriptGlue$b;->a(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    :cond_1
    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->cancel()V

    :goto_0
    return v0
.end method
