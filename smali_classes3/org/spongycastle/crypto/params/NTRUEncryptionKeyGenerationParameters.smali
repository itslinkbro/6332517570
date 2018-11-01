.class public Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;
.super Lorg/spongycastle/crypto/KeyGenerationParameters;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;

.field public static final b:Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;

.field public static final c:Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;

.field public static final d:Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;

.field public static final e:Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;

.field public static final f:Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;

.field public static final g:Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:[B

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Lorg/spongycastle/crypto/Digest;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field s:I

.field public t:I

.field public u:I

.field public v:I

.field w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 26
    new-instance v14, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;

    const/4 v15, 0x3

    new-array v10, v15, [B

    fill-array-data v10, :array_0

    new-instance v13, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-direct {v13}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>()V

    const/16 v1, 0x43f

    const/16 v2, 0x800

    const/16 v3, 0x78

    const/16 v4, 0x78

    const/16 v5, 0x100

    const/16 v6, 0xd

    const/16 v7, 0x19

    const/16 v8, 0xe

    const/4 v9, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;-><init>(IIIIIIIIZ[BZZLorg/spongycastle/crypto/Digest;)V

    sput-object v14, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->a:Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;

    .line 31
    new-instance v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;

    new-array v1, v15, [B

    fill-array-data v1, :array_1

    new-instance v2, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-direct {v2}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>()V

    const/16 v17, 0x493

    const/16 v18, 0x800

    const/16 v19, 0x6a

    const/16 v20, 0x6a

    const/16 v21, 0x100

    const/16 v22, 0xd

    const/16 v23, 0x14

    const/16 v24, 0xf

    const/16 v25, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x0

    move-object/from16 v16, v0

    move-object/from16 v26, v1

    move-object/from16 v29, v2

    invoke-direct/range {v16 .. v29}, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;-><init>(IIIIIIIIZ[BZZLorg/spongycastle/crypto/Digest;)V

    sput-object v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;

    .line 36
    new-instance v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;

    new-array v1, v15, [B

    fill-array-data v1, :array_2

    new-instance v2, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-direct {v2}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>()V

    const/16 v30, 0x5db

    const/16 v31, 0x800

    const/16 v32, 0x4f

    const/16 v33, 0x4f

    const/16 v34, 0x100

    const/16 v35, 0xd

    const/16 v36, 0x11

    const/16 v37, 0x13

    const/16 v38, 0x1

    const/16 v40, 0x1

    const/16 v41, 0x0

    move-object/from16 v29, v0

    move-object/from16 v39, v1

    move-object/from16 v42, v2

    invoke-direct/range {v29 .. v42}, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;-><init>(IIIIIIIIZ[BZZLorg/spongycastle/crypto/Digest;)V

    sput-object v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->c:Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;

    .line 41
    new-instance v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;

    new-array v1, v15, [B

    fill-array-data v1, :array_3

    new-instance v2, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {v2}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    const/16 v17, 0x1b7

    const/16 v19, 0x92

    const/16 v20, 0x82

    const/16 v21, 0x80

    const/16 v22, 0x9

    const/16 v23, 0x20

    const/16 v24, 0x9

    move-object/from16 v16, v0

    move-object/from16 v26, v1

    move-object/from16 v29, v2

    invoke-direct/range {v16 .. v29}, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;-><init>(IIIIIIIIZ[BZZLorg/spongycastle/crypto/Digest;)V

    sput-object v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->d:Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;

    .line 46
    new-instance v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;

    new-array v1, v15, [B

    fill-array-data v1, :array_4

    new-instance v2, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {v2}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    const/16 v30, 0x1b7

    const/16 v32, 0x9

    const/16 v33, 0x8

    const/16 v34, 0x5

    const/16 v35, 0x82

    const/16 v36, 0x80

    const/16 v37, 0x9

    const/16 v38, 0x20

    const/16 v39, 0x9

    const/16 v42, 0x1

    const/16 v43, 0x1

    move-object/from16 v29, v0

    move-object/from16 v41, v1

    move-object/from16 v44, v2

    invoke-direct/range {v29 .. v44}, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;-><init>(IIIIIIIIIIZ[BZZLorg/spongycastle/crypto/Digest;)V

    sput-object v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->e:Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;

    .line 51
    new-instance v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;

    new-array v1, v15, [B

    fill-array-data v1, :array_5

    new-instance v2, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-direct {v2}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>()V

    const/16 v17, 0x2e7

    const/16 v19, 0xf8

    const/16 v20, 0xdc

    const/16 v21, 0x100

    const/16 v22, 0xa

    const/16 v23, 0x1b

    const/16 v24, 0xe

    const/16 v27, 0x0

    move-object/from16 v16, v0

    move-object/from16 v26, v1

    move-object/from16 v29, v2

    invoke-direct/range {v16 .. v29}, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;-><init>(IIIIIIIIZ[BZZLorg/spongycastle/crypto/Digest;)V

    sput-object v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->f:Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;

    .line 56
    new-instance v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;

    new-array v1, v15, [B

    fill-array-data v1, :array_6

    new-instance v2, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-direct {v2}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>()V

    const/16 v30, 0x2e7

    const/16 v32, 0xb

    const/16 v33, 0xb

    const/16 v34, 0xf

    const/16 v35, 0xdc

    const/16 v36, 0x100

    const/16 v37, 0xa

    const/16 v38, 0x1b

    const/16 v39, 0xe

    const/16 v42, 0x0

    move-object/from16 v29, v0

    move-object/from16 v41, v1

    move-object/from16 v44, v2

    invoke-direct/range {v29 .. v44}, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;-><init>(IIIIIIIIIIZ[BZZLorg/spongycastle/crypto/Digest;)V

    sput-object v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->g:Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x6t
        0x3t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x6t
        0x4t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x6t
        0x5t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x7t
        0x65t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x7t
        0x65t
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x7t
        0x69t
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x7t
        0x69t
    .end array-data
.end method

.method private constructor <init>(IIIIIIIIIIZ[BZZLorg/spongycastle/crypto/Digest;)V
    .locals 3

    move-object v0, p0

    move v1, p7

    .line 139
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    move v2, p1

    .line 141
    iput v2, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->h:I

    move v2, p2

    .line 142
    iput v2, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->i:I

    move v2, p3

    .line 143
    iput v2, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->k:I

    move v2, p4

    .line 144
    iput v2, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->l:I

    move v2, p5

    .line 145
    iput v2, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->m:I

    .line 146
    iput v1, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->u:I

    move v1, p6

    .line 147
    iput v1, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->x:I

    move v1, p8

    .line 148
    iput v1, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->z:I

    move v1, p9

    .line 149
    iput v1, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->A:I

    move v1, p10

    .line 150
    iput v1, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->B:I

    move v1, p11

    .line 151
    iput-boolean v1, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->C:Z

    move-object v1, p12

    .line 152
    iput-object v1, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->D:[B

    move/from16 v1, p13

    .line 153
    iput-boolean v1, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->E:Z

    move/from16 v1, p14

    .line 154
    iput-boolean v1, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->F:Z

    const/4 v1, 0x1

    .line 155
    iput v1, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->G:I

    move-object/from16 v1, p15

    .line 156
    iput-object v1, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->H:Lorg/spongycastle/crypto/Digest;

    .line 157
    invoke-direct {v0}, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->c()V

    return-void
.end method

.method private constructor <init>(IIIIIIIIZ[BZZLorg/spongycastle/crypto/Digest;)V
    .locals 1

    .line 100
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p0, v0, p5}, Lorg/spongycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    .line 101
    iput p1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->h:I

    .line 102
    iput p2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->i:I

    .line 103
    iput p3, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->j:I

    .line 104
    iput p5, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->u:I

    .line 105
    iput p4, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->x:I

    .line 106
    iput p6, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->z:I

    .line 107
    iput p7, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->A:I

    .line 108
    iput p8, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->B:I

    .line 109
    iput-boolean p9, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->C:Z

    .line 110
    iput-object p10, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->D:[B

    .line 111
    iput-boolean p11, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->E:Z

    .line 112
    iput-boolean p12, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->F:Z

    const/4 p1, 0x0

    .line 113
    iput p1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->G:I

    .line 114
    iput-object p13, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->H:Lorg/spongycastle/crypto/Digest;

    .line 115
    invoke-direct {p0}, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 162
    iget v0, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->j:I

    iput v0, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->n:I

    .line 163
    iget v0, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->k:I

    iput v0, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->o:I

    .line 164
    iget v0, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->l:I

    iput v0, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->p:I

    .line 165
    iget v0, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->m:I

    iput v0, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->q:I

    .line 166
    iget v0, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->h:I

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->r:I

    const/4 v0, 0x1

    .line 167
    iput v0, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->s:I

    .line 168
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->h:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x8

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->s:I

    sub-int/2addr v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->u:I

    div-int/lit8 v2, v2, 0x8

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->t:I

    .line 169
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->h:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->v:I

    .line 170
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->h:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->w:I

    .line 171
    iget v0, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->u:I

    iput v0, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->y:I

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1231
    iget v1, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->G:I

    if-nez v1, :cond_0

    .line 1233
    new-instance v1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;

    iget v3, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->h:I

    iget v4, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->i:I

    iget v5, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->j:I

    iget v6, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->x:I

    iget v7, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->u:I

    iget v8, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->z:I

    iget v9, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->A:I

    iget v10, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->B:I

    iget-boolean v11, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->C:Z

    iget-object v12, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->D:[B

    iget-boolean v13, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->E:Z

    iget-boolean v14, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->F:Z

    iget-object v15, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->H:Lorg/spongycastle/crypto/Digest;

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;-><init>(IIIIIIIIZ[BZZLorg/spongycastle/crypto/Digest;)V

    return-object v1

    .line 1237
    :cond_0
    new-instance v1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;

    iget v2, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->h:I

    iget v3, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->i:I

    iget v4, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->k:I

    iget v5, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->l:I

    iget v6, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->m:I

    iget v7, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->x:I

    iget v8, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->u:I

    iget v9, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->z:I

    iget v10, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->A:I

    iget v11, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->B:I

    iget-boolean v12, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->C:Z

    iget-object v13, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->D:[B

    iget-boolean v14, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->E:Z

    iget-boolean v15, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->F:Z

    move/from16 v32, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->H:Lorg/spongycastle/crypto/Digest;

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v9

    move/from16 v25, v10

    move/from16 v26, v11

    move/from16 v27, v12

    move-object/from16 v28, v13

    move/from16 v29, v14

    move/from16 v30, v32

    move-object/from16 v31, v15

    invoke-direct/range {v16 .. v31}, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;-><init>(IIIIIIIIIIZ[BZZLorg/spongycastle/crypto/Digest;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 325
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 329
    :cond_2
    check-cast p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;

    .line 330
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->h:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->h:I

    if-eq v2, v3, :cond_3

    return v1

    .line 334
    :cond_3
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->v:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->v:I

    if-eq v2, v3, :cond_4

    return v1

    .line 338
    :cond_4
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->w:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->w:I

    if-eq v2, v3, :cond_5

    return v1

    .line 342
    :cond_5
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->z:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->z:I

    if-eq v2, v3, :cond_6

    return v1

    .line 346
    :cond_6
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->u:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->u:I

    if-eq v2, v3, :cond_7

    return v1

    .line 350
    :cond_7
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->j:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->j:I

    if-eq v2, v3, :cond_8

    return v1

    .line 354
    :cond_8
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->k:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->k:I

    if-eq v2, v3, :cond_9

    return v1

    .line 358
    :cond_9
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->l:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->l:I

    if-eq v2, v3, :cond_a

    return v1

    .line 362
    :cond_a
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->m:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->m:I

    if-eq v2, v3, :cond_b

    return v1

    .line 366
    :cond_b
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->r:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->r:I

    if-eq v2, v3, :cond_c

    return v1

    .line 370
    :cond_c
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->x:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->x:I

    if-eq v2, v3, :cond_d

    return v1

    .line 374
    :cond_d
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->n:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->n:I

    if-eq v2, v3, :cond_e

    return v1

    .line 378
    :cond_e
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->o:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->o:I

    if-eq v2, v3, :cond_f

    return v1

    .line 382
    :cond_f
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->p:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->p:I

    if-eq v2, v3, :cond_10

    return v1

    .line 386
    :cond_10
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->q:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->q:I

    if-eq v2, v3, :cond_11

    return v1

    .line 390
    :cond_11
    iget-boolean v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->F:Z

    iget-boolean v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->F:Z

    if-eq v2, v3, :cond_12

    return v1

    .line 394
    :cond_12
    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->H:Lorg/spongycastle/crypto/Digest;

    if-nez v2, :cond_13

    .line 396
    iget-object v2, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->H:Lorg/spongycastle/crypto/Digest;

    if-eqz v2, :cond_14

    return v1

    .line 401
    :cond_13
    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->H:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->H:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    return v1

    .line 405
    :cond_14
    iget-boolean v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->C:Z

    iget-boolean v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->C:Z

    if-eq v2, v3, :cond_15

    return v1

    .line 409
    :cond_15
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->s:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->s:I

    if-eq v2, v3, :cond_16

    return v1

    .line 413
    :cond_16
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->t:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->t:I

    if-eq v2, v3, :cond_17

    return v1

    .line 417
    :cond_17
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->B:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->B:I

    if-eq v2, v3, :cond_18

    return v1

    .line 421
    :cond_18
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->A:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->A:I

    if-eq v2, v3, :cond_19

    return v1

    .line 425
    :cond_19
    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->D:[B

    iget-object v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 429
    :cond_1a
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->y:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->y:I

    if-eq v2, v3, :cond_1b

    return v1

    .line 433
    :cond_1b
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->G:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->G:I

    if-eq v2, v3, :cond_1c

    return v1

    .line 437
    :cond_1c
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->i:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->i:I

    if-eq v2, v3, :cond_1d

    return v1

    .line 441
    :cond_1d
    iget-boolean v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->E:Z

    iget-boolean p1, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->E:Z

    if-eq v2, p1, :cond_1e

    return v1

    :cond_1e
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 285
    iget v0, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->h:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 286
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->v:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 287
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->w:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 288
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 289
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->u:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 290
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 291
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 292
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 293
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 294
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 295
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->x:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 296
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 297
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 298
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 299
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 300
    iget-boolean v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->F:Z

    const/16 v2, 0x4d5

    const/16 v3, 0x4cf

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 301
    iget-object v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->H:Lorg/spongycastle/crypto/Digest;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->H:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 302
    iget-boolean v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->C:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v1, 0x4d5

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 303
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 304
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->t:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 305
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->B:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 306
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->A:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 307
    iget-object v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->D:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 308
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 309
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->G:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 310
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 311
    iget-boolean v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->E:Z

    if-eqz v1, :cond_3

    const/16 v2, 0x4cf

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EncryptionParameters(N="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " q="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->G:I

    if-nez v1, :cond_0

    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " polyType=SIMPLE df="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 457
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " polyType=PRODUCT df1="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " df2="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " df3="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " dm0="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " db="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " c="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " minCallsR="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " minCallsMask="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hashSeed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->C:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " hashAlg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->H:Lorg/spongycastle/crypto/Digest;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " oid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sparse="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionKeyGenerationParameters;->E:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
