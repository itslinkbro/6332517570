.class public Lcom/kik/modules/KikGlideModule;
.super Lcom/bumptech/glide/b/a;
.source "SourceFile"


# static fields
.field private static final a:Lorg/slf4j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "KikGlideModule"

    .line 31
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/modules/KikGlideModule;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/bumptech/glide/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/e;Lcom/bumptech/glide/Registry;)V
    .locals 3

    .line 36
    new-instance p1, Lokhttp3/v$a;

    invoke-direct {p1}, Lokhttp3/v$a;-><init>()V

    .line 37
    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 38
    new-instance p2, Lokhttp3/logging/HttpLoggingInterceptor;

    sget-object v0, Lcom/kik/modules/KikGlideModule;->a:Lorg/slf4j/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/kik/modules/bu;->a(Lorg/slf4j/b;)Lokhttp3/logging/HttpLoggingInterceptor$a;

    move-result-object v0

    invoke-direct {p2, v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$a;)V

    .line 39
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {p2, v0}, Lokhttp3/logging/HttpLoggingInterceptor;->a(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 40
    invoke-virtual {p1, p2}, Lokhttp3/v$a;->b(Lokhttp3/s;)Lokhttp3/v$a;

    .line 42
    :cond_0
    new-instance p2, Ljava/io/File;

    const-string v0, "glide_cache"

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v0, Lokhttp3/Cache;

    const-wide/32 v1, 0x6400000

    invoke-direct {v0, p2, v1, v2}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 44
    invoke-virtual {p1, v0}, Lokhttp3/v$a;->a(Lokhttp3/Cache;)Lokhttp3/v$a;

    .line 46
    const-class p2, Lcom/bumptech/glide/load/model/g;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lcom/bumptech/glide/integration/okhttp3/c$a;

    invoke-virtual {p1}, Lokhttp3/v$a;->b()Lokhttp3/v;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bumptech/glide/integration/okhttp3/c$a;-><init>(Lokhttp3/d$a;)V

    invoke-virtual {p3, p2, v0, v1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/Registry;

    return-void
.end method
