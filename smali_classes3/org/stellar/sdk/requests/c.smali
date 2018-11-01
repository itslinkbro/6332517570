.class public abstract Lorg/stellar/sdk/requests/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Landroid/net/Uri$Builder;

.field protected final b:Lokhttp3/v;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method constructor <init>(Lokhttp3/v;Ljava/net/URI;Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    iput-object p2, p0, Lorg/stellar/sdk/requests/c;->a:Landroid/net/Uri$Builder;

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/stellar/sdk/requests/c;->c:Ljava/util/ArrayList;

    const/4 p2, 0x1

    .line 22
    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-virtual {p0, p2}, Lorg/stellar/sdk/requests/c;->a([Ljava/lang/String;)Lorg/stellar/sdk/requests/c;

    .line 24
    iput-boolean v0, p0, Lorg/stellar/sdk/requests/c;->d:Z

    .line 25
    iput-object p1, p0, Lorg/stellar/sdk/requests/c;->b:Lokhttp3/v;

    return-void
.end method


# virtual methods
.method final a()Ljava/net/URI;
    .locals 4

    .line 76
    iget-object v0, p0, Lorg/stellar/sdk/requests/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, ""

    .line 78
    iget-object v1, p0, Lorg/stellar/sdk/requests/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_0
    iget-object v1, p0, Lorg/stellar/sdk/requests/c;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    :cond_1
    iget-object v0, p0, Lorg/stellar/sdk/requests/c;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lorg/stellar/sdk/requests/c;
    .locals 2

    .line 51
    iget-object v0, p0, Lorg/stellar/sdk/requests/c;->a:Landroid/net/Uri$Builder;

    const-string v1, "cursor"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p0
.end method

.method protected final varargs a([Ljava/lang/String;)Lorg/stellar/sdk/requests/c;
    .locals 4

    .line 29
    iget-boolean v0, p0, Lorg/stellar/sdk/requests/c;->d:Z

    if-eqz v0, :cond_0

    .line 30
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "URL segments have been already added."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lorg/stellar/sdk/requests/c;->d:Z

    .line 35
    iget-object v0, p0, Lorg/stellar/sdk/requests/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 37
    iget-object v3, p0, Lorg/stellar/sdk/requests/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
