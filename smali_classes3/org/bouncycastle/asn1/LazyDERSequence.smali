.class public Lorg/bouncycastle/asn1/LazyDERSequence;
.super Lorg/bouncycastle/asn1/DERSequence;


# instance fields
.field private a:[B

.field private b:Z

.field private c:I


# direct methods
.method constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/bouncycastle/asn1/DERSequence;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/LazyDERSequence;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/asn1/LazyDERSequence;->c:I

    iput-object p1, p0, Lorg/bouncycastle/asn1/LazyDERSequence;->a:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/Enumeration;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/LazyDERSequence;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lorg/bouncycastle/asn1/DERSequence;->a()Ljava/util/Enumeration;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lorg/bouncycastle/asn1/f;

    iget-object v1, p0, Lorg/bouncycastle/asn1/LazyDERSequence;->a:[B

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/f;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)Lorg/bouncycastle/asn1/DEREncodable;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/LazyDERSequence;->b:Z

    if-nez v0, :cond_1

    .line 1000
    new-instance v0, Lorg/bouncycastle/asn1/f;

    iget-object v1, p0, Lorg/bouncycastle/asn1/LazyDERSequence;->a:[B

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/f;-><init>([B)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/DEREncodable;

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/LazyDERSequence;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/LazyDERSequence;->b:Z

    :cond_1
    invoke-super {p0, p1}, Lorg/bouncycastle/asn1/DERSequence;->a(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a(Lorg/bouncycastle/asn1/DEROutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/LazyDERSequence;->a:[B

    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Lorg/bouncycastle/asn1/DEROutputStream;->a(I[B)V

    return-void
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/asn1/LazyDERSequence;->c:I

    if-gez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/f;

    iget-object v1, p0, Lorg/bouncycastle/asn1/LazyDERSequence;->a:[B

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/f;-><init>([B)V

    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lorg/bouncycastle/asn1/LazyDERSequence;->c:I

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    iget v1, p0, Lorg/bouncycastle/asn1/LazyDERSequence;->c:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/bouncycastle/asn1/LazyDERSequence;->c:I

    return v0
.end method
