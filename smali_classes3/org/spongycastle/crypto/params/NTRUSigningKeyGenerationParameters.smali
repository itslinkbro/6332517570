.class public Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;
.super Lorg/spongycastle/crypto/KeyGenerationParameters;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;

.field public static final b:Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;

.field public static final c:Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;

.field public static final d:Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;

.field public static final e:Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;

.field public static final f:Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;


# instance fields
.field public A:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field n:D

.field public o:D

.field p:D

.field public q:D

.field public r:I

.field s:D

.field public t:D

.field public u:Z

.field public v:I

.field w:I

.field public x:Z

.field public y:I

.field public z:Lorg/spongycastle/crypto/Digest;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 32
    new-instance v16, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;

    new-instance v15, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {v15}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    const/16 v1, 0x1b7

    const/16 v2, 0x800

    const/16 v3, 0x92

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide v6, 0x3fc51eb851eb851fL    # 0.165

    const-wide/high16 v8, 0x4079000000000000L    # 400.0

    const-wide v10, 0x4071800000000000L    # 280.0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;-><init>(IIIIIDDDZZILorg/spongycastle/crypto/Digest;)V

    sput-object v16, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->a:Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;

    .line 37
    new-instance v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;

    new-instance v1, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {v1}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    const/16 v18, 0x1b7

    const/16 v19, 0x800

    const/16 v20, 0x9

    const/16 v21, 0x8

    const/16 v22, 0x5

    const/16 v23, 0x1

    const/16 v24, 0x1

    const-wide v25, 0x3fc51eb851eb851fL    # 0.165

    const-wide/high16 v27, 0x4079000000000000L    # 400.0

    const-wide v29, 0x4071800000000000L    # 280.0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    move-object/from16 v17, v0

    move-object/from16 v34, v1

    invoke-direct/range {v17 .. v34}, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;-><init>(IIIIIIIDDDZZILorg/spongycastle/crypto/Digest;)V

    sput-object v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->b:Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;

    .line 42
    new-instance v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;

    new-instance v1, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-direct {v1}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>()V

    const/16 v3, 0x2e7

    const/16 v4, 0x800

    const/16 v5, 0xf8

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-wide v8, 0x3fc04189374bc6a8L    # 0.127

    const-wide v10, 0x4079500000000000L    # 405.0

    const-wide v12, 0x4076800000000000L    # 360.0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v2, v0

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v17}, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;-><init>(IIIIIDDDZZILorg/spongycastle/crypto/Digest;)V

    sput-object v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->c:Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;

    .line 47
    new-instance v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;

    new-instance v1, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-direct {v1}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>()V

    const/16 v18, 0x2e7

    const/16 v20, 0xb

    const/16 v21, 0xb

    const/16 v22, 0xf

    const-wide v25, 0x3fc04189374bc6a8L    # 0.127

    const-wide v27, 0x4079500000000000L    # 405.0

    const-wide v29, 0x4076800000000000L    # 360.0

    const/16 v31, 0x1

    const/16 v32, 0x0

    move-object/from16 v17, v0

    move-object/from16 v34, v1

    invoke-direct/range {v17 .. v34}, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;-><init>(IIIIIIIDDDZZILorg/spongycastle/crypto/Digest;)V

    sput-object v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->d:Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;

    .line 52
    new-instance v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;

    new-instance v1, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {v1}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    const/16 v3, 0x9d

    const/16 v4, 0x100

    const/16 v5, 0x1d

    const-wide v8, 0x3fd851eb851eb852L    # 0.38

    const-wide/high16 v10, 0x4069000000000000L    # 200.0

    const-wide/high16 v12, 0x4054000000000000L    # 80.0

    const/4 v14, 0x0

    move-object v2, v0

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v17}, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;-><init>(IIIIIDDDZZILorg/spongycastle/crypto/Digest;)V

    sput-object v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->e:Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;

    .line 56
    new-instance v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;

    new-instance v1, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {v1}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    const/16 v18, 0x9d

    const/16 v19, 0x100

    const/16 v20, 0x5

    const/16 v21, 0x5

    const/16 v22, 0x8

    const-wide v25, 0x3fd851eb851eb852L    # 0.38

    const-wide/high16 v27, 0x4069000000000000L    # 200.0

    const-wide/high16 v29, 0x4054000000000000L    # 80.0

    const/16 v31, 0x0

    move-object/from16 v17, v0

    move-object/from16 v34, v1

    invoke-direct/range {v17 .. v34}, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;-><init>(IIIIIIIDDDZZILorg/spongycastle/crypto/Digest;)V

    sput-object v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->f:Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;

    return-void
.end method

