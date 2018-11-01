.class public final Lcom/kik/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/content/e;


# instance fields
.field private final a:Lokhttp3/v;


# direct methods
.method public constructor <init>(Lokhttp3/v;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/kik/c/h;->a:Lokhttp3/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lrx/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object v0

    .line 39
    new-instance v1, Lokhttp3/Request$a;

    invoke-direct {v1}, Lokhttp3/Request$a;-><init>()V

    const-string v2, "User-Agent"

    const-string v3, "content"

    .line 40
    invoke-static {v3}, Lkik/android/util/DeviceUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 43
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p3}, Lokhttp3/t;->a(Ljava/lang/String;)Lokhttp3/t;

    move-result-object p2

    invoke-static {p2, p1}, Lokhttp3/x;->a(Lokhttp3/t;Ljava/io/File;)Lokhttp3/x;

    move-result-object p1

    .line 49
    invoke-virtual {v1, p4}, Lokhttp3/Request$a;->a(Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/Request$a;->a(Lokhttp3/x;)Lokhttp3/Request$a;

    .line 51
    iget-object p1, p0, Lcom/kik/c/h;->a:Lokhttp3/v;

    invoke-virtual {v1}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/v;->a(Lokhttp3/Request;)Lokhttp3/d;

    move-result-object p1

    new-instance p2, Lcom/kik/c/h$1;

    invoke-direct {p2, p0, v0}, Lcom/kik/c/h$1;-><init>(Lcom/kik/c/h;Lrx/subjects/a;)V

    invoke-interface {p1, p2}, Lokhttp3/d;->a(Lokhttp3/e;)V

    .line 70
    invoke-virtual {v0}, Lrx/subjects/a;->g()Lrx/d;

    move-result-object p1

    invoke-virtual {p1}, Lrx/d;->a()Lrx/h;

    move-result-object p1

    return-object p1
.end method
