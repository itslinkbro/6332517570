.class final Lcom/bumptech/glide/integration/okhttp3/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/okhttp3/b;->a(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/a/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/a/d$a;

.field final synthetic b:Lcom/bumptech/glide/integration/okhttp3/b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/integration/okhttp3/b;Lcom/bumptech/glide/load/a/d$a;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/b$1;->b:Lcom/bumptech/glide/integration/okhttp3/b;

    iput-object p2, p0, Lcom/bumptech/glide/integration/okhttp3/b$1;->a:Lcom/bumptech/glide/load/a/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "OkHttpFetcher"

    const/4 v1, 0x3

    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 52
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/b$1;->a:Lcom/bumptech/glide/load/a/d$a;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/a/d$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lokhttp3/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/b$1;->b:Lcom/bumptech/glide/integration/okhttp3/b;

    invoke-virtual {p1}, Lokhttp3/y;->g()Lokhttp3/z;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/integration/okhttp3/b;->b:Lokhttp3/z;

    .line 58
    invoke-virtual {p1}, Lokhttp3/y;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/b$1;->b:Lcom/bumptech/glide/integration/okhttp3/b;

    iget-object p1, p1, Lcom/bumptech/glide/integration/okhttp3/b;->b:Lokhttp3/z;

    invoke-virtual {p1}, Lokhttp3/z;->b()J

    move-result-wide v0

    .line 60
    iget-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/b$1;->b:Lcom/bumptech/glide/integration/okhttp3/b;

    iget-object v2, p0, Lcom/bumptech/glide/integration/okhttp3/b$1;->b:Lcom/bumptech/glide/integration/okhttp3/b;

    iget-object v2, v2, Lcom/bumptech/glide/integration/okhttp3/b;->b:Lokhttp3/z;

    .line 1115
    invoke-virtual {v2}, Lokhttp3/z;->c()Lokio/e;

    move-result-object v2

    invoke-interface {v2}, Lokio/e;->f()Ljava/io/InputStream;

    move-result-object v2

    .line 60
    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/util/b;->a(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p1, Lcom/bumptech/glide/integration/okhttp3/b;->a:Ljava/io/InputStream;

    .line 61
    iget-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/b$1;->a:Lcom/bumptech/glide/load/a/d$a;

    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/b$1;->b:Lcom/bumptech/glide/integration/okhttp3/b;

    iget-object v0, v0, Lcom/bumptech/glide/integration/okhttp3/b;->a:Ljava/io/InputStream;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/a/d$a;->a(Ljava/lang/Object;)V

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/b$1;->a:Lcom/bumptech/glide/load/a/d$a;

    new-instance v1, Lcom/bumptech/glide/load/HttpException;

    invoke-virtual {p1}, Lokhttp3/y;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/y;->b()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/a/d$a;->a(Ljava/lang/Exception;)V

    return-void
.end method
