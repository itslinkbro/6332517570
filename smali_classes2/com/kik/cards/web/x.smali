.class public final Lcom/kik/cards/web/x;
.super Lcom/kik/cards/web/d;
.source "SourceFile"


# instance fields
.field private d:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field private final e:Lcom/kik/cards/web/w;

.field private f:Lcom/kik/cards/web/v;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Lcom/kik/events/d;

.field private j:Landroid/app/Activity;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kik/util/a;Lcom/kik/cards/web/m;Lkik/core/net/f;Lkik/core/interfaces/s;Lcom/kik/cards/web/w;)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 64
    invoke-direct/range {v0 .. v6}, Lcom/kik/cards/web/d;-><init>(Landroid/content/Context;Lcom/kik/cards/web/h;Lcom/kik/util/a;Lcom/kik/cards/web/m;Lkik/core/net/f;Lkik/core/interfaces/s;)V

    const/4 p2, 0x0

    .line 50
    iput-object p2, p0, Lcom/kik/cards/web/x;->f:Lcom/kik/cards/web/v;

    .line 51
    iput-object p2, p0, Lcom/kik/cards/web/x;->g:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/kik/cards/web/x;->h:Ljava/lang/String;

    .line 54
    new-instance p3, Lcom/kik/events/d;

    invoke-direct {p3}, Lcom/kik/events/d;-><init>()V

    iput-object p3, p0, Lcom/kik/cards/web/x;->i:Lcom/kik/events/d;

    .line 66
    instance-of p3, p1, Landroid/app/Activity;

    if-eqz p3, :cond_0

    .line 67
    move-object p3, p1

    check-cast p3, Landroid/app/Activity;

    iput-object p3, p0, Lcom/kik/cards/web/x;->j:Landroid/app/Activity;

    .line 70
    :cond_0
    new-instance p3, Lcom/kik/cards/web/x$1;

    invoke-direct {p3, p0}, Lcom/kik/cards/web/x$1;-><init>(Lcom/kik/cards/web/x;)V

    invoke-virtual {p0, p3}, Lcom/kik/cards/web/x;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 p3, 0x0

    .line 98
    invoke-virtual {p0, p3}, Lcom/kik/cards/web/x;->setHorizontalScrollBarEnabled(Z)V

    .line 99
    invoke-virtual {p0, p3}, Lcom/kik/cards/web/x;->setVerticalScrollBarEnabled(Z)V

    .line 101
    invoke-virtual {p0}, Lcom/kik/cards/web/x;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 102
    invoke-virtual {p0}, Lcom/kik/cards/web/x;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/16 p3, 0x10

    .line 104
    invoke-static {p3}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 105
    invoke-virtual {p0, p4, p2}, Lcom/kik/cards/web/x;->setLayerType(ILandroid/graphics/Paint;)V

    .line 108
    :cond_1
    iput-object p6, p0, Lcom/kik/cards/web/x;->e:Lcom/kik/cards/web/w;

    .line 110
    instance-of p2, p1, Lkik/android/chat/activity/a;

    if-eqz p2, :cond_2

    .line 111
    check-cast p1, Lkik/android/chat/activity/a;

    .line 1128
    iget-object p2, p0, Lcom/kik/cards/web/x;->i:Lcom/kik/events/d;

    invoke-interface {p1}, Lkik/android/chat/activity/a;->a()Lcom/kik/events/c;

    move-result-object p3

    new-instance p4, Lcom/kik/cards/web/x$2;

    invoke-direct {p4, p0}, Lcom/kik/cards/web/x$2;-><init>(Lcom/kik/cards/web/x;)V

    invoke-virtual {p2, p3, p4}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1142
    iget-object p2, p0, Lcom/kik/cards/web/x;->i:Lcom/kik/events/d;

    invoke-interface {p1}, Lkik/android/chat/activity/a;->c()Lcom/kik/events/c;

    move-result-object p3

    new-instance p4, Lcom/kik/cards/web/x$3;

    invoke-direct {p4, p0}, Lcom/kik/cards/web/x$3;-><init>(Lcom/kik/cards/web/x;)V

    invoke-virtual {p2, p3, p4}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1156
    iget-object p2, p0, Lcom/kik/cards/web/x;->i:Lcom/kik/events/d;

    invoke-interface {p1}, Lkik/android/chat/activity/a;->b()Lcom/kik/events/c;

    move-result-object p1

    new-instance p3, Lcom/kik/cards/web/x$4;

    invoke-direct {p3, p0}, Lcom/kik/cards/web/x$4;-><init>(Lcom/kik/cards/web/x;)V

    invoke-virtual {p2, p1, p3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/kik/cards/web/x;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/kik/cards/web/x;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/kik/cards/web/x;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/kik/cards/web/x;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/cards/web/x;)Lcom/kik/cards/web/v;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/kik/cards/web/x;->f:Lcom/kik/cards/web/v;

    return-object p0
.end method

.method static synthetic c(Lcom/kik/cards/web/x;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/kik/cards/web/x;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/kik/cards/web/x;)Lcom/kik/events/d;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/kik/cards/web/x;->i:Lcom/kik/events/d;

    return-object p0
.end method

