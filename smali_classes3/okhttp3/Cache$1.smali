.class final Lokhttp3/Cache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/cache/InternalCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/Cache;


# direct methods
.method constructor <init>(Lokhttp3/Cache;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lokhttp3/Cache$1;->a:Lokhttp3/Cache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lokhttp3/Request;)Lokhttp3/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lokhttp3/Cache$1;->a:Lokhttp3/Cache;

    invoke-virtual {v0, p1}, Lokhttp3/Cache;->get(Lokhttp3/Request;)Lokhttp3/y;

    move-result-object p1

    return-object p1
.end method

.method public final put(Lokhttp3/y;)Lokhttp3/internal/cache/CacheRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lokhttp3/Cache$1;->a:Lokhttp3/Cache;

    invoke-virtual {v0, p1}, Lokhttp3/Cache;->put(Lokhttp3/y;)Lokhttp3/internal/cache/CacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Lokhttp3/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lokhttp3/Cache$1;->a:Lokhttp3/Cache;

    invoke-virtual {v0, p1}, Lokhttp3/Cache;->remove(Lokhttp3/Request;)V

    return-void
.end method

.method public final trackConditionalCacheHit()V
    .locals 1

    .line 161
    iget-object v0, p0, Lokhttp3/Cache$1;->a:Lokhttp3/Cache;

    invoke-virtual {v0}, Lokhttp3/Cache;->trackConditionalCacheHit()V

    return-void
.end method

.method public final trackResponse(Lokhttp3/internal/cache/b;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lokhttp3/Cache$1;->a:Lokhttp3/Cache;

    invoke-virtual {v0, p1}, Lokhttp3/Cache;->trackResponse(Lokhttp3/internal/cache/b;)V

    return-void
.end method

.method public final update(Lokhttp3/y;Lokhttp3/y;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lokhttp3/Cache$1;->a:Lokhttp3/Cache;

    invoke-virtual {v0, p1, p2}, Lokhttp3/Cache;->update(Lokhttp3/y;Lokhttp3/y;)V

    return-void
.end method
