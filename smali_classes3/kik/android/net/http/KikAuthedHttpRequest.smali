.class public abstract Lkik/android/net/http/KikAuthedHttpRequest;
.super Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkik/core/z;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;-><init>()V

    .line 16
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/net/http/KikAuthedHttpRequest;->setURI(Ljava/net/URI;)V

    const-string p1, "x-kik-jid"

    .line 18
    invoke-virtual {p2}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkik/android/net/http/KikAuthedHttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "x-kik-password"

    .line 19
    invoke-virtual {p2}, Lkik/core/z;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkik/android/net/http/KikAuthedHttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract getMethod()Ljava/lang/String;
.end method

.method public setTimeout(I)V
    .locals 1

    .line 28
    invoke-virtual {p0}, Lkik/android/net/http/KikAuthedHttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p1

    const/16 v0, 0x4e20

    .line 29
    invoke-static {p1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 30
    invoke-static {p1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 31
    invoke-virtual {p0, p1}, Lkik/android/net/http/KikAuthedHttpRequest;->setParams(Lorg/apache/http/params/HttpParams;)V

    return-void
.end method
