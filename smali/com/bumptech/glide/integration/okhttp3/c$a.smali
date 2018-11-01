.class public Lcom/bumptech/glide/integration/okhttp3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/okhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/n<",
        "Lcom/bumptech/glide/load/model/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:Lokhttp3/d$a;


# instance fields
.field private b:Lokhttp3/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-static {}, Lcom/bumptech/glide/integration/okhttp3/c$a;->a()Lokhttp3/d$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/okhttp3/c$a;-><init>(Lokhttp3/d$a;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/d$a;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/c$a;->b:Lokhttp3/d$a;

    return-void
.end method

.method private static a()Lokhttp3/d$a;
    .locals 2

    .line 42
    sget-object v0, Lcom/bumptech/glide/integration/okhttp3/c$a;->a:Lokhttp3/d$a;

    if-nez v0, :cond_1

    .line 43
    const-class v0, Lcom/bumptech/glide/integration/okhttp3/c$a;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/integration/okhttp3/c$a;->a:Lokhttp3/d$a;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lokhttp3/v;

    invoke-direct {v1}, Lokhttp3/v;-><init>()V

    sput-object v1, Lcom/bumptech/glide/integration/okhttp3/c$a;->a:Lokhttp3/d$a;

    .line 47
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Lcom/bumptech/glide/integration/okhttp3/c$a;->a:Lokhttp3/d$a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/model/q;)Lcom/bumptech/glide/load/model/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/q;",
            ")",
            "Lcom/bumptech/glide/load/model/m<",
            "Lcom/bumptech/glide/load/model/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance p1, Lcom/bumptech/glide/integration/okhttp3/c;

    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/c$a;->b:Lokhttp3/d$a;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/integration/okhttp3/c;-><init>(Lokhttp3/d$a;)V

    return-object p1
.end method
