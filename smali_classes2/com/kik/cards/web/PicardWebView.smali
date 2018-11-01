.class public Lcom/kik/cards/web/PicardWebView;
.super Lcom/kik/cards/web/ExtendedWebView;
.source "SourceFile"


# instance fields
.field private final a:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/kik/cards/web/plugin/JavascriptGlue;

.field private e:Lcom/kik/cards/web/plugin/f;

.field private final f:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/kik/cards/web/PicardWebView;-><init>(Landroid/content/Context;Lcom/kik/cards/web/h;Lcom/kik/util/a;Lcom/kik/cards/web/m;Lkik/core/net/f;Lkik/core/interfaces/s;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/kik/cards/web/PicardWebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kik/cards/web/h;Lcom/kik/util/a;Lcom/kik/cards/web/m;Lkik/core/net/f;Lkik/core/interfaces/s;)V
    .locals 2

    .line 45
    invoke-direct {p0, p1, p6}, Lcom/kik/cards/web/ExtendedWebView;-><init>(Landroid/content/Context;Lkik/core/interfaces/s;)V

    .line 21
    new-instance p1, Lcom/kik/events/g;

    invoke-direct {p1, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/kik/cards/web/PicardWebView;->a:Lcom/kik/events/g;

    .line 24
    new-instance p1, Lcom/kik/cards/web/PicardWebView$1;

    invoke-direct {p1, p0}, Lcom/kik/cards/web/PicardWebView$1;-><init>(Lcom/kik/cards/web/PicardWebView;)V

    iput-object p1, p0, Lcom/kik/cards/web/PicardWebView;->f:Lcom/kik/events/e;

    .line 31
    new-instance p1, Lcom/kik/events/g;

    invoke-direct {p1, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/kik/cards/web/PicardWebView;->g:Lcom/kik/events/g;

    const-string p1, "dev"

    .line 52
    :try_start_0
    invoke-virtual {p0}, Lcom/kik/cards/web/PicardWebView;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p6

    invoke-virtual {p0}, Lcom/kik/cards/web/PicardWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p6, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p6

    .line 53
    iget-object p6, p6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p6

    goto :goto_0

    .line 56
    :catch_0
    sget-object p6, Lcom/kik/cards/web/PicardWebView;->b:Lorg/slf4j/b;

    const-string v0, "Could not retrieve app version"

    invoke-interface {p6, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 59
    :goto_0
    new-instance p6, Lcom/kik/cards/web/plugin/f;

    invoke-direct {p6, p3, p1, p5}, Lcom/kik/cards/web/plugin/f;-><init>(Lcom/kik/util/a;Ljava/lang/String;Lkik/core/net/f;)V

    iput-object p6, p0, Lcom/kik/cards/web/PicardWebView;->e:Lcom/kik/cards/web/plugin/f;

    .line 60
    iget-object p1, p0, Lcom/kik/cards/web/PicardWebView;->e:Lcom/kik/cards/web/plugin/f;

    invoke-static {p0, p1, p2, p4}, Lcom/kik/cards/web/plugin/JavascriptGlue;->a(Landroid/webkit/WebView;Lcom/kik/cards/web/plugin/f;Lcom/kik/cards/web/h;Lcom/kik/cards/web/m;)Lcom/kik/cards/web/plugin/JavascriptGlue;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/cards/web/PicardWebView;->d:Lcom/kik/cards/web/plugin/JavascriptGlue;

    .line 62
    invoke-virtual {p0}, Lcom/kik/cards/web/PicardWebView;->l()Lcom/kik/events/d;

    move-result-object p1

    iget-object p2, p0, Lcom/kik/cards/web/PicardWebView;->d:Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-virtual {p2}, Lcom/kik/cards/web/plugin/JavascriptGlue;->a()Lcom/kik/cards/web/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kik/cards/web/n;->a()Lcom/kik/events/c;

    move-result-object p2

    iget-object p3, p0, Lcom/kik/cards/web/PicardWebView;->g:Lcom/kik/events/g;

    invoke-virtual {p1, p2, p3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/g;)Lcom/kik/events/c;

    .line 63
    invoke-virtual {p0}, Lcom/kik/cards/web/PicardWebView;->l()Lcom/kik/events/d;

    move-result-object p1

    iget-object p2, p0, Lcom/kik/cards/web/PicardWebView;->e:Lcom/kik/cards/web/plugin/f;

    invoke-virtual {p2}, Lcom/kik/cards/web/plugin/f;->a()Lcom/kik/events/c;

    move-result-object p2

    iget-object p3, p0, Lcom/kik/cards/web/PicardWebView;->f:Lcom/kik/events/e;

    invoke-virtual {p1, p2, p3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 118
    invoke-virtual {p0}, Lcom/kik/cards/web/PicardWebView;->v()V

    .line 120
    invoke-super {p0}, Lcom/kik/cards/web/ExtendedWebView;->destroy()V

    return-void
.end method

.method public final r()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/kik/cards/web/PicardWebView;->g:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/kik/cards/web/plugin/f;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/kik/cards/web/PicardWebView;->e:Lcom/kik/cards/web/plugin/f;

    return-object v0
.end method

.method public final t()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/kik/cards/web/PicardWebView;->d:Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-virtual {v0}, Lcom/kik/cards/web/plugin/JavascriptGlue;->a()Lcom/kik/cards/web/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/cards/web/n;->c()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/kik/cards/web/PicardWebView;->d:Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-virtual {v0}, Lcom/kik/cards/web/plugin/JavascriptGlue;->a()Lcom/kik/cards/web/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/cards/web/n;->b()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/kik/cards/web/PicardWebView;->d:Lcom/kik/cards/web/plugin/JavascriptGlue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/kik/cards/web/PicardWebView;->d:Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-virtual {v0}, Lcom/kik/cards/web/plugin/JavascriptGlue;->b()V

    .line 101
    iput-object v1, p0, Lcom/kik/cards/web/PicardWebView;->d:Lcom/kik/cards/web/plugin/JavascriptGlue;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/PicardWebView;->e:Lcom/kik/cards/web/plugin/f;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/kik/cards/web/PicardWebView;->e:Lcom/kik/cards/web/plugin/f;

    invoke-virtual {v0}, Lcom/kik/cards/web/plugin/f;->c()V

    .line 105
    iput-object v1, p0, Lcom/kik/cards/web/PicardWebView;->e:Lcom/kik/cards/web/plugin/f;

    :cond_1
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/kik/cards/web/PicardWebView;->e:Lcom/kik/cards/web/plugin/f;

    invoke-virtual {v0}, Lcom/kik/cards/web/plugin/f;->b()Z

    move-result v0

    return v0
.end method
