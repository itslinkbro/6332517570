.class final Lcom/kik/c/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/subjects/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/kik/c/g;


# direct methods
.method constructor <init>(Lcom/kik/c/g;Lrx/subjects/a;Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/kik/c/g$1;->c:Lcom/kik/c/g;

    iput-object p2, p0, Lcom/kik/c/g$1;->a:Lrx/subjects/a;

    iput-object p3, p0, Lcom/kik/c/g$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/kik/c/g$1;->a:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lokhttp3/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Lokhttp3/y;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/y;->g()Lokhttp3/z;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/kik/c/g$1;->b:Ljava/lang/String;

    const-string v1, "[\\\\/:*?\"<>|]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/kik/c/g$1;->c:Lcom/kik/c/g;

    invoke-static {v1}, Lcom/kik/c/g;->a(Lcom/kik/c/g;)Lkik/core/interfaces/ad;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/core/interfaces/ad;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 58
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 59
    invoke-virtual {p1}, Lokhttp3/y;->g()Lokhttp3/z;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/z;->d()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 60
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 61
    new-instance p1, Lkik/core/assets/a;

    iget-object v2, p0, Lcom/kik/c/g$1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lkik/core/assets/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/kik/c/g$1;->a:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void

    .line 53
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kik/c/g$1;->a:Lrx/subjects/a;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Download failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrx/subjects/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
