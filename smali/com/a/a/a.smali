.class public final Lcom/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lokhttp3/v;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 59
    new-instance v0, Lokhttp3/v$a;

    invoke-direct {v0}, Lokhttp3/v$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/v$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/v$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/v$a;->a()Lokhttp3/v$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/v$a;->b()Lokhttp3/v;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/a;-><init>(Lokhttp3/v;)V

    return-void
.end method

.method private constructor <init>(Lokhttp3/v;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p1}, Lokhttp3/v;->s()Lokhttp3/v$a;

    move-result-object p1

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/v$a;->a(Ljava/util/List;)Lokhttp3/v$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/v$a;->b()Lokhttp3/v;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a;->a:Lokhttp3/v;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Request;Lcom/a/a/c$a;)Lcom/a/a/c;
    .locals 1

    .line 89
    new-instance v0, Lcom/a/a/b;

    invoke-direct {v0, p1, p2}, Lcom/a/a/b;-><init>(Lokhttp3/Request;Lcom/a/a/c$a;)V

    .line 90
    iget-object p1, p0, Lcom/a/a/a;->a:Lokhttp3/v;

    invoke-virtual {v0, p1}, Lcom/a/a/b;->a(Lokhttp3/v;)V

    return-object v0
.end method
