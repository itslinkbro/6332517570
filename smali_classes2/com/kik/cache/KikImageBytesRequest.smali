.class public Lcom/kik/cache/KikImageBytesRequest;
.super Lcom/android/volley/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/Request<",
        "[B>;"
    }
.end annotation


# instance fields
.field private _responseListener:Lcom/android/volley/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/h$b<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/h$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0, p1, p2}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/h$a;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/kik/cache/KikImageBytesRequest;->deliverResponse([B)V

    return-void
.end method

.method protected deliverResponse([B)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/kik/cache/KikImageBytesRequest;->_responseListener:Lcom/android/volley/h$b;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/kik/cache/KikImageBytesRequest;->_responseListener:Lcom/android/volley/h$b;

    invoke-interface {v0, p1}, Lcom/android/volley/h$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getL1CacheTag(II)Ljava/lang/String;
    .locals 3

    .line 52
    invoke-virtual {p0}, Lcom/kik/cache/KikImageBytesRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "#W"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#H"

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected parseNetworkResponse(Lcom/android/volley/f;)Lcom/android/volley/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/f;",
            ")",
            "Lcom/android/volley/h<",
            "[B>;"
        }
    .end annotation

    .line 25
    iget-object v0, p1, Lcom/android/volley/f;->b:[B

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p1, Lcom/android/volley/f;->b:[B

    invoke-static {p1}, Lcom/android/volley/toolbox/d;->a(Lcom/android/volley/f;)Lcom/android/volley/Cache$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/volley/h;->a(Ljava/lang/Object;Lcom/android/volley/Cache$a;)Lcom/android/volley/h;

    move-result-object p1

    return-object p1

    .line 28
    :cond_0
    new-instance p1, Lcom/android/volley/ParseError;

    invoke-direct {p1}, Lcom/android/volley/ParseError;-><init>()V

    invoke-static {p1}, Lcom/android/volley/h;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/h;

    move-result-object p1

    return-object p1
.end method

.method public setResponseListener(Lcom/android/volley/h$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/h$b<",
            "[B>;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/kik/cache/KikImageBytesRequest;->_responseListener:Lcom/android/volley/h$b;

    return-void
.end method
