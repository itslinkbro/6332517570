.class final Lcom/kin/ecosystem/core/network/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/core/network/b;->a(Lokhttp3/d;Ljava/lang/reflect/Type;Lcom/kin/ecosystem/core/network/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/core/network/a;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lcom/kin/ecosystem/core/network/b;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/core/network/b;Lcom/kin/ecosystem/core/network/a;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 730
    iput-object p1, p0, Lcom/kin/ecosystem/core/network/b$2;->c:Lcom/kin/ecosystem/core/network/b;

    iput-object p2, p0, Lcom/kin/ecosystem/core/network/b$2;->a:Lcom/kin/ecosystem/core/network/a;

    iput-object p3, p0, Lcom/kin/ecosystem/core/network/b$2;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 2

    .line 733
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/b$2;->a:Lcom/kin/ecosystem/core/network/a;

    new-instance v1, Lcom/kin/ecosystem/core/network/ApiException;

    invoke-direct {v1, p1}, Lcom/kin/ecosystem/core/network/ApiException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/core/network/a;->a(Lcom/kin/ecosystem/core/network/ApiException;)V

    return-void
.end method

.method public final a(Lokhttp3/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 740
    :try_start_0
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/b$2;->c:Lcom/kin/ecosystem/core/network/b;

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/b$2;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1, v1}, Lcom/kin/ecosystem/core/network/b;->a(Lokhttp3/y;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/kin/ecosystem/core/network/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 745
    iget-object v1, p0, Lcom/kin/ecosystem/core/network/b$2;->a:Lcom/kin/ecosystem/core/network/a;

    invoke-virtual {p1}, Lokhttp3/y;->f()Lokhttp3/r;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/r;->c()Ljava/util/Map;

    invoke-interface {v1, v0}, Lcom/kin/ecosystem/core/network/a;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 742
    iget-object v1, p0, Lcom/kin/ecosystem/core/network/b$2;->a:Lcom/kin/ecosystem/core/network/a;

    invoke-virtual {p1}, Lokhttp3/y;->f()Lokhttp3/r;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/r;->c()Ljava/util/Map;

    invoke-interface {v1, v0}, Lcom/kin/ecosystem/core/network/a;->a(Lcom/kin/ecosystem/core/network/ApiException;)V

    return-void
.end method