.method private constructor <init>(IIIIIDDDZZILorg/spongycastle/crypto/Digest;)V
    .locals 3

    move-object v0, p0

    move v1, p1

    .line 95
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    const/16 v2, 0x64

    .line 66
    iput v2, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->r:I

    const/4 v2, 0x6

    .line 71
    iput v2, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->w:I

    .line 96
    iput v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->g:I

    move v1, p2

    .line 97
    iput v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->h:I

    move v1, p3

    .line 98
    iput v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->i:I

    move v1, p4

    .line 99
    iput v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->m:I

    move v1, p5

    .line 100
    iput v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->v:I

    move-wide v1, p6

    .line 101
    iput-wide v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->n:D

    move-wide v1, p8

    .line 102
    iput-wide v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->p:D

    move-wide v1, p10

    .line 103
    iput-wide v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->s:D

    move v1, p12

    .line 104
    iput-boolean v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->u:Z

    move/from16 v1, p13

    .line 105
    iput-boolean v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->x:Z

    move/from16 v1, p14

    .line 106
    iput v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->y:I

    move-object/from16 v1, p15

    .line 107
    iput-object v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->z:Lorg/spongycastle/crypto/Digest;

    const/4 v1, 0x0

    .line 108
    iput v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->A:I

    .line 109
    invoke-direct {v0}, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->c()V

    return-void
.end method

