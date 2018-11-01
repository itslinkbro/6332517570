.class public final Lorg/stellar/sdk/requests/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/gson/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/a/a/a;


# direct methods
.method public constructor <init>(Lcom/google/gson/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/b/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/a/a/a;

    invoke-direct {v0}, Lcom/a/a/a;-><init>()V

    iput-object v0, p0, Lorg/stellar/sdk/requests/e;->b:Lcom/a/a/a;

    .line 30
    iput-object p1, p0, Lorg/stellar/sdk/requests/e;->a:Lcom/google/gson/b/a;

    return-void
.end method

.method static synthetic a(Lorg/stellar/sdk/requests/e;)Lcom/google/gson/b/a;
    .locals 0

    .line 15
    iget-object p0, p0, Lorg/stellar/sdk/requests/e;->a:Lcom/google/gson/b/a;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/net/URI;Lorg/stellar/sdk/requests/b;)Lcom/a/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lorg/stellar/sdk/requests/b<",
            "TT;>;)",
            "Lcom/a/a/c;"
        }
    .end annotation

    .line 34
    new-instance v0, Lokhttp3/Request$a;

    invoke-direct {v0}, Lokhttp3/Request$a;-><init>()V

    .line 35
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/Request$a;->a(Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lorg/stellar/sdk/requests/e;->b:Lcom/a/a/a;

    new-instance v1, Lorg/stellar/sdk/requests/e$1;

    invoke-direct {v1, p0, p2}, Lorg/stellar/sdk/requests/e$1;-><init>(Lorg/stellar/sdk/requests/e;Lorg/stellar/sdk/requests/b;)V

    invoke-virtual {v0, p1, v1}, Lcom/a/a/a;->a(Lokhttp3/Request;Lcom/a/a/c$a;)Lcom/a/a/c;

    move-result-object p1

    return-object p1
.end method
