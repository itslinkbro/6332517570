.class public Lorg/bouncycastle/util/io/pem/PemWriter;
.super Ljava/io/BufferedWriter;


# instance fields
.field private final a:I

.field private b:[C


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/16 p1, 0x40

    new-array p1, p1, [C

    iput-object p1, p0, Lorg/bouncycastle/util/io/pem/PemWriter;->b:[C

    const-string p1, "line.separator"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :goto_0
    iput p1, p0, Lorg/bouncycastle/util/io/pem/PemWriter;->a:I

    return-void

    :cond_0
    const/4 p1, 0x2

    goto :goto_0
.end method

.method private a([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lorg/bouncycastle/util/encoders/Base64;->a([B)[B

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lorg/bouncycastle/util/io/pem/PemWriter;->b:[C

    array-length v3, v3

    if-eq v2, v3, :cond_0

    add-int v3, v1, v2

    array-length v4, p1

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lorg/bouncycastle/util/io/pem/PemWriter;->b:[C

    aget-byte v3, p1, v3

    int-to-char v3, v3

    aput-char v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/util/io/pem/PemWriter;->b:[C

    invoke-virtual {p0, v3, v0, v2}, Lorg/bouncycastle/util/io/pem/PemWriter;->write([CII)V

    invoke-virtual {p0}, Lorg/bouncycastle/util/io/pem/PemWriter;->newLine()V

    iget-object v2, p0, Lorg/bouncycastle/util/io/pem/PemWriter;->b:[C

    array-length v2, v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/util/io/pem/PemObjectGenerator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/bouncycastle/util/io/pem/PemObjectGenerator;->a()Lorg/bouncycastle/util/io/pem/PemObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/util/io/pem/PemObject;->b()Ljava/lang/String;

    move-result-object v0

    .line 1000
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-----BEGIN "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-----"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/util/io/pem/PemWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bouncycastle/util/io/pem/PemWriter;->newLine()V

    invoke-virtual {p1}, Lorg/bouncycastle/util/io/pem/PemObject;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/util/io/pem/PemObject;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/util/io/pem/PemHeader;

    invoke-virtual {v1}, Lorg/bouncycastle/util/io/pem/PemHeader;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/bouncycastle/util/io/pem/PemWriter;->write(Ljava/lang/String;)V

    const-string v2, ": "

    invoke-virtual {p0, v2}, Lorg/bouncycastle/util/io/pem/PemWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/bouncycastle/util/io/pem/PemHeader;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/util/io/pem/PemWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bouncycastle/util/io/pem/PemWriter;->newLine()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/util/io/pem/PemWriter;->newLine()V

    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/util/io/pem/PemObject;->d()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/util/io/pem/PemWriter;->a([B)V

    invoke-virtual {p1}, Lorg/bouncycastle/util/io/pem/PemObject;->b()Ljava/lang/String;

    move-result-object p1

    .line 2000
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-----END "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-----"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/util/io/pem/PemWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bouncycastle/util/io/pem/PemWriter;->newLine()V

    return-void
.end method
