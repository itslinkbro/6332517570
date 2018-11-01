.class public Lorg/stellar/sdk/responses/g;
.super Lorg/stellar/sdk/responses/e;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "hash"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "created_at"
    .end annotation
.end field

.field private final f:Lorg/stellar/sdk/k;
    .annotation runtime Lcom/google/gson/a/c;
        a = "source_account"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "envelope_xdr"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "result_meta_xdr"
    .end annotation
.end field

.field private transient i:Lorg/stellar/sdk/p;


# direct methods
.method private static a(Ljava/lang/String;)Lorg/stellar/sdk/xdr/as;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 171
    new-instance v0, Lorg/apache/commons/a/a/a/b;

    invoke-direct {v0}, Lorg/apache/commons/a/a/a/b;-><init>()V

    const-string v1, "UTF-8"

    .line 172
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/commons/a/a/a/b;->a([B)[B

    move-result-object p0

    .line 173
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 174
    new-instance p0, Lorg/stellar/sdk/xdr/as;

    invoke-direct {p0, v0}, Lorg/stellar/sdk/xdr/as;-><init>(Ljava/io/InputStream;)V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/stellar/sdk/responses/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lorg/stellar/sdk/p;)V
    .locals 1

    const-string v0, "memo cannot be null"

    .line 178
    invoke-static {p1, v0}, Lorg/stellar/sdk/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/p;

    .line 179
    iget-object v0, p0, Lorg/stellar/sdk/responses/g;->i:Lorg/stellar/sdk/p;

    if-eqz v0, :cond_0

    .line 180
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Memo has been already set."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 182
    :cond_0
    iput-object p1, p0, Lorg/stellar/sdk/responses/g;->i:Lorg/stellar/sdk/p;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/stellar/sdk/responses/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lorg/stellar/sdk/k;
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/stellar/sdk/responses/g;->f:Lorg/stellar/sdk/k;

    return-object v0
.end method

.method public final d()Lorg/stellar/sdk/p;
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/stellar/sdk/responses/g;->i:Lorg/stellar/sdk/p;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/stellar/sdk/x;",
            ">;"
        }
    .end annotation

    .line 1109
    iget-object v0, p0, Lorg/stellar/sdk/responses/g;->g:Ljava/lang/String;

    .line 1143
    :try_start_0
    invoke-static {v0}, Lorg/stellar/sdk/responses/g;->a(Ljava/lang/String;)Lorg/stellar/sdk/xdr/as;

    move-result-object v0

    .line 1144
    invoke-static {v0}, Lorg/stellar/sdk/xdr/al;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/al;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/al;->a()[Lorg/stellar/sdk/xdr/v;

    move-result-object v0

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 131
    invoke-static {v4}, Lorg/stellar/sdk/x;->a(Lorg/stellar/sdk/xdr/v;)Lorg/stellar/sdk/x;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/stellar/sdk/m;",
            ">;"
        }
    .end annotation

    .line 2117
    iget-object v0, p0, Lorg/stellar/sdk/responses/g;->h:Ljava/lang/String;

    .line 2166
    :try_start_0
    invoke-static {v0}, Lorg/stellar/sdk/responses/g;->a(Ljava/lang/String;)Lorg/stellar/sdk/xdr/as;

    move-result-object v0

    .line 2167
    invoke-static {v0}, Lorg/stellar/sdk/xdr/an;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/an;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/an;->a()[Lorg/stellar/sdk/xdr/w;

    move-result-object v0

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 154
    invoke-virtual {v4}, Lorg/stellar/sdk/xdr/w;->a()Lorg/stellar/sdk/xdr/p;

    move-result-object v4

    invoke-static {v4}, Lorg/stellar/sdk/m;->a(Lorg/stellar/sdk/xdr/p;)Lorg/stellar/sdk/m;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
