.class public final Lcom/kik/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/content/d;


# instance fields
.field private final a:Lokhttp3/v;

.field private b:Lkik/core/interfaces/ad;


# direct methods
.method public constructor <init>(Lokhttp3/v;Lkik/core/interfaces/ad;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/kik/c/g;->a:Lokhttp3/v;

    .line 33
    iput-object p2, p0, Lcom/kik/c/g;->b:Lkik/core/interfaces/ad;

    return-void
.end method

.method static synthetic a(Lcom/kik/c/g;)Lkik/core/interfaces/ad;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/kik/c/g;->b:Lkik/core/interfaces/ad;

    return-object p0
.end method


# virtual methods
.method public final synthetic a([Ljava/lang/Object;)Lrx/h;
    .locals 3
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 24
    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 1074
    aget-object p1, p1, v0

    .line 2039
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object v0

    .line 2040
    new-instance v1, Lokhttp3/Request$a;

    invoke-direct {v1}, Lokhttp3/Request$a;-><init>()V

    invoke-virtual {v1, p1}, Lokhttp3/Request$a;->a(Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v1

    .line 2041
    iget-object v2, p0, Lcom/kik/c/g;->a:Lokhttp3/v;

    invoke-virtual {v2, v1}, Lokhttp3/v;->a(Lokhttp3/Request;)Lokhttp3/d;

    move-result-object v1

    new-instance v2, Lcom/kik/c/g$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/kik/c/g$1;-><init>(Lcom/kik/c/g;Lrx/subjects/a;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lokhttp3/d;->a(Lokhttp3/e;)V

    .line 2067
    invoke-virtual {v0}, Lrx/subjects/a;->g()Lrx/d;

    move-result-object p1

    invoke-virtual {p1}, Lrx/d;->a()Lrx/h;

    move-result-object p1

    return-object p1
.end method
