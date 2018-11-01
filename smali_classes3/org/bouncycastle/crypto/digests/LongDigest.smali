.class public abstract Lorg/bouncycastle/crypto/digests/LongDigest;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/ExtendedDigest;


# static fields
.field static final i:[J


# instance fields
.field protected a:J

.field protected b:J

.field protected c:J

.field protected d:J

.field protected e:J

.field protected f:J

.field protected g:J

.field protected h:J

.field private j:[B

.field private k:I

.field private l:J

.field private m:J

.field private n:[J

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x50

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/digests/LongDigest;->i:[J

    return-void

    :array_0
    .array-data 8
        0x428a2f98d728ae22L    # 3.5989662528217666E12
        0x7137449123ef65cdL    # 2.367405559035152E237
        -0x4a3f043013b2c4d1L    # -9.0786554787018E-50
        -0x164a245a7e762444L
        0x3956c25bf348b538L
        0x59f111f1b605d019L    # 1.8054860536953294E125
        -0x6dc07d5b50e6b065L    # -8.717181310573585E-221
        -0x54e3a12a25927ee8L
        -0x27f855675cfcfdbeL    # -1.1656291332323638E116
        0x12835b0145706fbeL
        0x243185be4ee4b28cL    # 2.410773468256423E-134
        0x550c7dc3d5ffb4e2L    # 4.985403983718413E101
        0x72be5d74f27b896fL    # 5.183352230240388E244
        -0x7f214e01c4e9694fL
        -0x6423f958da38edcbL
        -0x3e640e8b3096d96cL    # -1.1720222785268623E8
        -0x1b64963e610eb52eL    # -4.339261227288659E176
        -0x1041b879c7b0da1dL    # -1.836300920646737E230
        0xfc19dc68b8cd5b5L    # 8.864787397362889E-233
        0x240ca1cc77ac9c65L    # 4.924067956729057E-135
        0x2de92c6f592b0275L    # 1.5818166760957606E-87
        0x4a7484aa6ea6e483L    # 4.79798724707082E50
        0x5cb0a9dcbd41fbd4L    # 3.100593885146353E138
        0x76f988da831153b5L    # 1.2864857866870779E265
        -0x67c1aead11992055L
        -0x57ce3992d24bcdf0L    # -4.511217866312199E-115
        -0x4ffcd8376704dec1L    # -2.0678662886600765E-77
        -0x40a680384110f11cL    # -0.0015563440936014411
        -0x391ff40cc257703eL    # -2.603722742751637E33
        -0x2a586eb86cf558dbL    # -4.222814448133811E104
        0x6ca6351e003826fL
        0x142929670a0e6e70L
        0x27b70a8546d22ffcL
        0x2e1b21385c26c926L    # 1.3637893953385892E-86
        0x4d2c6dfc5ac42aedL    # 5.84763610164635E63
        0x53380d139d95b3dfL    # 7.838866619197482E92
        0x650a73548baf63deL    # 5.35921865865203E178
        0x766a0abb3c77b2a8L    # 2.5625906234442426E262
        -0x7e3d36d1b812511aL    # -3.506432391784029E-300
        -0x6d8dd37aeb7dcac5L    # -8.044358981173315E-220
        -0x5d40175eb30efc9cL
        -0x57e599b443bdcfffL
        -0x3db4748f2f07686fL    # -2.366070870891841E11
        -0x3893ae5cf9ab41d0L    # -1.17632082693375E36
        -0x2e6d17e62910ade8L    # -9.182337425192181E84
        -0x2966f9dbaa9a56f0L    # -1.4692477645833556E109
        -0xbf1ca7aa88edfd6L
        0x106aa07032bbd1b8L
        0x19a4c116b8d2d0c8L
        0x1e376c085141ab53L    # 4.067301537801791E-163
        0x2748774cdf8eeb99L    # 1.894937972556452E-119
        0x34b0bcb5e19b48a8L    # 6.82593759724882E-55
        0x391c0cb3c5c95a63L    # 1.3505399862746614E-33
        0x4ed8aa4ae3418acbL    # 6.809319594147137E71
        0x5b9cca4f7763e373L    # 2.0435436325319052E133
        0x682e6ff3d6b2b8a3L    # 6.943421982965376E193
        0x748f82ee5defb2fcL    # 2.887850816088868E253
        0x78a5636f43172f60L    # 1.4463210820003646E273
        -0x7b3787eb5e0f548eL
        -0x7338fdf7e59bc614L
        -0x6f410005dc9ce1d8L    # -5.111680914909667E-228
        -0x5baf9314217d4217L    # -9.03940504491957E-134
        -0x41065c084d3986ebL    # -2.445268471406536E-5
        -0x398e870d1c8dacd5L    # -2.2148969568888243E31
        -0x35d8c13115d99e64L    # -1.6986554718624063E49
        -0x2e794738de3f3df9L    # -5.517613964471652E84
        -0x15258229321f14e2L    # -5.315750124715331E206
        -0xa82b08011912e88L    # -8.801976642581914E257
        0x6f067aa72176fbaL
        0xa637dc5a2c898a6L
        0x113f9804bef90daeL
        0x1b710b35131c471bL
        0x28db77f523047d84L    # 7.138679721560702E-112
        0x32caab7b40c72493L    # 5.064907242937011E-64
        0x3c9ebe0a15c9bebcL    # 1.0665892261952011E-16
        0x431d67c49c100d4cL    # 2.069217113539411E15
        0x4cc5d4becb3e42b6L    # 7.016224550123326E61
        0x597f299cfc657e2aL    # 1.2875119238090917E123
        0x5fcb6fab3ad6faecL    # 2.873901462601813E153
        0x6c44198c4a475817L    # 3.3832852265175575E213
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x50

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->n:[J

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->j:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->k:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/LongDigest;->reset()V

    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/crypto/digests/LongDigest;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x50

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->n:[J

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->j:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->j:[B

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->j:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->j:[B

    iget-object v2, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->j:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->k:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->k:I

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->l:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->l:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->m:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->m:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->a:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->a:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->b:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->b:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->c:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->c:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->d:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->d:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->e:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->e:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->f:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->f:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->g:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->g:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->h:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->h:J

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->n:[J

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->n:[J

    iget-object v2, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->n:[J

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lorg/bouncycastle/crypto/digests/LongDigest;->o:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->o:I

    return-void
.end method

.method private Ch(JJJ)J
    .locals 4

    and-long v0, p1, p3

    const-wide/16 p3, -0x1

    xor-long v2, p1, p3

    and-long p1, v2, p5

    xor-long p3, v0, p1

    return-wide p3
.end method

.method private Maj(JJJ)J
    .locals 4

    and-long v0, p1, p3

    and-long v2, p1, p5

    xor-long p1, v0, v2

    and-long v0, p3, p5

    xor-long p3, p1, v0

    return-wide p3
.end method

.method private Sigma0(J)J
    .locals 8

    const/16 v0, 0x3f

    shl-long v0, p1, v0

    const/4 v2, 0x1

    ushr-long v2, p1, v2

    or-long v4, v0, v2

    const/16 v0, 0x38

    shl-long v0, p1, v0

    const/16 v2, 0x8

    ushr-long v2, p1, v2

    or-long v6, v0, v2

    xor-long v0, v4, v6

    const/4 v2, 0x7

    ushr-long/2addr p1, v2

    xor-long v2, v0, p1

    return-wide v2
.end method

.method private Sigma1(J)J
    .locals 8

    const/16 v0, 0x2d

    shl-long v0, p1, v0

    const/16 v2, 0x13

    ushr-long v2, p1, v2

    or-long v4, v0, v2

    const/4 v0, 0x3

    shl-long v0, p1, v0

    const/16 v2, 0x3d

    ushr-long v2, p1, v2

    or-long v6, v0, v2

    xor-long v0, v4, v6

    const/4 v2, 0x6

    ushr-long/2addr p1, v2

    xor-long v2, v0, p1

    return-wide v2
.end method

.method private Sum0(J)J
    .locals 8

    const/16 v0, 0x24

    shl-long v0, p1, v0

    const/16 v2, 0x1c

    ushr-long v2, p1, v2

    or-long v4, v0, v2

    const/16 v0, 0x1e

    shl-long v0, p1, v0

    const/16 v2, 0x22

    ushr-long v2, p1, v2

    or-long v6, v0, v2

    xor-long v0, v4, v6

    const/16 v2, 0x19

    shl-long v2, p1, v2

    const/16 v4, 0x27

    ushr-long/2addr p1, v4

    or-long v4, v2, p1

    xor-long p1, v0, v4

    return-wide p1
.end method

.method private Sum1(J)J
    .locals 8

    const/16 v0, 0x32

    shl-long v0, p1, v0

    const/16 v2, 0xe

    ushr-long v2, p1, v2

    or-long v4, v0, v2

    const/16 v0, 0x2e

    shl-long v0, p1, v0

    const/16 v2, 0x12

    ushr-long v2, p1, v2

    or-long v6, v0, v2

    xor-long v0, v4, v6

    const/16 v2, 0x17

    shl-long v2, p1, v2

    const/16 v4, 0x29

    ushr-long/2addr p1, v4

    or-long v4, v2, p1

    xor-long p1, v0, v4

    return-wide p1
.end method

.method private adjustByteCounts()V
    .locals 8

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->l:J

    const-wide v2, 0x1fffffffffffffffL

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->m:J

    iget-wide v4, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->l:J

    const/16 v6, 0x3d

    ushr-long/2addr v4, v6

    add-long v6, v0, v4

    iput-wide v6, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->m:J

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->l:J

    and-long v4, v0, v2

    iput-wide v4, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->l:J

    :cond_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 5

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/LongDigest;->adjustByteCounts()V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->l:J

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    iget-wide v2, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->m:J

    const/16 v4, -0x80

    :goto_0
    invoke-virtual {p0, v4}, Lorg/bouncycastle/crypto/digests/LongDigest;->update(B)V

    iget v4, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->k:I

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/LongDigest;->processLength(JJ)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/LongDigest;->processBlock()V

    return-void
.end method

.method public getByteLength()I
    .locals 1

    const/16 v0, 0x80

    return v0
.end method

.method protected processBlock()V
    .locals 53

    move-object/from16 v7, p0

    invoke-direct/range {p0 .. p0}, Lorg/bouncycastle/crypto/digests/LongDigest;->adjustByteCounts()V

    const/16 v0, 0x10

    :goto_0
    const/16 v1, 0x4f

    if-gt v0, v1, :cond_0

    iget-object v1, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->n:[J

    iget-object v2, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->n:[J

    add-int/lit8 v3, v0, -0x2

    aget-wide v3, v2, v3

    invoke-direct {v7, v3, v4}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sigma1(J)J

    move-result-wide v2

    iget-object v4, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->n:[J

    add-int/lit8 v5, v0, -0x7

    aget-wide v5, v4, v5

    add-long v9, v2, v5

    iget-object v2, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->n:[J

    add-int/lit8 v3, v0, -0xf

    aget-wide v3, v2, v3

    invoke-direct {v7, v3, v4}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sigma0(J)J

    move-result-wide v2

    add-long v4, v9, v2

    iget-object v2, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->n:[J

    add-int/lit8 v3, v0, -0x10

    aget-wide v9, v2, v3

    add-long v2, v4, v9

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->a:J

    iget-wide v2, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->b:J

    iget-wide v4, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->c:J

    iget-wide v9, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->d:J

    iget-wide v11, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->e:J

    iget-wide v13, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->f:J

    move-wide/from16 v16, v9

    iget-wide v8, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->g:J

    move-wide/from16 v18, v0

    iget-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->h:J

    move-wide/from16 v22, v2

    move-wide/from16 v24, v4

    move-wide/from16 v20, v16

    move-wide/from16 v5, v18

    move-wide/from16 v18, v8

    move-wide/from16 v16, v13

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v13, v11

    move-wide v11, v0

    :goto_1
    const/16 v0, 0xa

    if-ge v8, v0, :cond_1

    invoke-direct {v7, v13, v14}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v26

    move-object v0, v7

    move-wide v1, v13

    move-wide/from16 v3, v16

    move-wide/from16 v28, v5

    move-wide/from16 v5, v18

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v0

    add-long v2, v26, v0

    sget-object v0, Lorg/bouncycastle/crypto/digests/LongDigest;->i:[J

    aget-wide v4, v0, v9

    add-long v0, v2, v4

    iget-object v2, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->n:[J

    add-int/lit8 v26, v9, 0x1

    aget-wide v3, v2, v9

    add-long v5, v0, v3

    add-long v30, v11, v5

    add-long v11, v20, v30

    move-wide/from16 v5, v28

    invoke-direct {v7, v5, v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v20

    move-object v0, v7

    move-wide v1, v5

    move-wide/from16 v3, v22

    move-wide/from16 v27, v5

    move-wide/from16 v5, v24

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v0

    add-long v2, v20, v0

    add-long v5, v30, v2

    invoke-direct {v7, v11, v12}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v20

    move-object v0, v7

    move-wide v1, v11

    move-wide v3, v13

    move-wide/from16 v32, v11

    move-wide v10, v5

    move-wide/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v0

    add-long v2, v20, v0

    sget-object v0, Lorg/bouncycastle/crypto/digests/LongDigest;->i:[J

    aget-wide v4, v0, v26

    add-long v0, v2, v4

    iget-object v2, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->n:[J

    add-int/lit8 v9, v26, 0x1

    aget-wide v3, v2, v26

    add-long v5, v0, v3

    add-long v20, v18, v5

    add-long v5, v24, v20

    invoke-direct {v7, v10, v11}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v18

    move-object v0, v7

    move-wide v1, v10

    move-wide/from16 v3, v27

    move-wide/from16 v34, v10

    move-wide v10, v5

    move-wide/from16 v5, v22

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v0

    add-long v2, v18, v0

    add-long v5, v20, v2

    invoke-direct {v7, v10, v11}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v18

    move-object v0, v7

    move-wide v1, v10

    move-wide/from16 v3, v32

    move-wide/from16 v36, v10

    move-wide v10, v5

    move-wide v5, v13

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v0

    add-long v2, v18, v0

    sget-object v0, Lorg/bouncycastle/crypto/digests/LongDigest;->i:[J

    aget-wide v4, v0, v9

    add-long v0, v2, v4

    iget-object v2, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->n:[J

    add-int/lit8 v12, v9, 0x1

    aget-wide v3, v2, v9

    add-long v5, v0, v3

    add-long v18, v16, v5

    add-long v5, v22, v18

    invoke-direct {v7, v10, v11}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v16

    move-object v0, v7

    move-wide v1, v10

    move-wide/from16 v3, v34

    move/from16 v38, v8

    move-wide v8, v5

    move-wide/from16 v5, v27

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v0

    add-long v2, v16, v0

    add-long v5, v18, v2

    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v16

    move-object v0, v7

    move-wide v1, v8

    move-wide/from16 v3, v36

    move-wide/from16 v39, v8

    move-wide v8, v5

    move-wide/from16 v5, v32

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v0

    add-long v2, v16, v0

    sget-object v0, Lorg/bouncycastle/crypto/digests/LongDigest;->i:[J

    aget-wide v4, v0, v12

    add-long v0, v2, v4

    iget-object v2, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->n:[J

    add-int/lit8 v16, v12, 0x1

    aget-wide v3, v2, v12

    add-long v5, v0, v3

    add-long v17, v13, v5

    add-long v12, v27, v17

    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v19

    move-object v0, v7

    move-wide v1, v8

    move-wide v3, v10

    move-wide/from16 v5, v34

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v0

    add-long v2, v19, v0

    add-long v5, v17, v2

    invoke-direct {v7, v12, v13}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v17

    move-object v0, v7

    move-wide v1, v12

    move-wide/from16 v3, v39

    move-wide v14, v5

    move-wide/from16 v5, v36

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v0

    add-long v2, v17, v0

    sget-object v0, Lorg/bouncycastle/crypto/digests/LongDigest;->i:[J

    aget-wide v4, v0, v16

    add-long v0, v2, v4

    iget-object v2, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->n:[J

    add-int/lit8 v17, v16, 0x1

    aget-wide v3, v2, v16

    add-long v5, v0, v3

    add-long v18, v32, v5

    add-long v5, v34, v18

    invoke-direct {v7, v14, v15}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v20

    move-object v0, v7

    move-wide v1, v14

    move-wide v3, v8

    move-wide/from16 v41, v8

    move-wide v8, v5

    move-wide v5, v10

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v0

    add-long v2, v20, v0

    add-long v5, v18, v2

    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v18

    move-object v0, v7

    move-wide v1, v8

    move-wide v3, v12

    move-wide/from16 v43, v12

    move-wide v12, v5

    move-wide/from16 v5, v39

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v0

    add-long v2, v18, v0

    sget-object v0, Lorg/bouncycastle/crypto/digests/LongDigest;->i:[J

    aget-wide v4, v0, v17

    add-long v0, v2, v4

    iget-object v2, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->n:[J

    add-int/lit8 v16, v17, 0x1

    aget-wide v3, v2, v17

    add-long v5, v0, v3

    add-long v17, v36, v5

    add-long v5, v10, v17

    invoke-direct {v7, v12, v13}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v10

    move-object v0, v7

    move-wide v1, v12

    move-wide v3, v14

    move-wide/from16 v45, v14

    move-wide v14, v5

    move-wide/from16 v5, v41

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v0

    add-long v2, v10, v0

    add-long v10, v17, v2

    invoke-direct {v7, v14, v15}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v17

    move-object v0, v7

    move-wide v1, v14

    move-wide v3, v8

    move-wide/from16 v5, v43

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v0

    add-long v2, v17, v0

    sget-object v0, Lorg/bouncycastle/crypto/digests/LongDigest;->i:[J

    aget-wide v4, v0, v16

    add-long v0, v2, v4

    iget-object v2, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->n:[J

    add-int/lit8 v17, v16, 0x1

    aget-wide v3, v2, v16

    add-long v5, v0, v3

    add-long v18, v39, v5

    add-long v5, v41, v18

    invoke-direct {v7, v10, v11}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v20

    move-object v0, v7

    move-wide v1, v10

    move-wide v3, v12

    move-wide/from16 v47, v12

    move-wide v12, v5

    move-wide/from16 v5, v45

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v0

    add-long v2, v20, v0

    add-long v5, v18, v2

    invoke-direct {v7, v12, v13}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v18

    move-object v0, v7

    move-wide v1, v12

    move-wide v3, v14

    move-wide/from16 v49, v12

    move-wide v12, v5

    move-wide v5, v8

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v0

    add-long v2, v18, v0

    sget-object v0, Lorg/bouncycastle/crypto/digests/LongDigest;->i:[J

    aget-wide v4, v0, v17

    add-long v0, v2, v4

    iget-object v2, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->n:[J

    add-int/lit8 v16, v17, 0x1

    aget-wide v3, v2, v17

    add-long v5, v0, v3

    add-long v17, v43, v5

    add-long v19, v45, v17

    invoke-direct {v7, v12, v13}, Lorg/bouncycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v21

    move-object v0, v7

    move-wide v1, v12

    move-wide v3, v10

    move-wide/from16 v5, v47

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v0

    add-long v2, v21, v0

    add-long v5, v17, v2

    add-int/lit8 v0, v38, 0x1

    move-wide/from16 v24, v10

    move-wide/from16 v22, v12

    move-wide v11, v8

    move/from16 v9, v16

    move-wide/from16 v16, v49

    move v8, v0

    move-wide/from16 v51, v19

    move-wide/from16 v20, v47

    move-wide/from16 v18, v14

    move-wide/from16 v13, v51

    goto/16 :goto_1

    :cond_1
    move-wide/from16 v27, v5

    iget-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->a:J

    add-long v2, v0, v27

    iput-wide v2, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->a:J

    iget-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->b:J

    add-long v2, v0, v22

    iput-wide v2, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->b:J

    iget-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->c:J

    add-long v2, v0, v24

    iput-wide v2, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->c:J

    iget-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->d:J

    add-long v2, v0, v20

    iput-wide v2, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->d:J

    iget-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->e:J

    add-long v2, v0, v13

    iput-wide v2, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->e:J

    iget-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->f:J

    add-long v2, v0, v16

    iput-wide v2, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->f:J

    iget-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->g:J

    add-long v2, v0, v18

    iput-wide v2, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->g:J

    iget-wide v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->h:J

    add-long v2, v0, v11

    iput-wide v2, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->h:J

    const/4 v0, 0x0

    iput v0, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->o:I

    const/16 v1, 0x10

    :goto_2
    if-ge v0, v1, :cond_2

    iget-object v2, v7, Lorg/bouncycastle/crypto/digests/LongDigest;->n:[J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method protected processLength(JJ)V
    .locals 2

    iget v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->o:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/LongDigest;->processBlock()V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->n:[J

    aput-wide p3, v0, v1

    iget-object p3, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->n:[J

    const/16 p4, 0xf

    aput-wide p1, p3, p4

    return-void
.end method

.method protected processWord([BI)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->n:[J

    iget v1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->o:I

    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/util/Pack;->bigEndianToLong([BI)J

    move-result-wide p1

    aput-wide p1, v0, v1

    iget p1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->o:I

    const/16 p2, 0x10

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/LongDigest;->processBlock()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->l:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->m:J

    const/4 v2, 0x0

    iput v2, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->k:I

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->j:[B

    array-length v4, v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->j:[B

    aput-byte v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->o:I

    :goto_1
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->n:[J

    array-length v3, v3

    if-eq v2, v3, :cond_1

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->n:[J

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public update(B)V
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->j:[B

    iget v1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->k:I

    aput-byte p1, v0, v1

    iget p1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->k:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->j:[B

    array-length v0, v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->j:[B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/crypto/digests/LongDigest;->processWord([BI)V

    iput v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->k:I

    :cond_0
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->l:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->l:J

    return-void
.end method

.method public update([BII)V
    .locals 6

    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->k:I

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/LongDigest;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->j:[B

    array-length v0, v0

    if-le p3, v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/digests/LongDigest;->processWord([BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->j:[B

    array-length v0, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->j:[B

    array-length v0, v0

    sub-int/2addr p3, v0

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->l:J

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->j:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long v4, v0, v2

    iput-wide v4, p0, Lorg/bouncycastle/crypto/digests/LongDigest;->l:J

    goto :goto_1

    :cond_1
    :goto_2
    if-lez p3, :cond_2

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/LongDigest;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method
