.class public final Lcom/kik/util/i$a;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/util/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:[B

.field private d:I

.field private e:I

.field private f:Z

.field private g:[B

.field private h:Z

.field private i:I

.field private j:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1839
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    and-int/lit8 p1, p2, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1840
    :goto_0
    iput-boolean p1, p0, Lcom/kik/util/i$a;->f:Z

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1841
    :goto_1
    iput-boolean v0, p0, Lcom/kik/util/i$a;->a:Z

    .line 1842
    iget-boolean p1, p0, Lcom/kik/util/i$a;->a:Z

    const/4 v0, 0x4

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_2

    :cond_2
    const/4 p1, 0x4

    :goto_2
    iput p1, p0, Lcom/kik/util/i$a;->d:I

    .line 1843
    iget p1, p0, Lcom/kik/util/i$a;->d:I

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/kik/util/i$a;->c:[B

    .line 1844
    iput v1, p0, Lcom/kik/util/i$a;->b:I

    .line 1845
    iput v1, p0, Lcom/kik/util/i$a;->e:I

    .line 1846
    iput-boolean v1, p0, Lcom/kik/util/i$a;->h:Z

    .line 1847
    new-array p1, v0, [B

    iput-object p1, p0, Lcom/kik/util/i$a;->g:[B

    .line 1848
    iput p2, p0, Lcom/kik/util/i$a;->i:I

    .line 1849
    invoke-static {p2}, Lcom/kik/util/i;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/kik/util/i$a;->j:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2939
    iget v0, p0, Lcom/kik/util/i$a;->b:I

    if-lez v0, :cond_1

    .line 2940
    iget-boolean v0, p0, Lcom/kik/util/i$a;->a:Z

    if-eqz v0, :cond_0

    .line 2941
    iget-object v0, p0, Lcom/kik/util/i$a;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/kik/util/i$a;->g:[B

    iget-object v2, p0, Lcom/kik/util/i$a;->c:[B

    iget v3, p0, Lcom/kik/util/i$a;->b:I

    iget v4, p0, Lcom/kik/util/i$a;->i:I

    invoke-static {v1, v2, v3, v4}, Lcom/kik/util/i;->a([B[BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    .line 2942
    iput v0, p0, Lcom/kik/util/i$a;->b:I

    goto :goto_0

    .line 2945
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Base64 input not properly padded."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1964
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    const/4 v0, 0x0

    .line 1966
    iput-object v0, p0, Lcom/kik/util/i$a;->c:[B

    .line 1967
    iput-object v0, p0, Lcom/kik/util/i$a;->out:Ljava/io/OutputStream;

    return-void
.end method

.method public final write(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1868
    iget-boolean v0, p0, Lcom/kik/util/i$a;->h:Z

    if-eqz v0, :cond_0

    .line 1869
    iget-object v0, p0, Lcom/kik/util/i$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    .line 1874
    :cond_0
    iget-boolean v0, p0, Lcom/kik/util/i$a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1875
    iget-object v0, p0, Lcom/kik/util/i$a;->c:[B

    iget v2, p0, Lcom/kik/util/i$a;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/kik/util/i$a;->b:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 1876
    iget p1, p0, Lcom/kik/util/i$a;->b:I

    iget v0, p0, Lcom/kik/util/i$a;->d:I

    if-lt p1, v0, :cond_4

    .line 1878
    iget-object p1, p0, Lcom/kik/util/i$a;->out:Ljava/io/OutputStream;

    iget-object v0, p0, Lcom/kik/util/i$a;->g:[B

    iget-object v2, p0, Lcom/kik/util/i$a;->c:[B

    iget v3, p0, Lcom/kik/util/i$a;->d:I

    iget v4, p0, Lcom/kik/util/i$a;->i:I

    invoke-static {v0, v2, v3, v4}, Lcom/kik/util/i;->a([B[BII)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1880
    iget p1, p0, Lcom/kik/util/i$a;->e:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/kik/util/i$a;->e:I

    .line 1881
    iget-boolean p1, p0, Lcom/kik/util/i$a;->f:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/kik/util/i$a;->e:I

    const/16 v0, 0x4c

    if-lt p1, v0, :cond_1

    .line 1882
    iget-object p1, p0, Lcom/kik/util/i$a;->out:Ljava/io/OutputStream;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1883
    iput v1, p0, Lcom/kik/util/i$a;->e:I

    .line 1886
    :cond_1
    iput v1, p0, Lcom/kik/util/i$a;->b:I

    return-void

    .line 1893
    :cond_2
    iget-object v0, p0, Lcom/kik/util/i$a;->j:[B

    and-int/lit8 v2, p1, 0x7f

    aget-byte v0, v0, v2

    const/4 v3, -0x5

    if-le v0, v3, :cond_3

    .line 1894
    iget-object v0, p0, Lcom/kik/util/i$a;->c:[B

    iget v2, p0, Lcom/kik/util/i$a;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/kik/util/i$a;->b:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 1895
    iget p1, p0, Lcom/kik/util/i$a;->b:I

    iget v0, p0, Lcom/kik/util/i$a;->d:I

    if-lt p1, v0, :cond_4

    .line 1897
    iget-object p1, p0, Lcom/kik/util/i$a;->c:[B

    iget-object v0, p0, Lcom/kik/util/i$a;->g:[B

    iget v2, p0, Lcom/kik/util/i$a;->i:I

    invoke-static {p1, v0, v2}, Lcom/kik/util/i;->a([B[BI)I

    move-result p1

    .line 1898
    iget-object v0, p0, Lcom/kik/util/i$a;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/kik/util/i$a;->g:[B

    invoke-virtual {v0, v2, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 1899
    iput v1, p0, Lcom/kik/util/i$a;->b:I

    return-void

    .line 1902
    :cond_3
    iget-object p1, p0, Lcom/kik/util/i$a;->j:[B

    aget-byte p1, p1, v2

    if-eq p1, v3, :cond_4

    .line 1903
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid character in Base64 data."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public final write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1921
    iget-boolean v0, p0, Lcom/kik/util/i$a;->h:Z

    if-eqz v0, :cond_0

    .line 1922
    iget-object v0, p0, Lcom/kik/util/i$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    .line 1927
    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/kik/util/i$a;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
