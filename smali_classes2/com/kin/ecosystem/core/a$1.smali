.class final Lcom/kin/ecosystem/core/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/core/a;->a()Lcom/kin/ecosystem/core/network/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/s$a;)Lokhttp3/y;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    invoke-interface {p1}, Lokhttp3/s$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/v1/users"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-interface {p1, v0}, Lokhttp3/s$a;->a(Lokhttp3/Request;)Lokhttp3/y;

    move-result-object p1

    return-object p1

    .line 61
    :cond_0
    invoke-static {}, Lcom/kin/ecosystem/core/a/a/d;->b()Lcom/kin/ecosystem/core/a/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kin/ecosystem/core/a/a/d;->g()Lcom/kin/ecosystem/core/network/model/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$a;

    move-result-object v0

    const-string v2, "Authorization"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bearer "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1}, Lcom/kin/ecosystem/core/network/model/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Lokhttp3/s$a;->a(Lokhttp3/Request;)Lokhttp3/y;

    move-result-object p1

    return-object p1

    .line 69
    :cond_1
    new-instance p1, Lcom/kin/ecosystem/core/b;

    invoke-direct {p1}, Lcom/kin/ecosystem/core/b;-><init>()V

    const-string v1, "ApiClient"

    invoke-virtual {p1, v1}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object p1

    const-string v1, "No token - response error on client"

    invoke-virtual {p1, v1}, Lcom/kin/ecosystem/core/b;->b(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object p1

    .line 1016
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/b;->b()V

    .line 70
    new-instance p1, Lokhttp3/y$a;

    invoke-direct {p1}, Lokhttp3/y$a;-><init>()V

    const/16 v1, 0x29a

    .line 71
    invoke-virtual {p1, v1}, Lokhttp3/y$a;->a(I)Lokhttp3/y$a;

    move-result-object p1

    const-string v1, "application/json"

    .line 72
    invoke-static {v1}, Lokhttp3/t;->a(Ljava/lang/String;)Lokhttp3/t;

    move-result-object v1

    const-string v2, "{error: \"AuthToken could not be generated\"}"

    invoke-static {v1, v2}, Lokhttp3/z;->a(Lokhttp3/t;Ljava/lang/String;)Lokhttp3/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/y$a;->a(Lokhttp3/z;)Lokhttp3/y$a;

    move-result-object p1

    const-string v1, "AuthToken could not be generated"

    .line 74
    invoke-virtual {p1, v1}, Lokhttp3/y$a;->a(Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object p1

    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 75
    invoke-virtual {p1, v1}, Lokhttp3/y$a;->a(Lokhttp3/Protocol;)Lokhttp3/y$a;

    move-result-object p1

    .line 76
    invoke-virtual {p1, v0}, Lokhttp3/y$a;->a(Lokhttp3/Request;)Lokhttp3/y$a;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object p1

    return-object p1
.end method
