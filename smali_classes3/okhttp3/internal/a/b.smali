.class public final Lokhttp3/internal/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean p1, p0, Lokhttp3/internal/a/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/s$a;)Lokhttp3/y;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    check-cast p1, Lokhttp3/internal/a/g;

    .line 42
    invoke-virtual {p1}, Lokhttp3/internal/a/g;->g()Lokhttp3/internal/a/c;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lokhttp3/internal/a/g;->f()Lokhttp3/internal/connection/f;

    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lokhttp3/internal/a/g;->b()Lokhttp3/h;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/connection/c;

    .line 45
    invoke-virtual {p1}, Lokhttp3/internal/a/g;->a()Lokhttp3/Request;

    move-result-object p1

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 49
    invoke-static {}, Lokhttp3/o;->k()V

    .line 50
    invoke-interface {v0, p1}, Lokhttp3/internal/a/c;->a(Lokhttp3/Request;)V

    .line 51
    invoke-static {}, Lokhttp3/o;->l()V

    .line 54
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lokhttp3/internal/a/f;->b(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/x;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v5, "100-continue"

    const-string v7, "Expect"

    .line 58
    invoke-virtual {p1, v7}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 59
    invoke-interface {v0}, Lokhttp3/internal/a/c;->a()V

    .line 60
    invoke-static {}, Lokhttp3/o;->o()V

    const/4 v5, 0x1

    .line 61
    invoke-interface {v0, v5}, Lokhttp3/internal/a/c;->a(Z)Lokhttp3/y$a;

    move-result-object v6

    :cond_0
    if-nez v6, :cond_1

    .line 66
    invoke-static {}, Lokhttp3/o;->m()V

    .line 67
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/x;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/x;->b()J

    move-result-wide v7

    .line 68
    new-instance v2, Lokhttp3/internal/a/b$a;

    .line 69
    invoke-interface {v0, p1, v7, v8}, Lokhttp3/internal/a/c;->a(Lokhttp3/Request;J)Lokio/p;

    move-result-object v5

    invoke-direct {v2, v5}, Lokhttp3/internal/a/b$a;-><init>(Lokio/p;)V

    .line 70
    invoke-static {v2}, Lokio/k;->a(Lokio/p;)Lokio/d;

    move-result-object v2

    .line 72
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/x;

    move-result-object v5

    invoke-virtual {v5, v2}, Lokhttp3/x;->a(Lokio/d;)V

    .line 73
    invoke-interface {v2}, Lokio/d;->close()V

    .line 75
    invoke-static {}, Lokhttp3/o;->n()V

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v2}, Lokhttp3/internal/connection/c;->f()Z

    move-result v2

    if-nez v2, :cond_2

    .line 80
    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->e()V

    .line 84
    :cond_2
    :goto_0
    invoke-interface {v0}, Lokhttp3/internal/a/c;->b()V

    const/4 v2, 0x0

    if-nez v6, :cond_3

    .line 87
    invoke-static {}, Lokhttp3/o;->o()V

    .line 88
    invoke-interface {v0, v2}, Lokhttp3/internal/a/c;->a(Z)Lokhttp3/y$a;

    move-result-object v6

    .line 92
    :cond_3
    invoke-virtual {v6, p1}, Lokhttp3/y$a;->a(Lokhttp3/Request;)Lokhttp3/y$a;

    move-result-object v5

    .line 93
    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->c()Lokhttp3/internal/connection/c;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/internal/connection/c;->e()Lokhttp3/q;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokhttp3/y$a;->a(Lokhttp3/q;)Lokhttp3/y$a;

    move-result-object v5

    .line 94
    invoke-virtual {v5, v3, v4}, Lokhttp3/y$a;->a(J)Lokhttp3/y$a;

    move-result-object v5

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lokhttp3/y$a;->b(J)Lokhttp3/y$a;

    move-result-object v5

    .line 96
    invoke-virtual {v5}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lokhttp3/y;->b()I

    move-result v6

    const/16 v7, 0x64

    if-ne v6, v7, :cond_4

    .line 102
    invoke-interface {v0, v2}, Lokhttp3/internal/a/c;->a(Z)Lokhttp3/y$a;

    move-result-object v2

    .line 105
    invoke-virtual {v2, p1}, Lokhttp3/y$a;->a(Lokhttp3/Request;)Lokhttp3/y$a;

    move-result-object p1

    .line 106
    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->c()Lokhttp3/internal/connection/c;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/connection/c;->e()Lokhttp3/q;

    move-result-object v2

    invoke-virtual {p1, v2}, Lokhttp3/y$a;->a(Lokhttp3/q;)Lokhttp3/y$a;

    move-result-object p1

    .line 107
    invoke-virtual {p1, v3, v4}, Lokhttp3/y$a;->a(J)Lokhttp3/y$a;

    move-result-object p1

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lokhttp3/y$a;->b(J)Lokhttp3/y$a;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lokhttp3/y;->b()I

    move-result v6

    .line 115
    :cond_4
    invoke-static {}, Lokhttp3/o;->p()V

    .line 117
    iget-boolean p1, p0, Lokhttp3/internal/a/b;->a:Z

    if-eqz p1, :cond_5

    const/16 p1, 0x65

    if-ne v6, p1, :cond_5

    .line 119
    invoke-virtual {v5}, Lokhttp3/y;->h()Lokhttp3/y$a;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/b;->c:Lokhttp3/z;

    .line 120
    invoke-virtual {p1, v0}, Lokhttp3/y$a;->a(Lokhttp3/z;)Lokhttp3/y$a;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object p1

    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {v5}, Lokhttp3/y;->h()Lokhttp3/y$a;

    move-result-object p1

    .line 124
    invoke-interface {v0, v5}, Lokhttp3/internal/a/c;->a(Lokhttp3/y;)Lokhttp3/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/y$a;->a(Lokhttp3/z;)Lokhttp3/y$a;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object p1

    :goto_1
    const-string v0, "close"

    .line 128
    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/Request;

    move-result-object v2

    const-string v3, "Connection"

    invoke-virtual {v2, v3}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "close"

    const-string v2, "Connection"

    .line 129
    invoke-virtual {p1, v2}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 130
    :cond_6
    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->e()V

    :cond_7
    const/16 v0, 0xcc

    if-eq v6, v0, :cond_8

    const/16 v0, 0xcd

    if-ne v6, v0, :cond_9

    .line 133
    :cond_8
    invoke-virtual {p1}, Lokhttp3/y;->g()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_9

    .line 134
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p1}, Lokhttp3/y;->g()Lokhttp3/z;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/z;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-object p1
.end method