.method static synthetic e(Lcom/kik/cards/web/x;)Landroid/app/Activity;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/kik/cards/web/x;->j:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic f(Lcom/kik/cards/web/x;)V
    .locals 2

    .line 3220
    iget-object v0, p0, Lcom/kik/cards/web/x;->h:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3227
    iput-boolean v1, p0, Lcom/kik/cards/web/x;->k:Z

    const-string v1, "about:blank"

    .line 3228
    invoke-virtual {p0, v1}, Lcom/kik/cards/web/x;->loadUrl(Ljava/lang/String;)V

    .line 3222
    iput-object v0, p0, Lcom/kik/cards/web/x;->h:Ljava/lang/String;

    return-void
.end method

.method private y()Landroid/graphics/Bitmap;
    .locals 4

    .line 233
    invoke-virtual {p0}, Lcom/kik/cards/web/x;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 239
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/kik/cards/web/x;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/kik/cards/web/x;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 240
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 241
    invoke-virtual {p0, v2}, Lcom/kik/cards/web/x;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method


# virtual methods
.method protected final a(Lcom/kik/cards/web/o;)V
    .locals 2

    .line 175
    invoke-virtual {p0}, Lcom/kik/cards/web/x;->s()Lcom/kik/cards/web/plugin/f;

    move-result-object v0

    const-class v1, Lcom/kik/cards/web/userdata/UserDataPlugin;

    .line 176
    invoke-virtual {p1, v1}, Lcom/kik/cards/web/o;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/BridgePlugin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/f;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)Lcom/kik/cards/web/plugin/f;

    move-result-object v0

    const-class v1, Lcom/kik/cards/web/profile/ProfilePlugin;

    .line 177
    invoke-virtual {p1, v1}, Lcom/kik/cards/web/o;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/BridgePlugin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/f;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)Lcom/kik/cards/web/plugin/f;

    move-result-object v0

    const-class v1, Lcom/kik/cards/web/picker/PickerPlugin;

    .line 178
    invoke-virtual {p1, v1}, Lcom/kik/cards/web/o;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/BridgePlugin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/f;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)Lcom/kik/cards/web/plugin/f;

    move-result-object v0

    const-class v1, Lcom/kik/cards/web/auth/AuthPlugin;

    .line 179
    invoke-virtual {p1, v1}, Lcom/kik/cards/web/o;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/BridgePlugin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/f;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)Lcom/kik/cards/web/plugin/f;

    move-result-object v0

    const-class v1, Lcom/kik/cards/web/browser/BrowserPlugin;

    .line 180
    invoke-virtual {p1, v1}, Lcom/kik/cards/web/o;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/BridgePlugin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/f;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)Lcom/kik/cards/web/plugin/f;

    move-result-object v0

    const-class v1, Lcom/kik/cards/web/advertising/AdvertisingPlugin;

    .line 181
    invoke-virtual {p1, v1}, Lcom/kik/cards/web/o;->a(Ljava/lang/Class;)Lcom/kik/cards/web/plugin/BridgePlugin;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kik/cards/web/plugin/f;->a(Lcom/kik/cards/web/plugin/BridgePlugin;)Lcom/kik/cards/web/plugin/f;

    return-void
.end method

.method public final a(Lcom/kik/cards/web/v;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/kik/cards/web/x;->f:Lcom/kik/cards/web/v;

    return-void
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V
    .locals 1

    .line 186
    invoke-static {p1, p2}, Lkik/android/b/f;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)Lcom/kik/cards/web/kik/KikMessageParcelable;

    move-result-object p2

    .line 187
    iget-object v0, p0, Lcom/kik/cards/web/x;->a:Lcom/kik/cards/web/kik/KikPlugin;

    invoke-virtual {v0, p2}, Lcom/kik/cards/web/kik/KikPlugin;->messageReceived(Lcom/kik/cards/web/kik/KikMessageParcelable;)V

    .line 189
    iput-object p1, p0, Lcom/kik/cards/web/x;->d:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 190
    invoke-virtual {p0}, Lcom/kik/cards/web/x;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->F()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "about:none"

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "data:text/html,chromewebdata"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "data:text/html,"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final k()V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/kik/cards/web/x;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/x;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    .line 268
    iput-object v0, p0, Lcom/kik/cards/web/x;->g:Ljava/lang/String;

    .line 269
    iput-object p1, p0, Lcom/kik/cards/web/x;->h:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "data:text/html;charset=utf-8,"

    .line 2020
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    :try_start_0
    const-string v0, "data:text/html;charset=utf-8,"

    .line 3034
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x1d

    .line 3038
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, p1

    :goto_2
    const-string v1, "UTF-8"

    .line 3029
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "https://cdn.kik.com/"

    const-string v5, "text/html"

    const-string v6, "UTF-8"

    const/4 v7, 0x0

    move-object v2, p0

    .line 2287
    invoke-virtual/range {v2 .. v7}, Lcom/kik/cards/web/x;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2292
    :catch_0
    invoke-super {p0, p1}, Lcom/kik/cards/web/d;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 275
    :cond_3
    invoke-super {p0, p1}, Lcom/kik/cards/web/d;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/kik/cards/web/x;->d:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kik/cards/web/x;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/kik/cards/web/x;->k:Z

    if-nez v0, :cond_0

    .line 200
    invoke-direct {p0}, Lcom/kik/cards/web/x;->y()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/kik/cards/web/x;->e:Lcom/kik/cards/web/w;

    iget-object v2, p0, Lcom/kik/cards/web/x;->d:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/kik/cards/web/w;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 204
    iput-boolean v0, p0, Lcom/kik/cards/web/x;->k:Z

    return-void
.end method
