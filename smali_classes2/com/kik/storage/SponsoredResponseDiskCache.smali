.class public Lcom/kik/storage/SponsoredResponseDiskCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DISK_CACHE_SIZE:I = 0x100000

.field public static final RETRY_POLICY:Lcom/android/volley/j;


# instance fields
.field private _baseCacheDirectory:Ljava/io/File;

.field private _diskCache:Lcom/android/volley/toolbox/DiskBasedCache;

.field private _requestQueue:Lcom/android/volley/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 30
    new-instance v0, Lcom/android/volley/b;

    const v1, 0xea60

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/android/volley/b;-><init>(IIF)V

    sput-object v0, Lcom/kik/storage/SponsoredResponseDiskCache;->RETRY_POLICY:Lcom/android/volley/j;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/kik/storage/SponsoredResponseDiskCache;->_baseCacheDirectory:Ljava/io/File;

    .line 36
    iput-object p1, p0, Lcom/kik/storage/SponsoredResponseDiskCache;->_baseCacheDirectory:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/kik/storage/SponsoredResponseDiskCache;->_diskCache:Lcom/android/volley/toolbox/DiskBasedCache;

    invoke-virtual {v0}, Lcom/android/volley/toolbox/DiskBasedCache;->clear()V

    return-void
.end method

.method public getResponseQueue()Lcom/android/volley/g;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/kik/storage/SponsoredResponseDiskCache;->_requestQueue:Lcom/android/volley/g;

    return-object v0
.end method

.method public setup(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 45
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kik/storage/SponsoredResponseDiskCache;->_baseCacheDirectory:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    invoke-static {v1, v0}, Lkik/android/util/e;->a(Ljava/io/File;Ljava/io/File;)V

    const-string p1, "AN"

    .line 52
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt p2, v1, :cond_0

    .line 53
    new-instance p1, Lcom/android/volley/toolbox/f;

    invoke-direct {p1}, Lcom/android/volley/toolbox/f;-><init>()V

    goto :goto_0

    .line 58
    :cond_0
    new-instance p2, Lcom/android/volley/toolbox/c;

    invoke-static {p1}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/android/volley/toolbox/c;-><init>(Lorg/apache/http/client/HttpClient;)V

    move-object p1, p2

    .line 61
    :goto_0
    new-instance p2, Lcom/android/volley/toolbox/a;

    invoke-direct {p2, p1}, Lcom/android/volley/toolbox/a;-><init>(Lcom/android/volley/toolbox/e;)V

    .line 62
    new-instance p1, Lcom/android/volley/toolbox/DiskBasedCache;

    const/high16 v1, 0x100000

    invoke-direct {p1, v0, v1}, Lcom/android/volley/toolbox/DiskBasedCache;-><init>(Ljava/io/File;I)V

    iput-object p1, p0, Lcom/kik/storage/SponsoredResponseDiskCache;->_diskCache:Lcom/android/volley/toolbox/DiskBasedCache;

    .line 63
    new-instance p1, Lcom/android/volley/g;

    iget-object v0, p0, Lcom/kik/storage/SponsoredResponseDiskCache;->_diskCache:Lcom/android/volley/toolbox/DiskBasedCache;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lcom/android/volley/g;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/d;I)V

    iput-object p1, p0, Lcom/kik/storage/SponsoredResponseDiskCache;->_requestQueue:Lcom/android/volley/g;

    .line 65
    iget-object p1, p0, Lcom/kik/storage/SponsoredResponseDiskCache;->_requestQueue:Lcom/android/volley/g;

    invoke-virtual {p1}, Lcom/android/volley/g;->a()V

    return-void
.end method
