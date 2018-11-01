.class final Lorg/spongycastle/asn1/d;
.super Lorg/spongycastle/asn1/h;
.source "SourceFile"


# static fields
.field private static final b:[B


# instance fields
.field private final c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [B

    sput-object v0, Lorg/spongycastle/asn1/d;->b:[B

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/h;-><init>(Ljava/io/InputStream;I)V

    if-gez p2, :cond_0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative lengths not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_0
    iput p2, p0, Lorg/spongycastle/asn1/d;->c:I

    .line 30
    iput p2, p0, Lorg/spongycastle/asn1/d;->d:I

    if-nez p2, :cond_1

    .line 34
    invoke-virtual {p0}, Lorg/spongycastle/asn1/d;->c()V

    :cond_1
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 40
    iget v0, p0, Lorg/spongycastle/asn1/d;->d:I

    return v0
.end method

.method final b()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    iget v0, p0, Lorg/spongycastle/asn1/d;->d:I

    if-nez v0, :cond_0

    .line 95
    sget-object v0, Lorg/spongycastle/asn1/d;->b:[B

    return-object v0

    .line 98
    :cond_0
    iget v0, p0, Lorg/spongycastle/asn1/d;->d:I

    new-array v0, v0, [B

    .line 99
    iget v1, p0, Lorg/spongycastle/asn1/d;->d:I

    iget-object v2, p0, Lorg/spongycastle/asn1/d;->a:Ljava/io/InputStream;

    invoke-static {v2, v0}, Lorg/spongycastle/util/io/Streams;->a(Ljava/io/InputStream;[B)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/asn1/d;->d:I

    if-eqz v1, :cond_1

    .line 101
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DEF length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/spongycastle/asn1/d;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " object truncated by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/spongycastle/asn1/d;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/d;->c()V

    return-object v0
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    iget v0, p0, Lorg/spongycastle/asn1/d;->d:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 51
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_1

    .line 55
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DEF length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/spongycastle/asn1/d;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " object truncated by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/spongycastle/asn1/d;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    iget v1, p0, Lorg/spongycastle/asn1/d;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/spongycastle/asn1/d;->d:I

    if-nez v1, :cond_2

    .line 60
    invoke-virtual {p0}, Lorg/spongycastle/asn1/d;->c()V

    :cond_2
    return v0
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget v0, p0, Lorg/spongycastle/asn1/d;->d:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 74
    :cond_0
    iget v0, p0, Lorg/spongycastle/asn1/d;->d:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 75
    iget-object v0, p0, Lorg/spongycastle/asn1/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-gez p1, :cond_1

    .line 79
    new-instance p1, Ljava/io/EOFException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "DEF length "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lorg/spongycastle/asn1/d;->c:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " object truncated by "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lorg/spongycastle/asn1/d;->d:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_1
    iget p2, p0, Lorg/spongycastle/asn1/d;->d:I

    sub-int/2addr p2, p1

    iput p2, p0, Lorg/spongycastle/asn1/d;->d:I

    if-nez p2, :cond_2

    .line 84
    invoke-virtual {p0}, Lorg/spongycastle/asn1/d;->c()V

    :cond_2
    return p1
.end method
