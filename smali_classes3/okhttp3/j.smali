.class public final Lokhttp3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/j$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/j;

.field public static final b:Lokhttp3/j;

.field public static final c:Lokhttp3/j;

.field private static final h:[Lokhttp3/g;


# instance fields
.field final d:Z

.field final e:Z

.field final f:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final g:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0xd

    .line 46
    new-array v0, v0, [Lokhttp3/g;

    sget-object v1, Lokhttp3/g;->aX:Lokhttp3/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/g;->bb:Lokhttp3/g;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/g;->aY:Lokhttp3/g;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lokhttp3/g;->bc:Lokhttp3/g;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lokhttp3/g;->bi:Lokhttp3/g;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lokhttp3/g;->bh:Lokhttp3/g;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, Lokhttp3/g;->aI:Lokhttp3/g;

    const/4 v7, 0x6

    aput-object v1, v0, v7

    sget-object v1, Lokhttp3/g;->aJ:Lokhttp3/g;

    const/4 v7, 0x7

    aput-object v1, v0, v7

    sget-object v1, Lokhttp3/g;->ag:Lokhttp3/g;

    const/16 v7, 0x8

    aput-object v1, v0, v7

    sget-object v1, Lokhttp3/g;->ah:Lokhttp3/g;

    const/16 v7, 0x9

    aput-object v1, v0, v7

    sget-object v1, Lokhttp3/g;->E:Lokhttp3/g;

    const/16 v7, 0xa

    aput-object v1, v0, v7

    sget-object v1, Lokhttp3/g;->I:Lokhttp3/g;

    const/16 v7, 0xb

    aput-object v1, v0, v7

    sget-object v1, Lokhttp3/g;->i:Lokhttp3/g;

    const/16 v7, 0xc

    aput-object v1, v0, v7

    sput-object v0, Lokhttp3/j;->h:[Lokhttp3/g;

    .line 67
    new-instance v0, Lokhttp3/j$a;

    invoke-direct {v0, v3}, Lokhttp3/j$a;-><init>(Z)V

    sget-object v1, Lokhttp3/j;->h:[Lokhttp3/g;

    .line 1251
    iget-boolean v7, v0, Lokhttp3/j$a;->a:Z

    if-nez v7, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1253
    :cond_0
    array-length v7, v1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 1254
    :goto_0
    array-length v9, v1

    if-ge v8, v9, :cond_1

    .line 1255
    aget-object v9, v1, v8

    iget-object v9, v9, Lokhttp3/g;->bj:Ljava/lang/String;

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1257
    :cond_1
    invoke-virtual {v0, v7}, Lokhttp3/j$a;->a([Ljava/lang/String;)Lokhttp3/j$a;

    move-result-object v0

    .line 68
    new-array v1, v6, [Lokhttp3/TlsVersion;

    sget-object v6, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    aput-object v6, v1, v2

    sget-object v6, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    aput-object v6, v1, v3

    sget-object v6, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;

    aput-object v6, v1, v4

    sget-object v4, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    aput-object v4, v1, v5

    .line 69
    invoke-virtual {v0, v1}, Lokhttp3/j$a;->a([Lokhttp3/TlsVersion;)Lokhttp3/j$a;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lokhttp3/j$a;->a()Lokhttp3/j$a;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lokhttp3/j$a;->b()Lokhttp3/j;

    move-result-object v0

    sput-object v0, Lokhttp3/j;->a:Lokhttp3/j;

    .line 74
    new-instance v0, Lokhttp3/j$a;

    sget-object v1, Lokhttp3/j;->a:Lokhttp3/j;

    invoke-direct {v0, v1}, Lokhttp3/j$a;-><init>(Lokhttp3/j;)V

    new-array v1, v3, [Lokhttp3/TlsVersion;

    sget-object v3, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    aput-object v3, v1, v2

    .line 75
    invoke-virtual {v0, v1}, Lokhttp3/j$a;->a([Lokhttp3/TlsVersion;)Lokhttp3/j$a;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lokhttp3/j$a;->a()Lokhttp3/j$a;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lokhttp3/j$a;->b()Lokhttp3/j;

    move-result-object v0

    sput-object v0, Lokhttp3/j;->b:Lokhttp3/j;

    .line 80
    new-instance v0, Lokhttp3/j$a;

    invoke-direct {v0, v2}, Lokhttp3/j$a;-><init>(Z)V

    invoke-virtual {v0}, Lokhttp3/j$a;->b()Lokhttp3/j;

    move-result-object v0

    sput-object v0, Lokhttp3/j;->c:Lokhttp3/j;

    return-void
.end method

.method constructor <init>(Lokhttp3/j$a;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iget-boolean v0, p1, Lokhttp3/j$a;->a:Z

    iput-boolean v0, p0, Lokhttp3/j;->d:Z

    .line 89
    iget-object v0, p1, Lokhttp3/j$a;->b:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/j;->f:[Ljava/lang/String;

    .line 90
    iget-object v0, p1, Lokhttp3/j$a;->c:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/j;->g:[Ljava/lang/String;

    .line 91
    iget-boolean p1, p1, Lokhttp3/j$a;->d:Z

    iput-boolean p1, p0, Lokhttp3/j;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lokhttp3/j;->e:Z

    return v0
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 170
    iget-boolean v0, p0, Lokhttp3/j;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 174
    :cond_0
    iget-object v0, p0, Lokhttp3/j;->g:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lokhttp3/internal/b;->h:Ljava/util/Comparator;

    iget-object v2, p0, Lokhttp3/j;->g:[Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-static {v0, v2, v3}, Lokhttp3/internal/b;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 179
    :cond_1
    iget-object v0, p0, Lokhttp3/j;->f:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lokhttp3/g;->a:Ljava/util/Comparator;

    iget-object v2, p0, Lokhttp3/j;->f:[Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 179
    invoke-static {v0, v2, p1}, Lokhttp3/internal/b;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 188
    instance-of v0, p1, Lokhttp3/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 191
    :cond_1
    check-cast p1, Lokhttp3/j;

    .line 192
    iget-boolean v2, p0, Lokhttp3/j;->d:Z

    iget-boolean v3, p1, Lokhttp3/j;->d:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 194
    :cond_2
    iget-boolean v2, p0, Lokhttp3/j;->d:Z

    if-eqz v2, :cond_5

    .line 195
    iget-object v2, p0, Lokhttp3/j;->f:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/j;->f:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 196
    :cond_3
    iget-object v2, p0, Lokhttp3/j;->g:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/j;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 197
    :cond_4
    iget-boolean v2, p0, Lokhttp3/j;->e:Z

    iget-boolean p1, p1, Lokhttp3/j;->e:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 205
    iget-boolean v0, p0, Lokhttp3/j;->d:Z

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lokhttp3/j;->f:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 207
    iget-object v1, p0, Lokhttp3/j;->g:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 208
    iget-boolean v1, p0, Lokhttp3/j;->e:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 214
    iget-boolean v0, p0, Lokhttp3/j;->d:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    .line 218
    :cond_0
    iget-object v0, p0, Lokhttp3/j;->f:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1103
    iget-object v0, p0, Lokhttp3/j;->f:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/j;->f:[Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/g;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 218
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "[all enabled]"

    .line 219
    :goto_1
    iget-object v2, p0, Lokhttp3/j;->g:[Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 1111
    iget-object v2, p0, Lokhttp3/j;->g:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lokhttp3/j;->g:[Ljava/lang/String;

    invoke-static {v1}, Lokhttp3/TlsVersion;->forJavaNames([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 219
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string v1, "[all enabled]"

    .line 220
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lokhttp3/j;->e:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
