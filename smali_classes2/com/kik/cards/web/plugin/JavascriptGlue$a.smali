.class final Lcom/kik/cards/web/plugin/JavascriptGlue$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/plugin/JavascriptGlue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/lang/String;

.field final c:[Ljava/lang/String;

.field final synthetic d:Lcom/kik/cards/web/plugin/JavascriptGlue;


# direct methods
.method private constructor <init>(Lcom/kik/cards/web/plugin/JavascriptGlue;JLjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/kik/cards/web/plugin/JavascriptGlue$a;->d:Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-wide p2, p0, Lcom/kik/cards/web/plugin/JavascriptGlue$a;->a:J

    .line 262
    iput-object p4, p0, Lcom/kik/cards/web/plugin/JavascriptGlue$a;->b:Ljava/lang/String;

    .line 263
    iput-object p5, p0, Lcom/kik/cards/web/plugin/JavascriptGlue$a;->c:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/cards/web/plugin/JavascriptGlue;JLjava/lang/String;[Ljava/lang/String;B)V
    .locals 0

    .line 253
    invoke-direct/range {p0 .. p5}, Lcom/kik/cards/web/plugin/JavascriptGlue$a;-><init>(Lcom/kik/cards/web/plugin/JavascriptGlue;JLjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 269
    iget-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue$a;->d:Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-static {v0}, Lcom/kik/cards/web/plugin/JavascriptGlue;->i(Lcom/kik/cards/web/plugin/JavascriptGlue;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue$a;->d:Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-static {v0}, Lcom/kik/cards/web/plugin/JavascriptGlue;->a(Lcom/kik/cards/web/plugin/JavascriptGlue;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue$a;->d:Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-static {v0}, Lcom/kik/cards/web/plugin/JavascriptGlue;->g(Lcom/kik/cards/web/plugin/JavascriptGlue;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 275
    :try_start_0
    iget-wide v1, p0, Lcom/kik/cards/web/plugin/JavascriptGlue$a;->a:J

    iget-object v3, p0, Lcom/kik/cards/web/plugin/JavascriptGlue$a;->d:Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-static {v3}, Lcom/kik/cards/web/plugin/JavascriptGlue;->j(Lcom/kik/cards/web/plugin/JavascriptGlue;)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 276
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 278
    invoke-static {}, Lcom/kik/cards/web/plugin/JavascriptGlue;->c()Lorg/slf4j/b;

    move-result-object v0

    const-string v1, "BAD: timed out waiting for poll, forcing javascript poll."

    invoke-interface {v0, v1}, Lorg/slf4j/b;->a(Ljava/lang/String;)V

    .line 282
    :try_start_1
    iget-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue$a;->d:Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-static {v0}, Lcom/kik/cards/web/plugin/JavascriptGlue;->i(Lcom/kik/cards/web/plugin/JavascriptGlue;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript:cards._.bridge.forceAndroidPoll();"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 285
    invoke-static {}, Lcom/kik/cards/web/plugin/JavascriptGlue;->c()Lorg/slf4j/b;

    move-result-object v1

    const-string v2, "Exception while trying to force poll"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 276
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_3
    :goto_1
    return-void
.end method
