.class public Lcom/bumptech/glide/load/model/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/c;


# instance fields
.field private final b:Lcom/bumptech/glide/load/model/h;

.field private final c:Ljava/net/URL;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/net/URL;

.field private volatile g:[B

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 46
    sget-object v0, Lcom/bumptech/glide/load/model/h;->b:Lcom/bumptech/glide/load/model/h;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/model/g;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/h;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/h;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/bumptech/glide/load/model/g;->c:Ljava/net/URL;

    .line 57
    invoke-static {p1}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/model/g;->d:Ljava/lang/String;

    const-string p1, "Argument must not be null"

    .line 3025
    invoke-static {p2, p1}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 58
    check-cast p1, Lcom/bumptech/glide/load/model/h;

    iput-object p1, p0, Lcom/bumptech/glide/load/model/g;->b:Lcom/bumptech/glide/load/model/h;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .line 42
    sget-object v0, Lcom/bumptech/glide/load/model/h;->b:Lcom/bumptech/glide/load/model/h;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/model/g;-><init>(Ljava/net/URL;Lcom/bumptech/glide/load/model/h;)V

    return-void
.end method

.method private constructor <init>(Ljava/net/URL;Lcom/bumptech/glide/load/model/h;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1025
    invoke-static {p1, v0}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 50
    check-cast p1, Ljava/net/URL;

    iput-object p1, p0, Lcom/bumptech/glide/load/model/g;->c:Ljava/net/URL;

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/bumptech/glide/load/model/g;->d:Ljava/lang/String;

    const-string p1, "Argument must not be null"

    .line 2025
    invoke-static {p2, p1}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 52
    check-cast p1, Lcom/bumptech/glide/load/model/h;

    iput-object p1, p0, Lcom/bumptech/glide/load/model/g;->b:Lcom/bumptech/glide/load/model/h;

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/bumptech/glide/load/model/g;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/bumptech/glide/load/model/g;->d:Ljava/lang/String;

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/bumptech/glide/load/model/g;->c:Ljava/net/URL;

    const-string v1, "Argument must not be null"

    .line 4025
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "@#&=*+-_.,:!?()/~\'%;$"

    .line 92
    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/model/g;->e:Ljava/lang/String;

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/bumptech/glide/load/model/g;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/model/g;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/g;->c:Ljava/net/URL;

    const-string v1, "Argument must not be null"

    .line 5025
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/net/URL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 3070
    iget-object v0, p0, Lcom/bumptech/glide/load/model/g;->f:Ljava/net/URL;

    if-nez v0, :cond_0

    .line 3071
    new-instance v0, Ljava/net/URL;

    invoke-direct {p0}, Lcom/bumptech/glide/load/model/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/model/g;->f:Ljava/net/URL;

    .line 3073
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/g;->f:Ljava/net/URL;

    return-object v0
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    .line 5129
    iget-object v0, p0, Lcom/bumptech/glide/load/model/g;->g:[B

    if-nez v0, :cond_0

    .line 5130
    invoke-direct {p0}, Lcom/bumptech/glide/load/model/g;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/model/g;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/model/g;->g:[B

    .line 5132
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/g;->g:[B

    .line 125
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 83
    invoke-direct {p0}, Lcom/bumptech/glide/load/model/g;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/bumptech/glide/load/model/g;->b:Lcom/bumptech/glide/load/model/h;

    invoke-interface {v0}, Lcom/bumptech/glide/load/model/h;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 137
    instance-of v0, p1, Lcom/bumptech/glide/load/model/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 138
    check-cast p1, Lcom/bumptech/glide/load/model/g;

    .line 139
    invoke-direct {p0}, Lcom/bumptech/glide/load/model/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1}, Lcom/bumptech/glide/load/model/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/model/g;->b:Lcom/bumptech/glide/load/model/h;

    iget-object p1, p1, Lcom/bumptech/glide/load/model/g;->b:Lcom/bumptech/glide/load/model/h;

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 147
    iget v0, p0, Lcom/bumptech/glide/load/model/g;->h:I

    if-nez v0, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/bumptech/glide/load/model/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/load/model/g;->h:I

    .line 149
    iget v0, p0, Lcom/bumptech/glide/load/model/g;->h:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/load/model/g;->b:Lcom/bumptech/glide/load/model/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/load/model/g;->h:I

    .line 151
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/load/model/g;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 120
    invoke-direct {p0}, Lcom/bumptech/glide/load/model/g;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
