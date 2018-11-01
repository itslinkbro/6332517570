.class final Lcom/kik/c/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/c/h;->a(Ljava/io/File;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lrx/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/subjects/a;

.field final synthetic b:Lcom/kik/c/h;


# direct methods
.method constructor <init>(Lcom/kik/c/h;Lrx/subjects/a;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/kik/c/h$1;->b:Lcom/kik/c/h;

    iput-object p2, p0, Lcom/kik/c/h$1;->a:Lrx/subjects/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/kik/c/h$1;->a:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lokhttp3/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-virtual {p1}, Lokhttp3/y;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/kik/c/h$1;->a:Lrx/subjects/a;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Upload failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrx/subjects/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/kik/c/h$1;->a:Lrx/subjects/a;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method
