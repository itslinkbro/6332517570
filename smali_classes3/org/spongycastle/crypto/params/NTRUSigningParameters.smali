.class public Lorg/spongycastle/crypto/params/NTRUSigningParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field h:D

.field public i:D

.field j:D

.field public k:D

.field public l:I

.field m:I

.field public n:Lorg/spongycastle/crypto/Digest;


# direct methods
.method private constructor <init>(IIIIDDLorg/spongycastle/crypto/Digest;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 27
    iput v0, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->l:I

    const/4 v0, 0x6

    .line 28
    iput v0, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->m:I

    .line 44
    iput p1, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->a:I

    .line 45
    iput p2, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->b:I

    .line 46
    iput p3, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->c:I

    .line 47
    iput p4, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->g:I

    .line 48
    iput-wide p5, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->h:D

    .line 49
    iput-wide p7, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->j:D

    .line 50
    iput-object p9, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->n:Lorg/spongycastle/crypto/Digest;

    .line 1084
    iget-wide p1, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->h:D

    iget-wide p3, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->h:D

    mul-double p1, p1, p3

    iput-wide p1, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->i:D

    .line 1085
    iget-wide p1, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->j:D

    iget-wide p3, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->j:D

    mul-double p1, p1, p3

    iput-wide p1, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->k:D

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1147
    new-instance v10, Lorg/spongycastle/crypto/params/NTRUSigningParameters;

    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->a:I

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->b:I

    iget v3, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->c:I

    iget v4, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->g:I

    iget-wide v5, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->h:D

    iget-wide v7, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->j:D

    iget-object v9, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->n:Lorg/spongycastle/crypto/Digest;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lorg/spongycastle/crypto/params/NTRUSigningParameters;-><init>(IIIIDDLorg/spongycastle/crypto/Digest;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 186
    :cond_1
    instance-of v2, p1, Lorg/spongycastle/crypto/params/NTRUSigningParameters;

    if-nez v2, :cond_2

    return v1

    .line 190
    :cond_2
    check-cast p1, Lorg/spongycastle/crypto/params/NTRUSigningParameters;

    .line 191
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->g:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->g:I

    if-eq v2, v3, :cond_3

    return v1

    .line 195
    :cond_3
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->a:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->a:I

    if-eq v2, v3, :cond_4

    return v1

    .line 199
    :cond_4
    iget-wide v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->h:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->h:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    return v1

    .line 203
    :cond_5
    iget-wide v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->i:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->i:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    return v1

    .line 207
    :cond_6
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->m:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->m:I

    if-eq v2, v3, :cond_7

    return v1

    .line 211
    :cond_7
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->c:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->c:I

    if-eq v2, v3, :cond_8

    return v1

    .line 215
    :cond_8
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->d:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->d:I

    if-eq v2, v3, :cond_9

    return v1

    .line 219
    :cond_9
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->e:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->e:I

    if-eq v2, v3, :cond_a

    return v1

    .line 223
    :cond_a
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->f:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->f:I

    if-eq v2, v3, :cond_b

    return v1

    .line 227
    :cond_b
    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->n:Lorg/spongycastle/crypto/Digest;

    if-nez v2, :cond_c

    .line 229
    iget-object v2, p1, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->n:Lorg/spongycastle/crypto/Digest;

    if-eqz v2, :cond_d

    return v1

    .line 234
    :cond_c
    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->n:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->n:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    .line 238
    :cond_d
    iget-wide v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->j:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->j:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_e

    return v1

    .line 242
    :cond_e
    iget-wide v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->k:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->k:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_f

    return v1

    .line 246
    :cond_f
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->b:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->b:I

    if-eq v2, v3, :cond_10

    return v1

    .line 250
    :cond_10
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->l:I

    iget p1, p1, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->l:I

    if-eq v2, p1, :cond_11

    return v1

    :cond_11
    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 154
    iget v0, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->g:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 155
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->a:I

    add-int/2addr v0, v1

    .line 157
    iget-wide v1, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->h:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long v6, v1, v4

    long-to-int v1, v6

    add-int/2addr v0, v1

    .line 159
    iget-wide v1, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->i:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v1, v3

    xor-long v6, v1, v4

    long-to-int v1, v6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 161
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 162
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 163
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 164
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 165
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 166
    iget-object v1, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->n:Lorg/spongycastle/crypto/Digest;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->n:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    .line 167
    iget-wide v1, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->j:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v1, v3

    xor-long v6, v1, v4

    long-to-int v1, v6

    add-int/2addr v0, v1

    .line 169
    iget-wide v1, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->k:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v3, v1, v3

    xor-long v5, v1, v3

    long-to-int v1, v5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 171
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 172
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 260
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SignatureParameters(N="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " q="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " B="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " beta="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->h:D

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " normBound="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->j:D

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hashAlg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/spongycastle/crypto/params/NTRUSigningParameters;->n:Lorg/spongycastle/crypto/Digest;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