.method private constructor <init>(IIIIIIIDDDZZILorg/spongycastle/crypto/Digest;)V
    .locals 3

    move-object v0, p0

    move v1, p1

    .line 132
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    const/16 v2, 0x64

    .line 66
    iput v2, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->r:I

    const/4 v2, 0x6

    .line 71
    iput v2, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->w:I

    .line 133
    iput v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->g:I

    move v1, p2

    .line 134
    iput v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->h:I

    move v1, p3

    .line 135
    iput v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->j:I

    move v1, p4

    .line 136
    iput v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->k:I

    move v1, p5

    .line 137
    iput v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->l:I

    move v1, p6

    .line 138
    iput v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->m:I

    move v1, p7

    .line 139
    iput v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->v:I

    move-wide v1, p8

    .line 140
    iput-wide v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->n:D

    move-wide v1, p10

    .line 141
    iput-wide v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->p:D

    move-wide v1, p12

    .line 142
    iput-wide v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->s:D

    move/from16 v1, p14

    .line 143
    iput-boolean v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->u:Z

    move/from16 v1, p15

    .line 144
    iput-boolean v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->x:Z

    move/from16 v1, p16

    .line 145
    iput v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->y:I

    move-object/from16 v1, p17

    .line 146
    iput-object v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->z:Lorg/spongycastle/crypto/Digest;

    const/4 v1, 0x1

    .line 147
    iput v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->A:I

    .line 148
    invoke-direct {v0}, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    .line 153
    iget-wide v0, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->n:D

    iget-wide v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->n:D

    mul-double v0, v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->o:D

    .line 154
    iget-wide v0, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->p:D

    iget-wide v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->p:D

    mul-double v0, v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->q:D

    .line 155
    iget-wide v0, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->s:D

    iget-wide v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->s:D

    mul-double v0, v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->t:D

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1235
    iget v1, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->A:I

    if-nez v1, :cond_0

    .line 1237
    new-instance v1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;

    iget v3, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->g:I

    iget v4, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->h:I

    iget v5, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->i:I

    iget v6, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->m:I

    iget v7, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->v:I

    iget-wide v8, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->n:D

    iget-wide v10, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->p:D

    iget-wide v12, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->s:D

    iget-boolean v14, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->u:Z

    iget-boolean v15, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->x:Z

    iget v2, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->y:I

    move/from16 v18, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->z:Lorg/spongycastle/crypto/Digest;

    move/from16 v16, v2

    move-object v2, v1

    move-object/from16 v17, v15

    move/from16 v15, v18

    invoke-direct/range {v2 .. v17}, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;-><init>(IIIIIDDDZZILorg/spongycastle/crypto/Digest;)V

    return-object v1

    .line 1241
    :cond_0
    new-instance v1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;

    iget v2, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->g:I

    iget v3, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->h:I

    iget v4, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->j:I

    iget v5, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->k:I

    iget v6, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->l:I

    iget v7, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->m:I

    iget v8, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->v:I

    iget-wide v9, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->n:D

    iget-wide v11, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->p:D

    iget-wide v13, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->s:D

    iget-boolean v15, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->u:Z

    move/from16 v37, v15

    iget-boolean v15, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->x:Z

    move/from16 v38, v15

    iget v15, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->y:I

    move/from16 v39, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->z:Lorg/spongycastle/crypto/Digest;

    move-object/from16 v19, v1

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v8

    move-wide/from16 v27, v9

    move-wide/from16 v29, v11

    move-wide/from16 v31, v13

    move/from16 v33, v37

    move/from16 v34, v38

    move/from16 v35, v39

    move-object/from16 v36, v15

    invoke-direct/range {v19 .. v36}, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;-><init>(IIIIIIIDDDZZILorg/spongycastle/crypto/Digest;)V

    return-object v1
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

    .line 290
    :cond_1
    instance-of v2, p1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;

    if-nez v2, :cond_2

    return v1

    .line 294
    :cond_2
    check-cast p1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;

    .line 295
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->m:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->m:I

    if-eq v2, v3, :cond_3

    return v1

    .line 299
    :cond_3
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->g:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->g:I

    if-eq v2, v3, :cond_4

    return v1

    .line 303
    :cond_4
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->v:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->v:I

    if-eq v2, v3, :cond_5

    return v1

    .line 307
    :cond_5
    iget-wide v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->n:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->n:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    return v1

    .line 311
    :cond_6
    iget-wide v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->o:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->o:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    return v1

    .line 315
    :cond_7
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->w:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->w:I

    if-eq v2, v3, :cond_8

    return v1

    .line 319
    :cond_8
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->i:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->i:I

    if-eq v2, v3, :cond_9

    return v1

    .line 323
    :cond_9
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->j:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->j:I

    if-eq v2, v3, :cond_a

    return v1

    .line 327
    :cond_a
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->k:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->k:I

    if-eq v2, v3, :cond_b

    return v1

    .line 331
    :cond_b
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->l:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->l:I

    if-eq v2, v3, :cond_c

    return v1

    .line 335
    :cond_c
    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->z:Lorg/spongycastle/crypto/Digest;

    if-nez v2, :cond_d

    .line 337
    iget-object v2, p1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->z:Lorg/spongycastle/crypto/Digest;

    if-eqz v2, :cond_e

    return v1

    .line 342
    :cond_d
    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->z:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->z:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 346
    :cond_e
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->y:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->y:I

    if-eq v2, v3, :cond_f

    return v1

    .line 350
    :cond_f
    iget-wide v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->s:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->s:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_10

    return v1

    .line 354
    :cond_10
    iget-wide v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->t:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->t:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_11

    return v1

    .line 358
    :cond_11
    iget-wide v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->p:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->p:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_12

    return v1

    .line 362
    :cond_12
    iget-wide v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->q:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->q:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_13

    return v1

    .line 366
    :cond_13
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->A:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->A:I

    if-eq v2, v3, :cond_14

    return v1

    .line 370
    :cond_14
    iget-boolean v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->u:Z

    iget-boolean v3, p1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->u:Z

    if-eq v2, v3, :cond_15

    return v1

    .line 374
    :cond_15
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->h:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->h:I

    if-eq v2, v3, :cond_16

    return v1

    .line 378
    :cond_16
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->r:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->r:I

    if-eq v2, v3, :cond_17

    return v1

    .line 382
    :cond_17
    iget-boolean v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->x:Z

    iget-boolean p1, p1, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->x:Z

    if-eq v2, p1, :cond_18

    return v1

    :cond_18
    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 249
    iget v0, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->m:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 250
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 251
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->v:I

    add-int/2addr v0, v1

    .line 253
    iget-wide v1, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->n:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long v6, v1, v4

    long-to-int v1, v6

    add-int/2addr v0, v1

    .line 255
    iget-wide v1, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->o:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v1, v3

    xor-long v6, v1, v4

    long-to-int v1, v6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 257
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->w:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 258
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 259
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 260
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 261
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 262
    iget-object v1, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->z:Lorg/spongycastle/crypto/Digest;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->z:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 263
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->y:I

    add-int/2addr v0, v1

    .line 264
    iget-wide v1, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->s:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v1, v3

    xor-long v6, v1, v4

    long-to-int v1, v6

    add-int/2addr v0, v1

    .line 266
    iget-wide v1, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->t:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v1, v3

    xor-long v6, v1, v4

    long-to-int v1, v6

    add-int/2addr v0, v1

    .line 268
    iget-wide v1, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->p:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v1, v3

    xor-long v6, v1, v4

    long-to-int v1, v6

    add-int/2addr v0, v1

    .line 270
    iget-wide v1, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->q:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v3, v1, v3

    xor-long v5, v1, v3

    long-to-int v1, v5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 272
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->A:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 273
    iget-boolean v1, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->u:Z

    const/16 v2, 0x4d5

    const/16 v3, 0x4cf

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 274
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 275
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 276
    iget-boolean v1, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->x:Z

    if-eqz v1, :cond_2

    const/16 v2, 0x4cf

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 391
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SignatureParameters(N="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " q="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->A:I

    if-nez v2, :cond_0

    .line 396
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " polyType=SIMPLE d="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 400
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " polyType=PRODUCT d1="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " d2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " d3="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " B="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " basisType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->v:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " beta="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->n:D

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " normBound="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->p:D

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " keyNormBound="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->s:D

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " prime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->u:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " sparse="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->x:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " keyGenAlg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->y:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hashAlg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/spongycastle/crypto/params/NTRUSigningKeyGenerationParameters;->z:Lorg/spongycastle/crypto/Digest;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
