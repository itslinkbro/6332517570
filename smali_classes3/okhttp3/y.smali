.class public final Lokhttp3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/y$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/Request;

.field final b:Lokhttp3/Protocol;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Lokhttp3/q;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final f:Lokhttp3/r;

.field final g:Lokhttp3/z;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final h:Lokhttp3/y;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final i:Lokhttp3/y;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final j:Lokhttp3/y;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final k:J

.field final l:J

.field private volatile m:Lokhttp3/c;


# direct methods
.method constructor <init>(Lokhttp3/y$a;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iget-object v0, p1, Lokhttp3/y$a;->a:Lokhttp3/Request;

    iput-object v0, p0, Lokhttp3/y;->a:Lokhttp3/Request;

    .line 61
    iget-object v0, p1, Lokhttp3/y$a;->b:Lokhttp3/Protocol;

    iput-object v0, p0, Lokhttp3/y;->b:Lokhttp3/Protocol;

    .line 62
    iget v0, p1, Lokhttp3/y$a;->c:I

    iput v0, p0, Lokhttp3/y;->c:I

    .line 63
    iget-object v0, p1, Lokhttp3/y$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/y;->d:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lokhttp3/y$a;->e:Lokhttp3/q;

    iput-object v0, p0, Lokhttp3/y;->e:Lokhttp3/q;

    .line 65
    iget-object v0, p1, Lokhttp3/y$a;->f:Lokhttp3/r$a;

    invoke-virtual {v0}, Lokhttp3/r$a;->a()Lokhttp3/r;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/y;->f:Lokhttp3/r;

    .line 66
    iget-object v0, p1, Lokhttp3/y$a;->g:Lokhttp3/z;

    iput-object v0, p0, Lokhttp3/y;->g:Lokhttp3/z;

    .line 67
    iget-object v0, p1, Lokhttp3/y$a;->h:Lokhttp3/y;

    iput-object v0, p0, Lokhttp3/y;->h:Lokhttp3/y;

    .line 68
    iget-object v0, p1, Lokhttp3/y$a;->i:Lokhttp3/y;

    iput-object v0, p0, Lokhttp3/y;->i:Lokhttp3/y;

    .line 69
    iget-object v0, p1, Lokhttp3/y$a;->j:Lokhttp3/y;

    iput-object v0, p0, Lokhttp3/y;->j:Lokhttp3/y;

    .line 70
    iget-wide v0, p1, Lokhttp3/y$a;->k:J

    iput-wide v0, p0, Lokhttp3/y;->k:J

    .line 71
    iget-wide v0, p1, Lokhttp3/y$a;->l:J

    iput-wide v0, p0, Lokhttp3/y;->l:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1131
    iget-object v0, p0, Lokhttp3/y;->f:Lokhttp3/r;

    invoke-virtual {v0, p1}, Lokhttp3/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lokhttp3/Request;
    .locals 1

    .line 86
    iget-object v0, p0, Lokhttp3/y;->a:Lokhttp3/Request;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 98
    iget v0, p0, Lokhttp3/y;->c:I

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 106
    iget v0, p0, Lokhttp3/y;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lokhttp3/y;->c:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 2

    .line 280
    iget-object v0, p0, Lokhttp3/y;->g:Lokhttp3/z;

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_0
    iget-object v0, p0, Lokhttp3/y;->g:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z;->close()V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lokhttp3/y;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lokhttp3/q;
    .locals 1

    .line 119
    iget-object v0, p0, Lokhttp3/y;->e:Lokhttp3/q;

    return-object v0
.end method

.method public final f()Lokhttp3/r;
    .locals 1

    .line 136
    iget-object v0, p0, Lokhttp3/y;->f:Lokhttp3/r;

    return-object v0
.end method

.method public final g()Lokhttp3/z;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 177
    iget-object v0, p0, Lokhttp3/y;->g:Lokhttp3/z;

    return-object v0
.end method

.method public final h()Lokhttp3/y$a;
    .locals 1

    .line 181
    new-instance v0, Lokhttp3/y$a;

    invoke-direct {v0, p0}, Lokhttp3/y$a;-><init>(Lokhttp3/y;)V

    return-object v0
.end method

.method public final i()Lokhttp3/y;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 205
    iget-object v0, p0, Lokhttp3/y;->h:Lokhttp3/y;

    return-object v0
.end method

.method public final j()Lokhttp3/y;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 214
    iget-object v0, p0, Lokhttp3/y;->i:Lokhttp3/y;

    return-object v0
.end method

.method public final k()Lokhttp3/y;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 224
    iget-object v0, p0, Lokhttp3/y;->j:Lokhttp3/y;

    return-object v0
.end method

.method public final l()Lokhttp3/c;
    .locals 1

    .line 250
    iget-object v0, p0, Lokhttp3/y;->m:Lokhttp3/c;

    if-eqz v0, :cond_0

    return-object v0

    .line 251
    :cond_0
    iget-object v0, p0, Lokhttp3/y;->f:Lokhttp3/r;

    invoke-static {v0}, Lokhttp3/c;->a(Lokhttp3/r;)Lokhttp3/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/y;->m:Lokhttp3/c;

    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 260
    iget-wide v0, p0, Lokhttp3/y;->k:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 269
    iget-wide v0, p0, Lokhttp3/y;->l:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/y;->b:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/y;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/y;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/y;->a:Lokhttp3/Request;

    .line 294
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
