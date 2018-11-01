.class final Lcom/kik/cards/web/ExtendedWebView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/ExtendedWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/util/Map;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebStorage;

.field final synthetic b:Lcom/kik/cards/web/ExtendedWebView;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/ExtendedWebView;Landroid/webkit/WebStorage;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/kik/cards/web/ExtendedWebView$3;->b:Lcom/kik/cards/web/ExtendedWebView;

    iput-object p2, p0, Lcom/kik/cards/web/ExtendedWebView$3;->a:Landroid/webkit/WebStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 333
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 1338
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView$3;->b:Lcom/kik/cards/web/ExtendedWebView;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/kik/cards/web/ExtendedWebView;->a(Lcom/kik/cards/web/ExtendedWebView;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1339
    iget-object p1, p0, Lcom/kik/cards/web/ExtendedWebView$3;->b:Lcom/kik/cards/web/ExtendedWebView;

    invoke-static {p1}, Lcom/kik/cards/web/ExtendedWebView;->c(Lcom/kik/cards/web/ExtendedWebView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {}, Lcom/kik/cards/web/ExtendedWebView;->q()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1343
    iget-object p1, p0, Lcom/kik/cards/web/ExtendedWebView$3;->b:Lcom/kik/cards/web/ExtendedWebView;

    invoke-static {p1}, Lcom/kik/cards/web/ExtendedWebView;->c(Lcom/kik/cards/web/ExtendedWebView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {}, Lcom/kik/cards/web/ExtendedWebView;->q()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1344
    iget-object p1, p0, Lcom/kik/cards/web/ExtendedWebView$3;->b:Lcom/kik/cards/web/ExtendedWebView;

    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView$3;->b:Lcom/kik/cards/web/ExtendedWebView;

    invoke-static {v0}, Lcom/kik/cards/web/ExtendedWebView;->d(Lcom/kik/cards/web/ExtendedWebView;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkik/android/internal/platform/PlatformUtils;->a(Ljava/io/File;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/kik/cards/web/ExtendedWebView;->a(Lcom/kik/cards/web/ExtendedWebView;J)J

    .line 1348
    iget-object p1, p0, Lcom/kik/cards/web/ExtendedWebView$3;->b:Lcom/kik/cards/web/ExtendedWebView;

    invoke-static {p1}, Lcom/kik/cards/web/ExtendedWebView;->c(Lcom/kik/cards/web/ExtendedWebView;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1351
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView$3;->a:Landroid/webkit/WebStorage;

    iget-object v1, p0, Lcom/kik/cards/web/ExtendedWebView$3;->b:Lcom/kik/cards/web/ExtendedWebView;

    iget-object v1, v1, Lcom/kik/cards/web/ExtendedWebView;->c:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebStorage;->getUsageForOrigin(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method
