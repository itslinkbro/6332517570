.class final Lorg/spongycastle/asn1/e;
.super Lorg/spongycastle/asn1/h;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/h;-><init>(Ljava/io/InputStream;I)V

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lorg/spongycastle/asn1/e;->d:Z

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lorg/spongycastle/asn1/e;->e:Z

    .line 22
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p2

    iput p2, p0, Lorg/spongycastle/asn1/e;->b:I

    .line 23
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/asn1/e;->c:I

    .line 25
    iget p1, p0, Lorg/spongycastle/asn1/e;->c:I

    if-gez p1, :cond_0

    .line 28
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 31
    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/asn1/e;->b()Z

    return-void
.end method

.method private b()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lorg/spongycastle/asn1/e;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/spongycastle/asn1/e;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/spongycastle/asn1/e;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lorg/spongycastle/asn1/e;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lorg/spongycastle/asn1/e;->d:Z

    .line 46
    invoke-virtual {p0}, Lorg/spongycastle/asn1/e;->c()V

    .line 48
    :cond_0
    iget-boolean v0, p0, Lorg/spongycastle/asn1/e;->d:Z

    return v0
.end method


# virtual methods
.method final a(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lorg/spongycastle/asn1/e;->e:Z

    .line 38
    invoke-direct {p0}, Lorg/spongycastle/asn1/e;->b()Z

    return-void
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Lorg/spongycastle/asn1/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 96
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/e;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_1

    .line 101
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 104
    :cond_1
    iget v1, p0, Lorg/spongycastle/asn1/e;->b:I

    .line 106
    iget v2, p0, Lorg/spongycastle/asn1/e;->c:I

    iput v2, p0, Lorg/spongycastle/asn1/e;->b:I

    .line 107
    iput v0, p0, Lorg/spongycastle/asn1/e;->c:I

    return v1
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-boolean v0, p0, Lorg/spongycastle/asn1/e;->e:Z

    if-nez v0, :cond_4

    const/4 v0, 0x3

    if-ge p3, v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-boolean v0, p0, Lorg/spongycastle/asn1/e;->d:Z

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 65
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/asn1/e;->a:Ljava/io/InputStream;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 p3, p3, -0x2

    invoke-virtual {v0, p1, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-gez p3, :cond_2

    .line 70
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 73
    :cond_2
    iget v0, p0, Lorg/spongycastle/asn1/e;->b:I

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 74
    iget v0, p0, Lorg/spongycastle/asn1/e;->c:I

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 76
    iget-object p1, p0, Lorg/spongycastle/asn1/e;->a:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/asn1/e;->b:I

    .line 77
    iget-object p1, p0, Lorg/spongycastle/asn1/e;->a:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/asn1/e;->c:I

    .line 79
    iget p1, p0, Lorg/spongycastle/asn1/e;->c:I

    if-gez p1, :cond_3

    .line 82
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    add-int/lit8 p3, p3, 0x2

    return p3

    .line 57
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lorg/spongycastle/asn1/h;->read([BII)I

    move-result p1

    return p1
.end method
