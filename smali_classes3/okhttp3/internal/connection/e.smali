.class public final Lokhttp3/internal/connection/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/e$a;
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/a;

.field private final b:Lokhttp3/internal/connection/d;

.field private final c:Lokhttp3/d;

.field private final d:Lokhttp3/o;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/a;Lokhttp3/internal/connection/d;Lokhttp3/d;Lokhttp3/o;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/e;->e:Ljava/util/List;

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/e;->g:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/connection/e;->h:Ljava/util/List;

    .line 58
    iput-object p1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/a;

    .line 59
    iput-object p2, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/internal/connection/d;

    .line 60
    iput-object p3, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/d;

    .line 61
    iput-object p4, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/o;

    .line 63
    invoke-virtual {p1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/a;->h()Ljava/net/Proxy;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 1126
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 1129
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/a;

    invoke-virtual {p1}, Lokhttp3/a;->g()Ljava/net/ProxySelector;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->a()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1130
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 1131
    invoke-static {p1}, Lokhttp3/internal/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 1132
    new-array p1, p1, [Ljava/net/Proxy;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, p3

    invoke-static {p1}, Lokhttp3/internal/b;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/connection/e;->e:Ljava/util/List;

    .line 1134
    iput p3, p0, Lokhttp3/internal/connection/e;->f:I

    return-void
.end method

.method private a(Ljava/net/Proxy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/connection/e;->g:Ljava/util/List;

    .line 160
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 164
    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    .line 165
    instance-of v1, v0, Ljava/net/InetSocketAddress;

    if-nez v1, :cond_1

    .line 166
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 169
    :cond_1
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 1205
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1210
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1214
    :cond_2
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    .line 171
    :goto_0
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    goto :goto_2

    .line 161
    :cond_3
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/a;

    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v1

    .line 162
    iget-object v0, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/a;

    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->g()I

    move-result v0

    :goto_2
    if-lez v0, :cond_8

    const v2, 0xffff

    if-le v0, v2, :cond_4

    goto :goto_4

    .line 179
    :cond_4
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne p1, v2, :cond_5

    .line 180
    iget-object p1, p0, Lokhttp3/internal/connection/e;->g:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 182
    :cond_5
    invoke-static {}, Lokhttp3/o;->b()V

    .line 185
    iget-object p1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/a;

    invoke-virtual {p1}, Lokhttp3/a;->b()Lokhttp3/n;

    move-result-object p1

    invoke-interface {p1, v1}, Lokhttp3/n;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 186
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 187
    new-instance p1, Ljava/net/UnknownHostException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/a;

    invoke-virtual {v2}, Lokhttp3/a;->b()Lokhttp3/n;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned no addresses for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 190
    :cond_6
    invoke-static {}, Lokhttp3/o;->c()V

    const/4 v1, 0x0

    .line 192
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_7

    .line 193
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 194
    iget-object v4, p0, Lokhttp3/internal/connection/e;->g:Ljava/util/List;

    new-instance v5, Ljava/net/InetSocketAddress;

    invoke-direct {v5, v3, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    return-void

    .line 175
    :cond_8
    :goto_4
    new-instance p1, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No route to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; port is out of range"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c()Z
    .locals 2

    .line 139
    iget v0, p0, Lokhttp3/internal/connection/e;->f:I

    iget-object v1, p0, Lokhttp3/internal/connection/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lokhttp3/aa;Ljava/io/IOException;)V
    .locals 3

    .line 113
    invoke-virtual {p1}, Lokhttp3/aa;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/a;

    invoke-virtual {v0}, Lokhttp3/a;->g()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/a;

    invoke-virtual {v0}, Lokhttp3/a;->g()Ljava/net/ProxySelector;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/a;

    .line 116
    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->a()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/aa;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 119
    :cond_0
    iget-object p2, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/internal/connection/d;

    invoke-virtual {p2, p1}, Lokhttp3/internal/connection/d;->a(Lokhttp3/aa;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 70
    invoke-direct {p0}, Lokhttp3/internal/connection/e;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/connection/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lokhttp3/internal/connection/e$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 79
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    :cond_1
    invoke-direct {p0}, Lokhttp3/internal/connection/e;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1144
    invoke-direct {p0}, Lokhttp3/internal/connection/e;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1145
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No route to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/a;

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/connection/e;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1148
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/connection/e;->e:Ljava/util/List;

    iget v2, p0, Lokhttp3/internal/connection/e;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lokhttp3/internal/connection/e;->f:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/Proxy;

    .line 1149
    invoke-direct {p0, v1}, Lokhttp3/internal/connection/e;->a(Ljava/net/Proxy;)V

    const/4 v2, 0x0

    .line 85
    iget-object v3, p0, Lokhttp3/internal/connection/e;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_4

    .line 86
    new-instance v4, Lokhttp3/aa;

    iget-object v5, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/a;

    iget-object v6, p0, Lokhttp3/internal/connection/e;->g:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetSocketAddress;

    invoke-direct {v4, v5, v1, v6}, Lokhttp3/aa;-><init>(Lokhttp3/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 87
    iget-object v5, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/internal/connection/d;

    invoke-virtual {v5, v4}, Lokhttp3/internal/connection/d;->c(Lokhttp3/aa;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 88
    iget-object v5, p0, Lokhttp3/internal/connection/e;->h:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 90
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 94
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 99
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 101
    iget-object v1, p0, Lokhttp3/internal/connection/e;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    iget-object v1, p0, Lokhttp3/internal/connection/e;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 105
    :cond_6
    new-instance v1, Lokhttp3/internal/connection/e$a;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/e$a;-><init>(Ljava/util/List;)V

    return-object v1
.end method
