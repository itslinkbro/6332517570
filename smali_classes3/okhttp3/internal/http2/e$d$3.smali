.class final Lokhttp3/internal/http2/e$d$3;
.super Lokhttp3/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/http2/k;

.field final synthetic c:Lokhttp3/internal/http2/e$d;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/e$d;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/k;)V
    .locals 0

    .line 736
    iput-object p1, p0, Lokhttp3/internal/http2/e$d$3;->c:Lokhttp3/internal/http2/e$d;

    iput-object p4, p0, Lokhttp3/internal/http2/e$d$3;->a:Lokhttp3/internal/http2/k;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 739
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$d$3;->c:Lokhttp3/internal/http2/e$d;

    iget-object v0, v0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget-object v0, v0, Lokhttp3/internal/http2/e;->o:Lokhttp3/internal/http2/h;

    iget-object v1, p0, Lokhttp3/internal/http2/e$d$3;->a:Lokhttp3/internal/http2/k;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/h;->a(Lokhttp3/internal/http2/k;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 741
    :catch_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$d$3;->c:Lokhttp3/internal/http2/e$d;

    iget-object v0, v0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    invoke-static {v0}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/e;)V

    return-void
.end method
