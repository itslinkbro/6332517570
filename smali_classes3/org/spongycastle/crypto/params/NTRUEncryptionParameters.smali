.class public Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Lorg/spongycastle/crypto/Digest;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field l:I

.field public m:I

.field public n:I

.field public o:I

.field p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:[B

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method private constructor <init>(IIIIIIIIIIZ[BZZLorg/spongycastle/crypto/Digest;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput p1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->a:I

    .line 102
    iput p2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->b:I

    .line 103
    iput p3, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->d:I

    .line 104
    iput p4, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->e:I

    .line 105
    iput p5, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->f:I

    .line 106
    iput p7, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->n:I

    .line 107
    iput p6, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->q:I

    .line 108
    iput p8, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->s:I

    .line 109
    iput p9, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->t:I

    .line 110
    iput p10, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->u:I

    .line 111
    iput-boolean p11, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->v:Z

    .line 112
    iput-object p12, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->w:[B

    .line 113
    iput-boolean p13, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->x:Z

    .line 114
    iput-boolean p14, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->y:Z

    const/4 p1, 0x1

    .line 115
    iput p1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->z:I

    .line 116
    iput-object p15, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->A:Lorg/spongycastle/crypto/Digest;

    .line 117
    invoke-direct {p0}, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->a()V

    return-void
.end method

.method private constructor <init>(IIIIIIIIZ[BZZLorg/spongycastle/crypto/Digest;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput p1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->a:I

    .line 64
    iput p2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->b:I

    .line 65
    iput p3, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->c:I

    .line 66
    iput p5, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->n:I

    .line 67
    iput p4, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->q:I

    .line 68
    iput p6, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->s:I

    .line 69
    iput p7, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->t:I

    .line 70
    iput p8, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->u:I

    .line 71
    iput-boolean p9, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->v:Z

    .line 72
    iput-object p10, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->w:[B

    .line 73
    iput-boolean p11, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->x:Z

    .line 74
    iput-boolean p12, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->y:Z

    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->z:I

    .line 76
    iput-object p13, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->A:Lorg/spongycastle/crypto/Digest;

    .line 77
    invoke-direct {p0}, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 122
    iget v0, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->c:I

    iput v0, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->g:I

    .line 123
    iget v0, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->d:I

    iput v0, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->h:I

    .line 124
    iget v0, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->e:I

    iput v0, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->i:I

    .line 125
    iget v0, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->f:I

    iput v0, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->j:I

    .line 126
    iget v0, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->a:I

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->k:I

    const/4 v0, 0x1

    .line 127
    iput v0, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->l:I

    .line 128
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->a:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x8

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->l:I

    sub-int/2addr v1, v2

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->n:I

    div-int/lit8 v2, v2, 0x8

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->m:I

    .line 129
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->a:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->o:I

    .line 130
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->a:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->p:I

    .line 131
    iget v0, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->n:I

    iput v0, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->r:I

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

    .line 1178
    iget v1, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->z:I

    if-nez v1, :cond_0

    .line 1180
    new-instance v1, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    iget v3, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->a:I

    iget v4, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->b:I

    iget v5, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->c:I

    iget v6, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->q:I

    iget v7, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->n:I

    iget v8, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->s:I

    iget v9, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->t:I

    iget v10, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->u:I

    iget-boolean v11, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->v:Z

    iget-object v12, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->w:[B

    iget-boolean v13, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->x:Z

    iget-boolean v14, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->y:Z

    iget-object v15, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->A:Lorg/spongycastle/crypto/Digest;

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;-><init>(IIIIIIIIZ[BZZLorg/spongycastle/crypto/Digest;)V

    return-object v1

    .line 1184
    :cond_0
    new-instance v1, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    iget v2, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->a:I

    iget v3, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->b:I

    iget v4, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->d:I

    iget v5, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->e:I

    iget v6, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->f:I

    iget v7, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->q:I

    iget v8, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->n:I

    iget v9, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->s:I

    iget v10, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->t:I

    iget v11, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->u:I

    iget-boolean v12, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->v:Z

    iget-object v13, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->w:[B

    iget-boolean v14, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->x:Z

    iget-boolean v15, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->y:Z

    move/from16 v32, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->A:Lorg/spongycastle/crypto/Digest;

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

    invoke-direct/range {v16 .. v31}, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;-><init>(IIIIIIIIIIZ[BZZLorg/spongycastle/crypto/Digest;)V

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

    .line 272
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 276
    :cond_2
    check-cast p1, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    .line 277
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->a:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->a:I

    if-eq v2, v3, :cond_3

    return v1

    .line 281
    :cond_3
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->o:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->o:I

    if-eq v2, v3, :cond_4

    return v1

    .line 285
    :cond_4
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->p:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->p:I

    if-eq v2, v3, :cond_5

    return v1

    .line 289
    :cond_5
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->s:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->s:I

    if-eq v2, v3, :cond_6

    return v1

    .line 293
    :cond_6
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->n:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->n:I

    if-eq v2, v3, :cond_7

    return v1

    .line 297
    :cond_7
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->c:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->c:I

    if-eq v2, v3, :cond_8

    return v1

    .line 301
    :cond_8
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->d:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->d:I

    if-eq v2, v3, :cond_9

    return v1

    .line 305
    :cond_9
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->e:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->e:I

    if-eq v2, v3, :cond_a

    return v1

    .line 309
    :cond_a
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->f:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->f:I

    if-eq v2, v3, :cond_b

    return v1

    .line 313
    :cond_b
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->k:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->k:I

    if-eq v2, v3, :cond_c

    return v1

    .line 317
    :cond_c
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->q:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->q:I

    if-eq v2, v3, :cond_d

    return v1

    .line 321
    :cond_d
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->g:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->g:I

    if-eq v2, v3, :cond_e

    return v1

    .line 325
    :cond_e
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->h:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->h:I

    if-eq v2, v3, :cond_f

    return v1

    .line 329
    :cond_f
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->i:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->i:I

    if-eq v2, v3, :cond_10

    return v1

    .line 333
    :cond_10
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->j:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->j:I

    if-eq v2, v3, :cond_11

    return v1

    .line 337
    :cond_11
    iget-boolean v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->y:Z

    iget-boolean v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->y:Z

    if-eq v2, v3, :cond_12

    return v1

    .line 341
    :cond_12
    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->A:Lorg/spongycastle/crypto/Digest;

    if-nez v2, :cond_13

    .line 343
    iget-object v2, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->A:Lorg/spongycastle/crypto/Digest;

    if-eqz v2, :cond_14

    return v1

    .line 348
    :cond_13
    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->A:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->A:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    return v1

    .line 352
    :cond_14
    iget-boolean v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->v:Z

    iget-boolean v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->v:Z

    if-eq v2, v3, :cond_15

    return v1

    .line 356
    :cond_15
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->l:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->l:I

    if-eq v2, v3, :cond_16

    return v1

    .line 360
    :cond_16
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->m:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->m:I

    if-eq v2, v3, :cond_17

    return v1

    .line 364
    :cond_17
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->u:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->u:I

    if-eq v2, v3, :cond_18

    return v1

    .line 368
    :cond_18
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->t:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->t:I

    if-eq v2, v3, :cond_19

    return v1

    .line 372
    :cond_19
    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->w:[B

    iget-object v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->w:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 376
    :cond_1a
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->r:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->r:I

    if-eq v2, v3, :cond_1b

    return v1

    .line 380
    :cond_1b
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->z:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->z:I

    if-eq v2, v3, :cond_1c

    return v1

    .line 384
    :cond_1c
    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->b:I

    iget v3, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->b:I

    if-eq v2, v3, :cond_1d

    return v1

    .line 388
    :cond_1d
    iget-boolean v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->x:Z

    iget-boolean p1, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->x:Z

    if-eq v2, p1, :cond_1e

    return v1

    :cond_1e
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 232
    iget v0, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->a:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 233
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 234
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 235
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 236
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 237
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 238
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 239
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 240
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 241
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 242
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 243
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 244
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 245
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 246
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 247
    iget-boolean v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->y:Z

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

    .line 248
    iget-object v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->A:Lorg/spongycastle/crypto/Digest;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->A:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 249
    iget-boolean v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->v:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v1, 0x4d5

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 250
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 251
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 252
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->u:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 253
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->t:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 254
    iget-object v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->w:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 255
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 256
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 257
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 258
    iget-boolean v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->x:Z

    if-eqz v1, :cond_3

    const/16 v2, 0x4cf

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EncryptionParameters(N="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " q="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    iget v1, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->z:I

    if-nez v1, :cond_0

    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " polyType=SIMPLE df="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 404
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " polyType=PRODUCT df1="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " df2="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " df3="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " dm0="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " db="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " c="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " minCallsR="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " minCallsMask="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hashSeed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->v:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " hashAlg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->A:Lorg/spongycastle/crypto/Digest;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " oid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->w:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sparse="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->x:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
