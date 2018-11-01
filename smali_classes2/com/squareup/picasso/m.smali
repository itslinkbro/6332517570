.class public final Lcom/squareup/picasso/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/i;


# instance fields
.field final a:Lokhttp3/d$a;

.field private final b:Lokhttp3/Cache;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-static {p1}, Lcom/squareup/picasso/v;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/picasso/m;-><init>(Ljava/io/File;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 50
    invoke-static {p1}, Lcom/squareup/picasso/v;->a(Ljava/io/File;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/squareup/picasso/m;-><init>(Ljava/io/File;J)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;J)V
    .locals 2

    .line 71
    new-instance v0, Lokhttp3/v$a;

    invoke-direct {v0}, Lokhttp3/v$a;-><init>()V

    new-instance v1, Lokhttp3/Cache;

    invoke-direct {v1, p1, p2, p3}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0, v1}, Lokhttp3/v$a;->a(Lokhttp3/Cache;)Lokhttp3/v$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/v$a;->b()Lokhttp3/v;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/picasso/m;-><init>(Lokhttp3/v;)V

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/squareup/picasso/m;->c:Z

    return-void
.end method

.method private constructor <init>(Lokhttp3/v;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/squareup/picasso/m;->c:Z

    .line 80
    iput-object p1, p0, Lcom/squareup/picasso/m;->a:Lokhttp3/d$a;

    .line 81
    invoke-virtual {p1}, Lokhttp3/v;->e()Lokhttp3/Cache;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/m;->b:Lokhttp3/Cache;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Request;)Lokhttp3/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/squareup/picasso/m;->a:Lokhttp3/d$a;

    invoke-interface {v0, p1}, Lokhttp3/d$a;->a(Lokhttp3/Request;)Lokhttp3/d;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/d;->a()Lokhttp3/y;

    move-result-object p1

    return-object p1
.end method
