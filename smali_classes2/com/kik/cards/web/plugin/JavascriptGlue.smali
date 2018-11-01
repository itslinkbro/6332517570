.class public Lcom/kik/cards/web/plugin/JavascriptGlue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cards/web/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cards/web/plugin/JavascriptGlue$a;,
        Lcom/kik/cards/web/plugin/JavascriptGlue$JsInterface;,
        Lcom/kik/cards/web/plugin/JavascriptGlue$b;
    }
.end annotation


# static fields
.field private static final i:Lorg/slf4j/b;


# instance fields
.field private final a:Lcom/kik/cards/web/plugin/f;

.field private final b:Landroid/webkit/WebView;

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/kik/cards/web/plugin/JavascriptGlue$JsInterface;

.field private final e:Lcom/kik/cards/web/plugin/JavascriptGlue$b;

.field private volatile f:Z

.field private g:Z

.field private h:J

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CardsWebGlue"

    .line 46
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/cards/web/plugin/JavascriptGlue;->i:Lorg/slf4j/b;

    return-void
.end method

.method private constructor <init>(Landroid/webkit/WebView;Lcom/kik/cards/web/plugin/f;Lcom/kik/cards/web/h;Lcom/kik/cards/web/m;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->f:Z

    .line 43
    iput-boolean v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->g:Z

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->h:J

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->j:Ljava/util/List;

    .line 52
    iput-object p2, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->a:Lcom/kik/cards/web/plugin/f;

    .line 53
    iput-object p1, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->b:Landroid/webkit/WebView;

    .line 54
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->c:Ljava/util/LinkedList;

    .line 55
    new-instance p1, Lcom/kik/cards/web/plugin/JavascriptGlue$JsInterface;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/kik/cards/web/plugin/JavascriptGlue$JsInterface;-><init>(Lcom/kik/cards/web/plugin/JavascriptGlue;Lcom/kik/cards/web/plugin/JavascriptGlue$1;)V

    iput-object p1, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->d:Lcom/kik/cards/web/plugin/JavascriptGlue$JsInterface;

    .line 56
    new-instance p1, Lcom/kik/cards/web/plugin/JavascriptGlue$b;

    invoke-direct {p1, p0, p3, p4}, Lcom/kik/cards/web/plugin/JavascriptGlue$b;-><init>(Lcom/kik/cards/web/plugin/JavascriptGlue;Lcom/kik/cards/web/h;Lcom/kik/cards/web/m;)V

    iput-object p1, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->e:Lcom/kik/cards/web/plugin/JavascriptGlue$b;

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Lcom/kik/cards/web/plugin/f;Lcom/kik/cards/web/h;Lcom/kik/cards/web/m;)Lcom/kik/cards/web/plugin/JavascriptGlue;
    .locals 1

    .line 61
    new-instance v0, Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kik/cards/web/plugin/JavascriptGlue;-><init>(Landroid/webkit/WebView;Lcom/kik/cards/web/plugin/f;Lcom/kik/cards/web/h;Lcom/kik/cards/web/m;)V

    .line 62
    invoke-virtual {p1, v0}, Lcom/kik/cards/web/plugin/f;->a(Lcom/kik/cards/web/k;)V

    .line 63
    iget-object p1, v0, Lcom/kik/cards/web/plugin/JavascriptGlue;->e:Lcom/kik/cards/web/plugin/JavascriptGlue$b;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v0
.end method

.method static synthetic a(Lcom/kik/cards/web/plugin/JavascriptGlue;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->f:Z

    return p0
.end method

.method static synthetic b(Lcom/kik/cards/web/plugin/JavascriptGlue;)Lcom/kik/cards/web/plugin/JavascriptGlue$JsInterface;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->d:Lcom/kik/cards/web/plugin/JavascriptGlue$JsInterface;

    return-object p0
.end method

.method static synthetic c()Lorg/slf4j/b;
    .locals 1

    .line 31
    sget-object v0, Lcom/kik/cards/web/plugin/JavascriptGlue;->i:Lorg/slf4j/b;

    return-object v0
.end method

.method static synthetic c(Lcom/kik/cards/web/plugin/JavascriptGlue;)V
    .locals 1

    .line 2094
    iget-object p0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/kik/cards/web/plugin/JavascriptGlue;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->g:Z

    return p0
.end method

.method static synthetic e(Lcom/kik/cards/web/plugin/JavascriptGlue;)Z
    .locals 1

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->g:Z

    return v0
.end method

.method static synthetic f(Lcom/kik/cards/web/plugin/JavascriptGlue;)Lcom/kik/cards/web/plugin/f;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->a:Lcom/kik/cards/web/plugin/f;

    return-object p0
.end method

.method static synthetic g(Lcom/kik/cards/web/plugin/JavascriptGlue;)Ljava/util/LinkedList;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->c:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic h(Lcom/kik/cards/web/plugin/JavascriptGlue;)J
    .locals 6

    .line 31
    iget-wide v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->h:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->h:J

    return-wide v0
.end method

.method static synthetic i(Lcom/kik/cards/web/plugin/JavascriptGlue;)Landroid/webkit/WebView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->b:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic j(Lcom/kik/cards/web/plugin/JavascriptGlue;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->h:J

    return-wide v0
.end method


# virtual methods
.method public final a()Lcom/kik/cards/web/n;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->e:Lcom/kik/cards/web/plugin/JavascriptGlue$b;

    return-object v0
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10

    .line 229
    iget-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->c:Ljava/util/LinkedList;

    monitor-enter v0

    .line 230
    :try_start_0
    iget-object v1, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->c:Ljava/util/LinkedList;

    .line 1293
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1294
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    .line 1295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 1297
    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_2

    if-lez v3, :cond_0

    const-string v4, ","

    .line 1299
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    :cond_0
    aget-object v4, p2, v3

    if-nez v4, :cond_1

    const-string v4, "null"

    .line 1302
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1305
    :cond_1
    aget-object v4, p2, v3

    invoke-static {v4}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v3, ");"

    .line 1309
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 231
    iget-wide v5, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->h:J

    .line 232
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    iget-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    .line 235
    iget-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/kik/cards/web/plugin/JavascriptGlue$1;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/plugin/JavascriptGlue$1;-><init>(Lcom/kik/cards/web/plugin/JavascriptGlue;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 249
    iget-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/kik/cards/web/plugin/JavascriptGlue$a;

    const/4 v9, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, Lcom/kik/cards/web/plugin/JavascriptGlue$a;-><init>(Lcom/kik/cards/web/plugin/JavascriptGlue;JLjava/lang/String;[Ljava/lang/String;B)V

    const-wide/16 p1, 0xc8

    invoke-virtual {v0, v1, p1, p2}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 232
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->c:Ljava/util/LinkedList;

    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    const-wide/16 v1, -0x1

    .line 76
    iput-wide v1, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->h:J

    .line 77
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->a:Lcom/kik/cards/web/plugin/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/plugin/f;->a(Lcom/kik/cards/web/k;)V

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue;->f:Z

    return-void

    :catchall_0
    move-exception v1

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
