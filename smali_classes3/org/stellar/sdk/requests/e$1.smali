.class final Lorg/stellar/sdk/requests/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/stellar/sdk/requests/e;->a(Ljava/net/URI;Lorg/stellar/sdk/requests/b;)Lcom/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/stellar/sdk/requests/b;

.field final synthetic b:Lorg/stellar/sdk/requests/e;


# direct methods
.method constructor <init>(Lorg/stellar/sdk/requests/e;Lorg/stellar/sdk/requests/b;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lorg/stellar/sdk/requests/e$1;->b:Lorg/stellar/sdk/requests/e;

    iput-object p2, p0, Lorg/stellar/sdk/requests/e$1;->a:Lorg/stellar/sdk/requests/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\"hello\""

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/stellar/sdk/responses/b;->a()Lcom/google/gson/e;

    move-result-object v0

    iget-object v1, p0, Lorg/stellar/sdk/requests/e$1;->b:Lorg/stellar/sdk/requests/e;

    invoke-static {v1}, Lorg/stellar/sdk/requests/e;->a(Lorg/stellar/sdk/requests/e;)Lcom/google/gson/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/b/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51
    iget-object v0, p0, Lorg/stellar/sdk/requests/e$1;->a:Lorg/stellar/sdk/requests/b;

    invoke-interface {v0, p1}, Lorg/stellar/sdk/requests/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/JsonParseException;->printStackTrace()V

    return-void
.end method
