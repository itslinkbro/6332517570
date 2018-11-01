.class final Lcom/a/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/b;


# direct methods
.method constructor <init>(Lcom/a/a/b;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/a/a/b$1;->a:Lcom/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 0

    .line 73
    iget-object p1, p0, Lcom/a/a/b$1;->a:Lcom/a/a/b;

    invoke-static {p1}, Lcom/a/a/b;->a(Lcom/a/a/b;)V

    return-void
.end method

.method public final a(Lokhttp3/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/y;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/a/a/b$1;->a:Lcom/a/a/b;

    invoke-static {v0, p1}, Lcom/a/a/b;->a(Lcom/a/a/b;Lokhttp3/y;)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/a/a/b$1;->a:Lcom/a/a/b;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {p1}, Lokhttp3/y;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/a/a/b;->a(Lcom/a/a/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :goto_0
    invoke-virtual {p1}, Lokhttp3/y;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lokhttp3/y;->close()V

    throw v0
.end method
