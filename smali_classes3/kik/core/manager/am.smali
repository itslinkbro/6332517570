.class public final Lkik/core/manager/am;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/slf4j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OkHttpClient"

    .line 30
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/core/manager/am;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lkik/core/interfaces/ad;)Lokhttp3/v;
    .locals 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "bot_search_results"

    .line 39
    invoke-interface {p0, v0}, Lkik/core/interfaces/ad;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v1, v2}, Lkik/core/util/d;->a(Ljava/io/File;ZLorg/slf4j/b;)Z

    :cond_0
    const-string v0, "okhttp_cache"

    .line 43
    invoke-interface {p0, v0}, Lkik/core/interfaces/ad;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 44
    new-instance v0, Lokhttp3/Cache;

    const-wide/32 v1, 0x6400000

    invoke-direct {v0, p0, v1, v2}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 46
    new-instance p0, Lokhttp3/v$a;

    invoke-direct {p0}, Lokhttp3/v$a;-><init>()V

    .line 47
    invoke-virtual {p0, v0}, Lokhttp3/v$a;->a(Lokhttp3/Cache;)Lokhttp3/v$a;

    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lokhttp3/v$a;->b()Lokhttp3/v;

    move-result-object p0

    return-object p0
.end method
