.class public final Lnet/i2p/crypto/eddsa/math/a/a;
.super Lnet/i2p/crypto/eddsa/math/c;
.source "SourceFile"


# static fields
.field private static final c:[B


# instance fields
.field final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    .line 36
    new-array v0, v0, [B

    sput-object v0, Lnet/i2p/crypto/eddsa/math/a/a;->c:[B

    return-void
.end method

.method public constructor <init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lnet/i2p/crypto/eddsa/math/c;-><init>(Lnet/i2p/crypto/eddsa/math/Field;)V

    .line 33
    iput-object p2, p0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    return-void
.end method


# virtual methods
.method public final a(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;
    .locals 5

    .line 66
    check-cast p1, Lnet/i2p/crypto/eddsa/math/a/a;

    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/16 v0, 0xa

    .line 67
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 69
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v3, v3, v2

    aget v4, p1, v2

    add-int/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71
    :cond_0
    new-instance p1, Lnet/i2p/crypto/eddsa/math/a/a;

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/a/a;->a:Lnet/i2p/crypto/eddsa/math/Field;

    invoke-direct {p1, v0, v1}, Lnet/i2p/crypto/eddsa/math/a/a;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    return-object p1
.end method

.method public final b(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;
    .locals 5

    .line 94
    check-cast p1, Lnet/i2p/crypto/eddsa/math/a/a;

    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/16 v0, 0xa

    .line 95
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 97
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v3, v3, v2

    aget v4, p1, v2

    sub-int/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 99
    :cond_0
    new-instance p1, Lnet/i2p/crypto/eddsa/math/a/a;

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/a/a;->a:Lnet/i2p/crypto/eddsa/math/Field;

    invoke-direct {p1, v0, v1}, Lnet/i2p/crypto/eddsa/math/a/a;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    return-object p1
.end method

.method public final b()Z
    .locals 2

    .line 44
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/a/a;->a()[B

    move-result-object v0

    .line 45
    sget-object v1, Lnet/i2p/crypto/eddsa/math/a/a;->c:[B

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/d;->a([B[B)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;
    .locals 230

    move-object/from16 v0, p0

    .line 164
    move-object/from16 v1, p1

    check-cast v1, Lnet/i2p/crypto/eddsa/math/a/a;

    iget-object v1, v1, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/4 v2, 0x1

    .line 165
    aget v3, v1, v2

    mul-int/lit8 v3, v3, 0x13

    const/4 v4, 0x2

    .line 166
    aget v5, v1, v4

    mul-int/lit8 v5, v5, 0x13

    const/4 v6, 0x3

    .line 167
    aget v7, v1, v6

    mul-int/lit8 v7, v7, 0x13

    const/4 v8, 0x4

    .line 168
    aget v9, v1, v8

    mul-int/lit8 v9, v9, 0x13

    const/4 v10, 0x5

    .line 169
    aget v11, v1, v10

    mul-int/lit8 v11, v11, 0x13

    const/4 v12, 0x6

    .line 170
    aget v13, v1, v12

    mul-int/lit8 v13, v13, 0x13

    const/4 v14, 0x7

    .line 171
    aget v15, v1, v14

    mul-int/lit8 v15, v15, 0x13

    const/16 v16, 0x8

    .line 172
    aget v17, v1, v16

    mul-int/lit8 v12, v17, 0x13

    const/16 v17, 0x9

    .line 173
    aget v19, v1, v17

    mul-int/lit8 v8, v19, 0x13

    .line 174
    iget-object v14, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v14, v14, v2

    mul-int/lit8 v14, v14, 0x2

    .line 175
    iget-object v2, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v2, v2, v6

    mul-int/lit8 v2, v2, 0x2

    .line 176
    iget-object v6, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v6, v6, v10

    mul-int/lit8 v6, v6, 0x2

    .line 177
    iget-object v10, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/16 v19, 0x7

    aget v10, v10, v19

    mul-int/lit8 v10, v10, 0x2

    move/from16 v25, v3

    .line 178
    iget-object v3, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v3, v3, v17

    mul-int/lit8 v3, v3, 0x2

    .line 179
    iget-object v4, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/16 v19, 0x0

    aget v4, v4, v19

    move/from16 v26, v3

    int-to-long v3, v4

    move/from16 v27, v5

    aget v5, v1, v19

    move/from16 v28, v9

    move/from16 v29, v10

    int-to-long v9, v5

    mul-long v3, v3, v9

    .line 180
    iget-object v5, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v5, v5, v19

    int-to-long v9, v5

    move-wide/from16 v30, v3

    const/4 v5, 0x1

    aget v3, v1, v5

    int-to-long v3, v3

    mul-long v9, v9, v3

    .line 181
    iget-object v3, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v3, v3, v19

    int-to-long v3, v3

    move-wide/from16 v32, v9

    const/4 v5, 0x2

    aget v9, v1, v5

    int-to-long v9, v9

    mul-long v3, v3, v9

    .line 182
    iget-object v5, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v5, v5, v19

    int-to-long v9, v5

    move-wide/from16 v34, v3

    const/4 v5, 0x3

    aget v3, v1, v5

    int-to-long v3, v3

    mul-long v9, v9, v3

    .line 183
    iget-object v3, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v3, v3, v19

    int-to-long v3, v3

    move-wide/from16 v36, v9

    const/4 v5, 0x4

    aget v9, v1, v5

    int-to-long v9, v9

    mul-long v3, v3, v9

    .line 184
    iget-object v5, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v5, v5, v19

    int-to-long v9, v5

    move-wide/from16 v38, v3

    const/4 v5, 0x5

    aget v3, v1, v5

    int-to-long v3, v3

    mul-long v9, v9, v3

    .line 185
    iget-object v3, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v3, v3, v19

    int-to-long v3, v3

    move-wide/from16 v40, v9

    const/4 v5, 0x6

    aget v9, v1, v5

    int-to-long v9, v9

    mul-long v3, v3, v9

    .line 186
    iget-object v5, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v5, v5, v19

    int-to-long v9, v5

    move-wide/from16 v42, v3

    const/4 v5, 0x7

    aget v3, v1, v5

    int-to-long v3, v3

    mul-long v9, v9, v3

    .line 187
    iget-object v3, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v3, v3, v19

    int-to-long v3, v3

    aget v5, v1, v16

    move-wide/from16 v44, v9

    int-to-long v9, v5

    mul-long v3, v3, v9

    .line 188
    iget-object v5, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v5, v5, v19

    int-to-long v9, v5

    aget v5, v1, v17

    move-wide/from16 v46, v3

    int-to-long v3, v5

    mul-long v9, v9, v3

    .line 189
    iget-object v3, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-long v4, v3

    aget v3, v1, v19

    move-wide/from16 v48, v9

    int-to-long v9, v3

    mul-long v4, v4, v9

    int-to-long v9, v14

    const/4 v3, 0x1

    .line 190
    aget v14, v1, v3

    move-wide/from16 v50, v4

    int-to-long v3, v14

    mul-long v3, v3, v9

    .line 191
    iget-object v5, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/4 v14, 0x1

    aget v5, v5, v14

    move/from16 v53, v15

    int-to-long v14, v5

    move-wide/from16 v54, v3

    const/4 v5, 0x2

    aget v3, v1, v5

    int-to-long v3, v3

    mul-long v14, v14, v3

    const/4 v3, 0x3

    .line 192
    aget v4, v1, v3

    int-to-long v3, v4

    mul-long v3, v3, v9

    .line 193
    iget-object v5, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/16 v22, 0x1

    aget v5, v5, v22

    move-wide/from16 v56, v3

    int-to-long v3, v5

    move-wide/from16 v58, v14

    const/4 v5, 0x4

    aget v14, v1, v5

    int-to-long v14, v14

    mul-long v3, v3, v14

    const/4 v5, 0x5

    .line 194
    aget v14, v1, v5

    int-to-long v14, v14

    mul-long v14, v14, v9

    .line 195
    iget-object v5, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v5, v5, v22

    move-wide/from16 v60, v14

    int-to-long v14, v5

    move-wide/from16 v62, v3

    const/4 v5, 0x6

    aget v3, v1, v5

    int-to-long v3, v3

    mul-long v14, v14, v3

    const/4 v3, 0x7

    .line 196
    aget v4, v1, v3

    int-to-long v3, v4

    mul-long v3, v3, v9

    .line 197
    iget-object v5, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v5, v5, v22

    move-wide/from16 v64, v3

    int-to-long v3, v5

    aget v5, v1, v16

    move-wide/from16 v66, v14

    int-to-long v14, v5

    mul-long v3, v3, v14

    int-to-long v14, v8

    mul-long v9, v9, v14

    .line 199
    iget-object v5, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/4 v8, 0x2

    aget v5, v5, v8

    move-wide/from16 v68, v9

    int-to-long v8, v5

    aget v5, v1, v19

    move-wide/from16 v70, v3

    int-to-long v3, v5

    mul-long v8, v8, v3

    .line 200
    iget-object v3, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    int-to-long v4, v3

    const/4 v3, 0x1

    aget v10, v1, v3

    move-wide/from16 v72, v8

    int-to-long v8, v10

    mul-long v4, v4, v8

    .line 201
    iget-object v3, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/4 v8, 0x2

    aget v3, v3, v8

    int-to-long v9, v3

    aget v3, v1, v8

    move-wide/from16 v74, v4

    int-to-long v3, v3

    mul-long v9, v9, v3

    .line 202
    iget-object v3, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v3, v3, v8

    int-to-long v3, v3

    const/4 v5, 0x3

    aget v8, v1, v5

    move-wide/from16 v76, v9

    int-to-long v8, v8

    mul-long v3, v3, v8

    .line 203
    iget-object v5, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/4 v8, 0x2

    aget v5, v5, v8

    int-to-long v9, v5

    const/4 v5, 0x4

    aget v8, v1, v5

    move-wide/from16 v78, v3

    int-to-long v3, v8

    mul-long v9, v9, v3

    .line 204
    iget-object v3, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    int-to-long v4, v3

    const/4 v3, 0x5

    aget v8, v1, v3

    move-wide/from16 v80, v9

    int-to-long v8, v8

    mul-long v4, v4, v8

    .line 205
    iget-object v3, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/4 v8, 0x2

    aget v3, v3, v8

    int-to-long v9, v3

    const/4 v3, 0x6

    aget v8, v1, v3

    move-wide/from16 v82, v4

    int-to-long v3, v8

    mul-long v9, v9, v3

    .line 206
    iget-object v3, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    int-to-long v4, v3

    const/4 v3, 0x7

    aget v8, v1, v3

    move-wide/from16 v84, v9

    int-to-long v8, v8

    mul-long v4, v4, v8

    .line 207
    iget-object v3, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/4 v8, 0x2

    aget v3, v3, v8

    int-to-long v9, v3

    move-wide/from16 v86, v4

    int-to-long v3, v12

    mul-long v9, v9, v3

    .line 208
    iget-object v5, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v5, v5, v8

    move-wide/from16 v88, v9

    int-to-long v8, v5

    mul-long v8, v8, v14

    .line 209
    iget-object v5, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/4 v10, 0x3

    aget v5, v5, v10

    move/from16 v90, v11

    int-to-long v10, v5

    aget v5, v1, v19

    move-wide/from16 v92, v8

    int-to-long v8, v5

    mul-long v10, v10, v8

    int-to-long v8, v2

    const/4 v2, 0x1

    .line 210
    aget v5, v1, v2

    move-wide/from16 v94, v10

    int-to-long v10, v5

    mul-long v10, v10, v8

    .line 211
    iget-object v2, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/4 v5, 0x3

    aget v2, v2, v5

    move/from16 v96, v6

    int-to-long v5, v2

    const/4 v2, 0x2

    aget v12, v1, v2

    move-wide/from16 v98, v10

    int-to-long v10, v12

    mul-long v5, v5, v10

    const/4 v2, 0x3

    .line 212
    aget v10, v1, v2

    int-to-long v10, v10

    mul-long v10, v10, v8

    .line 213
    iget-object v12, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v12, v12, v2

    move-wide/from16 v100, v3

    int-to-long v2, v12

    const/4 v4, 0x4

    aget v12, v1, v4

    move-wide/from16 v102, v10

    int-to-long v10, v12

    mul-long v2, v2, v10

    const/4 v4, 0x5

    .line 214
    aget v10, v1, v4

    int-to-long v10, v10

    mul-long v10, v10, v8

    .line 215
    iget-object v4, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/4 v12, 0x3

    aget v4, v4, v12

    move/from16 v104, v13

    int-to-long v12, v4

    move-wide/from16 v106, v10

    const/4 v4, 0x6

    aget v10, v1, v4

    int-to-long v10, v10

    mul-long v12, v12, v10

    move/from16 v4, v53

    int-to-long v10, v4

    mul-long v52, v8, v10

    .line 217
    iget-object v4, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/16 v23, 0x3

    aget v4, v4, v23

    move-wide/from16 v108, v12

    int-to-long v12, v4

    mul-long v12, v12, v100

    mul-long v8, v8, v14

    .line 219
    iget-object v4, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/16 v20, 0x4

    aget v4, v4, v20

    move-wide/from16 v110, v2

    int-to-long v2, v4

    aget v4, v1, v19

    move-wide/from16 v112, v5

    int-to-long v4, v4

    mul-long v2, v2, v4

    .line 220
    iget-object v4, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v4, v4, v20

    int-to-long v4, v4

    move-wide/from16 v114, v2

    const/4 v6, 0x1

    aget v2, v1, v6

    int-to-long v2, v2

    mul-long v4, v4, v2

    .line 221
    iget-object v2, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v2, v2, v20

    int-to-long v2, v2

    move-wide/from16 v116, v4

    const/4 v6, 0x2

    aget v4, v1, v6

    int-to-long v4, v4

    mul-long v2, v2, v4

    .line 222
    iget-object v4, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v4, v4, v20

    int-to-long v4, v4

    move-wide/from16 v118, v2

    const/4 v6, 0x3

    aget v2, v1, v6

    int-to-long v2, v2

    mul-long v4, v4, v2

    .line 223
    iget-object v2, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v2, v2, v20

    int-to-long v2, v2

    aget v6, v1, v20

    move-wide/from16 v120, v4

    int-to-long v4, v6

    mul-long v2, v2, v4

    .line 224
    iget-object v4, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v4, v4, v20

    int-to-long v4, v4

    move-wide/from16 v122, v2

    const/4 v6, 0x5

    aget v2, v1, v6

    int-to-long v2, v2

    mul-long v4, v4, v2

    .line 225
    iget-object v2, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v2, v2, v20

    int-to-long v2, v2

    move-wide/from16 v124, v4

    move/from16 v6, v104

    int-to-long v4, v6

    mul-long v2, v2, v4

    .line 226
    iget-object v6, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v6, v6, v20

    move-wide/from16 v126, v8

    int-to-long v8, v6

    mul-long v8, v8, v10

    .line 227
    iget-object v6, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v6, v6, v20

    move-wide/from16 v128, v8

    int-to-long v8, v6

    mul-long v8, v8, v100

    .line 228
    iget-object v6, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v6, v6, v20

    move-wide/from16 v130, v8

    int-to-long v8, v6

    mul-long v8, v8, v14

    .line 229
    iget-object v6, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/16 v24, 0x5

    aget v6, v6, v24

    move-wide/from16 v132, v8

    int-to-long v8, v6

    aget v6, v1, v19

    move-wide/from16 v134, v12

    int-to-long v12, v6

    mul-long v8, v8, v12

    move/from16 v6, v96

    int-to-long v12, v6

    move-wide/from16 v136, v8

    const/4 v6, 0x1

    .line 230
    aget v8, v1, v6

    int-to-long v8, v8

    mul-long v8, v8, v12

    .line 231
    iget-object v6, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v6, v6, v24

    move-wide/from16 v138, v8

    int-to-long v8, v6

    move-wide/from16 v140, v2

    const/4 v6, 0x2

    aget v2, v1, v6

    int-to-long v2, v2

    mul-long v8, v8, v2

    const/4 v2, 0x3

    .line 232
    aget v3, v1, v2

    int-to-long v2, v3

    mul-long v2, v2, v12

    .line 233
    iget-object v6, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v6, v6, v24

    move-wide/from16 v142, v2

    int-to-long v2, v6

    move-wide/from16 v144, v8

    const/4 v6, 0x4

    aget v8, v1, v6

    int-to-long v8, v8

    mul-long v2, v2, v8

    move/from16 v6, v90

    int-to-long v8, v6

    mul-long v90, v12, v8

    .line 235
    iget-object v6, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v6, v6, v24

    move-wide/from16 v146, v2

    int-to-long v2, v6

    mul-long v2, v2, v4

    mul-long v96, v12, v10

    .line 237
    iget-object v6, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v6, v6, v24

    move-wide/from16 v148, v2

    int-to-long v2, v6

    mul-long v2, v2, v100

    mul-long v12, v12, v14

    .line 239
    iget-object v6, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/16 v18, 0x6

    aget v6, v6, v18

    move-wide/from16 v150, v12

    int-to-long v12, v6

    aget v6, v1, v19

    move-wide/from16 v152, v2

    int-to-long v2, v6

    mul-long v12, v12, v2

    .line 240
    iget-object v2, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v2, v2, v18

    int-to-long v2, v2

    move-wide/from16 v154, v12

    const/4 v6, 0x1

    aget v12, v1, v6

    int-to-long v12, v12

    mul-long v2, v2, v12

    .line 241
    iget-object v6, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v6, v6, v18

    int-to-long v12, v6

    move-wide/from16 v156, v2

    const/4 v6, 0x2

    aget v2, v1, v6

    int-to-long v2, v2

    mul-long v12, v12, v2

    .line 242
    iget-object v2, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v2, v2, v18

    int-to-long v2, v2

    move-wide/from16 v158, v12

    const/4 v6, 0x3

    aget v12, v1, v6

    int-to-long v12, v12

    mul-long v2, v2, v12

    .line 243
    iget-object v6, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v6, v6, v18

    int-to-long v12, v6

    move-wide/from16 v160, v2

    move/from16 v6, v28

    int-to-long v2, v6

    mul-long v12, v12, v2

    .line 244
    iget-object v6, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v6, v6, v18

    move-wide/from16 v162, v12

    int-to-long v12, v6

    mul-long v12, v12, v8

    .line 245
    iget-object v6, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v6, v6, v18

    move-wide/from16 v164, v12

    int-to-long v12, v6

    mul-long v12, v12, v4

    .line 246
    iget-object v6, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v6, v6, v18

    move-wide/from16 v166, v12

    int-to-long v12, v6

    mul-long v12, v12, v10

    .line 247
    iget-object v6, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v6, v6, v18

    move-wide/from16 v168, v12

    int-to-long v12, v6

    mul-long v12, v12, v100

    .line 248
    iget-object v6, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v6, v6, v18

    move-wide/from16 v170, v12

    int-to-long v12, v6

    mul-long v12, v12, v14

    .line 249
    iget-object v6, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/16 v21, 0x7

    aget v6, v6, v21

    move-wide/from16 v172, v12

    int-to-long v12, v6

    aget v6, v1, v19

    move-wide/from16 v174, v14

    int-to-long v14, v6

    mul-long v12, v12, v14

    move/from16 v6, v29

    int-to-long v14, v6

    move-wide/from16 v176, v12

    const/4 v6, 0x1

    .line 250
    aget v12, v1, v6

    int-to-long v12, v12

    mul-long v12, v12, v14

    .line 251
    iget-object v6, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v6, v6, v21

    move-wide/from16 v178, v12

    int-to-long v12, v6

    move-wide/from16 v180, v10

    const/4 v6, 0x2

    aget v10, v1, v6

    int-to-long v10, v10

    mul-long v12, v12, v10

    int-to-long v6, v7

    mul-long v10, v14, v6

    move-wide/from16 v182, v12

    .line 253
    iget-object v12, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v12, v12, v21

    int-to-long v12, v12

    mul-long v12, v12, v2

    mul-long v28, v14, v8

    move-wide/from16 v184, v12

    .line 255
    iget-object v12, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v12, v12, v21

    int-to-long v12, v12

    mul-long v12, v12, v4

    mul-long v104, v14, v180

    move-wide/from16 v186, v12

    .line 257
    iget-object v12, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v12, v12, v21

    int-to-long v12, v12

    mul-long v12, v12, v100

    mul-long v14, v14, v174

    move-wide/from16 v188, v14

    .line 259
    iget-object v14, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v14, v14, v16

    int-to-long v14, v14

    move-wide/from16 v190, v12

    aget v12, v1, v19

    int-to-long v12, v12

    mul-long v14, v14, v12

    .line 260
    iget-object v12, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v12, v12, v16

    int-to-long v12, v12

    move-wide/from16 v192, v14

    const/16 v22, 0x1

    aget v14, v1, v22

    int-to-long v14, v14

    mul-long v12, v12, v14

    .line 261
    iget-object v14, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v14, v14, v16

    int-to-long v14, v14

    move-wide/from16 v194, v12

    move/from16 v12, v27

    int-to-long v12, v12

    mul-long v14, v14, v12

    move-wide/from16 v196, v14

    .line 262
    iget-object v14, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v14, v14, v16

    int-to-long v14, v14

    mul-long v14, v14, v6

    move-wide/from16 v198, v14

    .line 263
    iget-object v14, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v14, v14, v16

    int-to-long v14, v14

    mul-long v14, v14, v2

    move-wide/from16 v200, v14

    .line 264
    iget-object v14, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v14, v14, v16

    int-to-long v14, v14

    mul-long v14, v14, v8

    move-wide/from16 v202, v14

    .line 265
    iget-object v14, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v14, v14, v16

    int-to-long v14, v14

    mul-long v14, v14, v4

    move-wide/from16 v204, v14

    .line 266
    iget-object v14, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v14, v14, v16

    int-to-long v14, v14

    mul-long v14, v14, v180

    move-wide/from16 v206, v14

    .line 267
    iget-object v14, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v14, v14, v16

    int-to-long v14, v14

    mul-long v14, v14, v100

    move-wide/from16 v208, v14

    .line 268
    iget-object v14, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v14, v14, v16

    int-to-long v14, v14

    mul-long v14, v14, v174

    move-wide/from16 v210, v14

    .line 269
    iget-object v14, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v14, v14, v17

    int-to-long v14, v14

    aget v1, v1, v19

    move-wide/from16 v212, v10

    int-to-long v10, v1

    mul-long v14, v14, v10

    move/from16 v1, v26

    int-to-long v10, v1

    move-wide/from16 v214, v14

    move/from16 v1, v25

    int-to-long v14, v1

    mul-long v14, v14, v10

    .line 271
    iget-object v1, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v1, v1, v17

    move-wide/from16 v216, v14

    int-to-long v14, v1

    mul-long v14, v14, v12

    mul-long v6, v6, v10

    .line 273
    iget-object v1, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v1, v1, v17

    int-to-long v12, v1

    mul-long v12, v12, v2

    mul-long v8, v8, v10

    .line 275
    iget-object v1, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v1, v1, v17

    int-to-long v1, v1

    mul-long v1, v1, v4

    mul-long v3, v10, v180

    .line 277
    iget-object v5, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v5, v5, v17

    move-wide/from16 v218, v3

    int-to-long v3, v5

    mul-long v3, v3, v100

    mul-long v10, v10, v174

    add-long v26, v30, v68

    add-long v30, v26, v88

    add-long v26, v30, v52

    add-long v30, v26, v140

    add-long v26, v30, v90

    add-long v30, v26, v162

    add-long v26, v30, v212

    add-long v30, v26, v196

    add-long v26, v30, v216

    add-long v30, v32, v50

    add-long v32, v30, v92

    add-long v30, v32, v134

    add-long v32, v30, v128

    add-long v30, v32, v148

    add-long v32, v30, v164

    add-long v30, v32, v184

    add-long v32, v30, v198

    add-long v30, v32, v14

    add-long v14, v34, v54

    add-long v32, v14, v72

    add-long v14, v32, v126

    add-long v32, v14, v130

    add-long v14, v32, v96

    add-long v32, v14, v166

    add-long v14, v32, v28

    add-long v28, v14, v200

    add-long v14, v28, v6

    add-long v5, v36, v58

    add-long v28, v5, v74

    add-long v5, v28, v94

    add-long v28, v5, v132

    add-long v5, v28, v152

    add-long v28, v5, v168

    add-long v5, v28, v186

    add-long v28, v5, v202

    add-long v5, v28, v12

    add-long v12, v38, v56

    add-long v28, v12, v76

    add-long v12, v28, v98

    add-long v28, v12, v114

    add-long v12, v28, v150

    add-long v28, v12, v170

    add-long v12, v28, v104

    add-long v28, v12, v204

    add-long v12, v28, v8

    add-long v7, v40, v62

    add-long v28, v7, v78

    add-long v7, v28, v112

    add-long v28, v7, v116

    add-long v7, v28, v136

    add-long v28, v7, v172

    add-long v7, v28, v190

    add-long v28, v7, v206

    add-long v7, v28, v1

    add-long v1, v42, v60

    add-long v28, v1, v80

    add-long v1, v28, v102

    add-long v28, v1, v118

    add-long v1, v28, v138

    add-long v28, v1, v154

    add-long v1, v28, v188

    add-long v28, v1, v208

    add-long v1, v28, v218

    add-long v28, v44, v66

    add-long v32, v28, v82

    add-long v28, v32, v110

    add-long v32, v28, v120

    add-long v28, v32, v144

    add-long v32, v28, v156

    add-long v28, v32, v176

    add-long v32, v28, v210

    add-long v28, v32, v3

    add-long v3, v46, v64

    add-long v32, v3, v84

    add-long v3, v32, v106

    add-long v32, v3, v122

    add-long v3, v32, v142

    add-long v32, v3, v158

    add-long v3, v32, v178

    add-long v32, v3, v192

    add-long v3, v32, v10

    add-long v9, v48, v70

    add-long v32, v9, v86

    add-long v9, v32, v108

    add-long v32, v9, v124

    add-long v9, v32, v146

    add-long v32, v9, v160

    add-long v9, v32, v182

    add-long v32, v9, v194

    add-long v9, v32, v214

    const-wide/32 v32, 0x2000000

    add-long v34, v26, v32

    const/16 v11, 0x1a

    shr-long v34, v34, v11

    add-long v36, v30, v34

    shl-long v30, v34, v11

    sub-long v34, v26, v30

    add-long v26, v12, v32

    shr-long v26, v26, v11

    add-long v30, v7, v26

    shl-long v7, v26, v11

    sub-long v26, v12, v7

    const-wide/32 v7, 0x1000000

    add-long v12, v36, v7

    const/16 v25, 0x19

    shr-long v12, v12, v25

    add-long v38, v14, v12

    shl-long v12, v12, v25

    sub-long v14, v36, v12

    add-long v12, v30, v7

    shr-long v12, v12, v25

    add-long v36, v1, v12

    shl-long v1, v12, v25

    sub-long v12, v30, v1

    add-long v1, v38, v32

    shr-long/2addr v1, v11

    add-long v30, v5, v1

    shl-long/2addr v1, v11

    sub-long v5, v38, v1

    add-long v1, v36, v32

    shr-long/2addr v1, v11

    add-long v38, v28, v1

    shl-long/2addr v1, v11

    move-wide/from16 v220, v12

    sub-long v11, v36, v1

    add-long v1, v30, v7

    shr-long v1, v1, v25

    add-long v28, v26, v1

    shl-long v1, v1, v25

    move-wide/from16 v222, v11

    sub-long v11, v30, v1

    add-long v1, v38, v7

    shr-long v1, v1, v25

    add-long v26, v3, v1

    shl-long v1, v1, v25

    sub-long v3, v38, v1

    add-long v1, v28, v32

    const/16 v13, 0x1a

    shr-long/2addr v1, v13

    add-long v7, v220, v1

    shl-long/2addr v1, v13

    move-wide/from16 v224, v3

    sub-long v3, v28, v1

    add-long v1, v26, v32

    shr-long/2addr v1, v13

    add-long v28, v9, v1

    shl-long/2addr v1, v13

    sub-long v9, v26, v1

    const-wide/32 v1, 0x1000000

    add-long v26, v28, v1

    shr-long v1, v26, v25

    const-wide/16 v26, 0x13

    mul-long v26, v26, v1

    add-long v30, v34, v26

    shl-long v1, v1, v25

    move-wide/from16 v226, v9

    sub-long v9, v28, v1

    add-long v1, v30, v32

    shr-long/2addr v1, v13

    move-wide/from16 v228, v9

    add-long v9, v14, v1

    shl-long/2addr v1, v13

    sub-long v13, v30, v1

    const/16 v1, 0xa

    .line 362
    new-array v1, v1, [I

    long-to-int v2, v13

    aput v2, v1, v19

    long-to-int v2, v9

    const/4 v9, 0x1

    aput v2, v1, v9

    long-to-int v2, v5

    const/4 v5, 0x2

    aput v2, v1, v5

    long-to-int v2, v11

    const/4 v5, 0x3

    aput v2, v1, v5

    long-to-int v2, v3

    const/4 v3, 0x4

    aput v2, v1, v3

    long-to-int v2, v7

    const/4 v3, 0x5

    aput v2, v1, v3

    move-wide/from16 v2, v222

    long-to-int v2, v2

    const/4 v3, 0x6

    aput v2, v1, v3

    move-wide/from16 v2, v224

    long-to-int v2, v2

    const/4 v3, 0x7

    aput v2, v1, v3

    move-wide/from16 v2, v226

    long-to-int v2, v2

    aput v2, v1, v16

    move-wide/from16 v2, v228

    long-to-int v2, v2

    aput v2, v1, v17

    .line 373
    new-instance v2, Lnet/i2p/crypto/eddsa/math/a/a;

    iget-object v3, v0, Lnet/i2p/crypto/eddsa/math/a/a;->a:Lnet/i2p/crypto/eddsa/math/Field;

    invoke-direct {v2, v3, v1}, Lnet/i2p/crypto/eddsa/math/a/a;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 967
    instance-of v0, p1, Lnet/i2p/crypto/eddsa/math/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 969
    :cond_0
    check-cast p1, Lnet/i2p/crypto/eddsa/math/a/a;

    .line 970
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/a/a;->a()[B

    move-result-object v0

    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/a/a;->a()[B

    move-result-object p1

    invoke-static {v0, p1}, Lnet/i2p/crypto/eddsa/d;->a([B[B)I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final f()Lnet/i2p/crypto/eddsa/math/c;
    .locals 4

    const/16 v0, 0xa

    .line 118
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 120
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    aget v3, v3, v2

    neg-int v3, v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 122
    :cond_0
    new-instance v0, Lnet/i2p/crypto/eddsa/math/a/a;

    iget-object v2, p0, Lnet/i2p/crypto/eddsa/math/a/a;->a:Lnet/i2p/crypto/eddsa/math/Field;

    invoke-direct {v0, v2, v1}, Lnet/i2p/crypto/eddsa/math/a/a;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    return-object v0
.end method

.method public final g()Lnet/i2p/crypto/eddsa/math/c;
    .locals 129

    move-object/from16 v0, p0

    .line 395
    iget-object v1, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 396
    iget-object v3, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    .line 397
    iget-object v5, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    .line 398
    iget-object v7, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/4 v8, 0x3

    aget v7, v7, v8

    .line 399
    iget-object v9, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/4 v10, 0x4

    aget v9, v9, v10

    .line 400
    iget-object v11, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/4 v12, 0x5

    aget v11, v11, v12

    .line 401
    iget-object v13, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/4 v14, 0x6

    aget v13, v13, v14

    .line 402
    iget-object v15, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/16 v16, 0x7

    aget v15, v15, v16

    .line 403
    iget-object v14, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/16 v17, 0x8

    aget v14, v14, v17

    .line 404
    iget-object v12, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/16 v18, 0x9

    aget v12, v12, v18

    mul-int/lit8 v10, v1, 0x2

    mul-int/lit8 v8, v3, 0x2

    mul-int/lit8 v6, v5, 0x2

    mul-int/lit8 v4, v7, 0x2

    mul-int/lit8 v2, v9, 0x2

    mul-int/lit8 v0, v11, 0x2

    move/from16 v19, v2

    mul-int/lit8 v2, v13, 0x2

    move/from16 v20, v2

    mul-int/lit8 v2, v15, 0x2

    move/from16 v21, v6

    mul-int/lit8 v6, v11, 0x26

    move/from16 v22, v6

    mul-int/lit8 v6, v13, 0x13

    move/from16 v23, v6

    mul-int/lit8 v6, v15, 0x26

    move/from16 v24, v6

    mul-int/lit8 v6, v14, 0x13

    move/from16 v25, v6

    mul-int/lit8 v6, v12, 0x26

    move/from16 v26, v2

    int-to-long v1, v1

    mul-long v1, v1, v1

    move-wide/from16 v27, v1

    int-to-long v1, v10

    move/from16 v29, v4

    int-to-long v3, v3

    mul-long v30, v1, v3

    move/from16 v32, v6

    int-to-long v5, v5

    mul-long v33, v1, v5

    move-wide/from16 v35, v5

    int-to-long v5, v7

    mul-long v37, v1, v5

    int-to-long v9, v9

    mul-long v39, v1, v9

    move-wide/from16 v41, v5

    int-to-long v5, v11

    mul-long v43, v1, v5

    move-wide/from16 v45, v5

    int-to-long v5, v13

    mul-long v47, v1, v5

    move-wide/from16 v49, v5

    int-to-long v5, v15

    mul-long v51, v1, v5

    int-to-long v13, v14

    mul-long v53, v1, v13

    int-to-long v11, v12

    mul-long v1, v1, v11

    int-to-long v7, v8

    mul-long v3, v3, v7

    mul-long v55, v7, v35

    move-wide/from16 v57, v1

    move/from16 v15, v29

    int-to-long v1, v15

    mul-long v59, v7, v1

    mul-long v61, v7, v9

    move-wide/from16 v63, v3

    int-to-long v3, v0

    mul-long v65, v7, v3

    mul-long v67, v7, v49

    move-wide/from16 v69, v11

    move/from16 v15, v26

    int-to-long v11, v15

    mul-long v71, v7, v11

    mul-long v73, v7, v13

    move-wide/from16 v75, v13

    move/from16 v0, v32

    int-to-long v13, v0

    mul-long v7, v7, v13

    mul-long v77, v35, v35

    move-wide/from16 v79, v7

    move/from16 v0, v21

    int-to-long v7, v0

    mul-long v81, v7, v41

    mul-long v83, v7, v9

    mul-long v85, v7, v45

    mul-long v87, v7, v49

    mul-long v89, v7, v5

    move-wide/from16 v91, v11

    move/from16 v0, v25

    int-to-long v11, v0

    mul-long v7, v7, v11

    mul-long v25, v35, v13

    mul-long v35, v1, v41

    mul-long v41, v1, v9

    mul-long v93, v1, v3

    mul-long v95, v1, v49

    move-wide/from16 v97, v7

    move/from16 v15, v24

    int-to-long v7, v15

    mul-long v99, v1, v7

    mul-long v101, v1, v11

    mul-long v1, v1, v13

    mul-long v103, v9, v9

    move-wide/from16 v105, v1

    move/from16 v0, v19

    int-to-long v0, v0

    mul-long v107, v0, v45

    move-wide/from16 v109, v5

    move/from16 v2, v23

    int-to-long v5, v2

    mul-long v23, v0, v5

    mul-long v111, v9, v7

    mul-long v0, v0, v11

    mul-long v9, v9, v13

    move-wide/from16 v113, v9

    move/from16 v2, v22

    int-to-long v9, v2

    mul-long v9, v9, v45

    mul-long v21, v3, v5

    mul-long v45, v3, v7

    mul-long v115, v3, v11

    mul-long v3, v3, v13

    mul-long v5, v5, v49

    mul-long v117, v49, v7

    move-wide/from16 v119, v3

    move/from16 v2, v20

    int-to-long v2, v2

    mul-long v2, v2, v11

    mul-long v19, v49, v13

    mul-long v7, v7, v109

    mul-long v49, v91, v11

    mul-long v91, v91, v13

    mul-long v11, v11, v75

    mul-long v75, v75, v13

    mul-long v13, v13, v69

    add-long v69, v27, v79

    add-long v27, v69, v97

    add-long v69, v27, v99

    add-long v27, v69, v23

    add-long v23, v27, v9

    add-long v9, v30, v25

    add-long v25, v9, v101

    add-long v9, v25, v111

    add-long v25, v9, v21

    add-long v9, v33, v63

    add-long v21, v9, v105

    add-long v9, v21, v0

    add-long v0, v9, v45

    add-long v9, v0, v5

    add-long v0, v37, v55

    add-long v4, v0, v113

    add-long v0, v4, v115

    add-long v4, v0, v117

    add-long v0, v39, v59

    add-long v21, v0, v77

    add-long v0, v21, v119

    add-long v21, v0, v2

    add-long v0, v21, v7

    add-long v2, v43, v61

    add-long v6, v2, v81

    add-long v2, v6, v19

    add-long v6, v2, v49

    add-long v2, v47, v65

    add-long v19, v2, v83

    add-long v2, v19, v35

    add-long v19, v2, v91

    add-long v2, v19, v11

    add-long v11, v51, v67

    add-long v19, v11, v85

    add-long v11, v19, v41

    add-long v19, v11, v75

    add-long v11, v53, v71

    add-long v21, v11, v87

    add-long v11, v21, v93

    add-long v21, v11, v103

    add-long v11, v21, v13

    add-long v13, v57, v73

    add-long v21, v13, v89

    add-long v13, v21, v95

    add-long v21, v13, v107

    const-wide/32 v13, 0x2000000

    add-long v27, v23, v13

    const/16 v8, 0x1a

    shr-long v27, v27, v8

    add-long v29, v25, v27

    shl-long v25, v27, v8

    sub-long v27, v23, v25

    add-long v23, v0, v13

    shr-long v23, v23, v8

    add-long v25, v6, v23

    shl-long v6, v23, v8

    sub-long v23, v0, v6

    const-wide/32 v0, 0x1000000

    add-long v6, v29, v0

    const/16 v15, 0x19

    shr-long/2addr v6, v15

    add-long v31, v9, v6

    shl-long/2addr v6, v15

    sub-long v9, v29, v6

    add-long v6, v25, v0

    shr-long/2addr v6, v15

    add-long v29, v2, v6

    shl-long v2, v6, v15

    sub-long v6, v25, v2

    add-long v2, v31, v13

    shr-long/2addr v2, v8

    add-long v25, v4, v2

    shl-long/2addr v2, v8

    sub-long v4, v31, v2

    add-long v2, v29, v13

    shr-long/2addr v2, v8

    add-long v31, v19, v2

    shl-long/2addr v2, v8

    move-wide/from16 v121, v9

    sub-long v8, v29, v2

    add-long v2, v25, v0

    shr-long/2addr v2, v15

    add-long v19, v23, v2

    shl-long/2addr v2, v15

    sub-long v13, v25, v2

    add-long v2, v31, v0

    shr-long/2addr v2, v15

    add-long v23, v11, v2

    shl-long/2addr v2, v15

    sub-long v10, v31, v2

    const-wide/32 v2, 0x2000000

    add-long v25, v19, v2

    const/16 v12, 0x1a

    shr-long v25, v25, v12

    add-long v0, v6, v25

    shl-long v6, v25, v12

    move-wide/from16 v123, v10

    sub-long v10, v19, v6

    add-long v6, v23, v2

    shr-long v2, v6, v12

    add-long v6, v21, v2

    shl-long/2addr v2, v12

    move-wide/from16 v125, v13

    sub-long v12, v23, v2

    const-wide/32 v2, 0x1000000

    add-long v19, v6, v2

    shr-long v2, v19, v15

    const-wide/16 v19, 0x13

    mul-long v19, v19, v2

    add-long v21, v27, v19

    shl-long/2addr v2, v15

    sub-long v14, v6, v2

    const-wide/32 v2, 0x2000000

    add-long v6, v21, v2

    const/16 v2, 0x1a

    shr-long/2addr v6, v2

    move-wide/from16 v127, v14

    add-long v14, v121, v6

    shl-long v2, v6, v2

    sub-long v6, v21, v2

    const/16 v2, 0xa

    .line 518
    new-array v2, v2, [I

    long-to-int v3, v6

    const/4 v6, 0x0

    aput v3, v2, v6

    long-to-int v3, v14

    const/4 v6, 0x1

    aput v3, v2, v6

    long-to-int v3, v4

    const/4 v4, 0x2

    aput v3, v2, v4

    move-wide/from16 v3, v125

    long-to-int v3, v3

    const/4 v4, 0x3

    aput v3, v2, v4

    long-to-int v3, v10

    const/4 v4, 0x4

    aput v3, v2, v4

    long-to-int v0, v0

    const/4 v1, 0x5

    aput v0, v2, v1

    long-to-int v0, v8

    const/4 v1, 0x6

    aput v0, v2, v1

    move-wide/from16 v0, v123

    long-to-int v0, v0

    aput v0, v2, v16

    long-to-int v0, v12

    aput v0, v2, v17

    move-wide/from16 v6, v127

    long-to-int v0, v6

    aput v0, v2, v18

    .line 529
    new-instance v0, Lnet/i2p/crypto/eddsa/math/a/a;

    move-object/from16 v1, p0

    iget-object v3, v1, Lnet/i2p/crypto/eddsa/math/a/a;->a:Lnet/i2p/crypto/eddsa/math/Field;

    invoke-direct {v0, v3, v2}, Lnet/i2p/crypto/eddsa/math/a/a;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    return-object v0
.end method

.method public final h()Lnet/i2p/crypto/eddsa/math/c;
    .locals 129

    move-object/from16 v0, p0

    .line 551
    iget-object v1, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 552
    iget-object v3, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    .line 553
    iget-object v5, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    .line 554
    iget-object v7, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/4 v8, 0x3

    aget v7, v7, v8

    .line 555
    iget-object v9, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/4 v10, 0x4

    aget v9, v9, v10

    .line 556
    iget-object v11, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/4 v12, 0x5

    aget v11, v11, v12

    .line 557
    iget-object v13, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/4 v14, 0x6

    aget v13, v13, v14

    .line 558
    iget-object v15, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/16 v16, 0x7

    aget v15, v15, v16

    .line 559
    iget-object v14, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/16 v17, 0x8

    aget v14, v14, v17

    .line 560
    iget-object v12, v0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    const/16 v18, 0x9

    aget v12, v12, v18

    mul-int/lit8 v10, v1, 0x2

    mul-int/lit8 v8, v3, 0x2

    mul-int/lit8 v6, v5, 0x2

    mul-int/lit8 v4, v7, 0x2

    mul-int/lit8 v2, v9, 0x2

    mul-int/lit8 v0, v11, 0x2

    move/from16 v19, v2

    mul-int/lit8 v2, v13, 0x2

    move/from16 v20, v2

    mul-int/lit8 v2, v15, 0x2

    move/from16 v21, v6

    mul-int/lit8 v6, v11, 0x26

    move/from16 v22, v6

    mul-int/lit8 v6, v13, 0x13

    move/from16 v23, v6

    mul-int/lit8 v6, v15, 0x26

    move/from16 v24, v6

    mul-int/lit8 v6, v14, 0x13

    move/from16 v25, v6

    mul-int/lit8 v6, v12, 0x26

    move/from16 v26, v2

    int-to-long v1, v1

    mul-long v1, v1, v1

    move-wide/from16 v27, v1

    int-to-long v1, v10

    move/from16 v29, v4

    int-to-long v3, v3

    mul-long v30, v1, v3

    move/from16 v32, v6

    int-to-long v5, v5

    mul-long v33, v1, v5

    move-wide/from16 v35, v5

    int-to-long v5, v7

    mul-long v37, v1, v5

    int-to-long v9, v9

    mul-long v39, v1, v9

    move-wide/from16 v41, v5

    int-to-long v5, v11

    mul-long v43, v1, v5

    move-wide/from16 v45, v5

    int-to-long v5, v13

    mul-long v47, v1, v5

    move-wide/from16 v49, v5

    int-to-long v5, v15

    mul-long v51, v1, v5

    int-to-long v13, v14

    mul-long v53, v1, v13

    int-to-long v11, v12

    mul-long v1, v1, v11

    int-to-long v7, v8

    mul-long v3, v3, v7

    mul-long v55, v7, v35

    move-wide/from16 v57, v1

    move/from16 v15, v29

    int-to-long v1, v15

    mul-long v59, v7, v1

    mul-long v61, v7, v9

    move-wide/from16 v63, v3

    int-to-long v3, v0

    mul-long v65, v7, v3

    mul-long v67, v7, v49

    move-wide/from16 v69, v11

    move/from16 v15, v26

    int-to-long v11, v15

    mul-long v71, v7, v11

    mul-long v73, v7, v13

    move-wide/from16 v75, v13

    move/from16 v0, v32

    int-to-long v13, v0

    mul-long v7, v7, v13

    mul-long v77, v35, v35

    move-wide/from16 v79, v7

    move/from16 v0, v21

    int-to-long v7, v0

    mul-long v81, v7, v41

    mul-long v83, v7, v9

    mul-long v85, v7, v45

    mul-long v87, v7, v49

    mul-long v89, v7, v5

    move-wide/from16 v91, v11

    move/from16 v0, v25

    int-to-long v11, v0

    mul-long v7, v7, v11

    mul-long v25, v35, v13

    mul-long v35, v1, v41

    mul-long v41, v1, v9

    mul-long v93, v1, v3

    mul-long v95, v1, v49

    move-wide/from16 v97, v7

    move/from16 v15, v24

    int-to-long v7, v15

    mul-long v99, v1, v7

    mul-long v101, v1, v11

    mul-long v1, v1, v13

    mul-long v103, v9, v9

    move-wide/from16 v105, v1

    move/from16 v0, v19

    int-to-long v0, v0

    mul-long v107, v0, v45

    move-wide/from16 v109, v5

    move/from16 v2, v23

    int-to-long v5, v2

    mul-long v23, v0, v5

    mul-long v111, v9, v7

    mul-long v0, v0, v11

    mul-long v9, v9, v13

    move-wide/from16 v113, v9

    move/from16 v2, v22

    int-to-long v9, v2

    mul-long v9, v9, v45

    mul-long v21, v3, v5

    mul-long v45, v3, v7

    mul-long v115, v3, v11

    mul-long v3, v3, v13

    mul-long v5, v5, v49

    mul-long v117, v49, v7

    move-wide/from16 v119, v3

    move/from16 v2, v20

    int-to-long v2, v2

    mul-long v2, v2, v11

    mul-long v19, v49, v13

    mul-long v7, v7, v109

    mul-long v49, v91, v11

    mul-long v91, v91, v13

    mul-long v11, v11, v75

    mul-long v75, v75, v13

    mul-long v13, v13, v69

    add-long v69, v27, v79

    add-long v27, v69, v97

    add-long v69, v27, v99

    add-long v27, v69, v23

    add-long v23, v27, v9

    add-long v9, v30, v25

    add-long v25, v9, v101

    add-long v9, v25, v111

    add-long v25, v9, v21

    add-long v9, v33, v63

    add-long v21, v9, v105

    add-long v9, v21, v0

    add-long v0, v9, v45

    add-long v9, v0, v5

    add-long v0, v37, v55

    add-long v4, v0, v113

    add-long v0, v4, v115

    add-long v4, v0, v117

    add-long v0, v39, v59

    add-long v21, v0, v77

    add-long v0, v21, v119

    add-long v21, v0, v2

    add-long v0, v21, v7

    add-long v2, v43, v61

    add-long v6, v2, v81

    add-long v2, v6, v19

    add-long v6, v2, v49

    add-long v2, v47, v65

    add-long v19, v2, v83

    add-long v2, v19, v35

    add-long v19, v2, v91

    add-long v2, v19, v11

    add-long v11, v51, v67

    add-long v19, v11, v85

    add-long v11, v19, v41

    add-long v19, v11, v75

    add-long v11, v53, v71

    add-long v21, v11, v87

    add-long v11, v21, v93

    add-long v21, v11, v103

    add-long v11, v21, v13

    add-long v13, v57, v73

    add-long v21, v13, v89

    add-long v13, v21, v95

    add-long v21, v13, v107

    add-long v13, v23, v23

    add-long v23, v25, v25

    add-long v25, v9, v9

    add-long v8, v4, v4

    add-long v4, v0, v0

    add-long v0, v6, v6

    add-long v6, v2, v2

    add-long v2, v19, v19

    add-long v19, v11, v11

    add-long v10, v21, v21

    const-wide/32 v21, 0x2000000

    add-long v27, v13, v21

    const/16 v12, 0x1a

    shr-long v27, v27, v12

    add-long v29, v23, v27

    shl-long v23, v27, v12

    sub-long v27, v13, v23

    add-long v13, v4, v21

    shr-long/2addr v13, v12

    add-long v23, v0, v13

    shl-long v0, v13, v12

    sub-long v13, v4, v0

    const-wide/32 v0, 0x1000000

    add-long v4, v29, v0

    const/16 v15, 0x19

    shr-long/2addr v4, v15

    add-long v31, v25, v4

    shl-long/2addr v4, v15

    sub-long v25, v29, v4

    add-long v4, v23, v0

    shr-long/2addr v4, v15

    add-long v29, v6, v4

    shl-long/2addr v4, v15

    sub-long v6, v23, v4

    add-long v4, v31, v21

    shr-long/2addr v4, v12

    add-long v23, v8, v4

    shl-long/2addr v4, v12

    sub-long v8, v31, v4

    add-long v4, v29, v21

    shr-long/2addr v4, v12

    add-long v31, v2, v4

    shl-long v2, v4, v12

    sub-long v4, v29, v2

    add-long v2, v23, v0

    shr-long/2addr v2, v15

    add-long v29, v13, v2

    shl-long/2addr v2, v15

    sub-long v13, v23, v2

    add-long v2, v31, v0

    shr-long/2addr v2, v15

    add-long v23, v19, v2

    shl-long/2addr v2, v15

    sub-long v0, v31, v2

    add-long v2, v29, v21

    shr-long/2addr v2, v12

    move-wide/from16 v121, v0

    add-long v0, v6, v2

    shl-long/2addr v2, v12

    sub-long v6, v29, v2

    add-long v2, v23, v21

    shr-long/2addr v2, v12

    add-long v19, v10, v2

    shl-long/2addr v2, v12

    sub-long v10, v23, v2

    const-wide/32 v2, 0x1000000

    add-long v23, v19, v2

    shr-long v2, v23, v15

    const-wide/16 v23, 0x13

    mul-long v23, v23, v2

    add-long v29, v27, v23

    shl-long/2addr v2, v15

    move-wide/from16 v123, v10

    sub-long v10, v19, v2

    add-long v2, v29, v21

    shr-long/2addr v2, v12

    move-wide/from16 v125, v10

    add-long v10, v25, v2

    shl-long/2addr v2, v12

    move-wide/from16 v127, v4

    sub-long v4, v29, v2

    const/16 v2, 0xa

    .line 680
    new-array v2, v2, [I

    long-to-int v3, v4

    const/4 v4, 0x0

    aput v3, v2, v4

    long-to-int v3, v10

    const/4 v4, 0x1

    aput v3, v2, v4

    long-to-int v3, v8

    const/4 v4, 0x2

    aput v3, v2, v4

    long-to-int v3, v13

    const/4 v4, 0x3

    aput v3, v2, v4

    long-to-int v3, v6

    const/4 v4, 0x4

    aput v3, v2, v4

    long-to-int v0, v0

    const/4 v1, 0x5

    aput v0, v2, v1

    move-wide/from16 v0, v127

    long-to-int v0, v0

    const/4 v1, 0x6

    aput v0, v2, v1

    move-wide/from16 v0, v121

    long-to-int v0, v0

    aput v0, v2, v16

    move-wide/from16 v0, v123

    long-to-int v0, v0

    aput v0, v2, v17

    move-wide/from16 v0, v125

    long-to-int v0, v0

    aput v0, v2, v18

    .line 691
    new-instance v0, Lnet/i2p/crypto/eddsa/math/a/a;

    move-object/from16 v1, p0

    iget-object v3, v1, Lnet/i2p/crypto/eddsa/math/a/a;->a:Lnet/i2p/crypto/eddsa/math/Field;

    invoke-direct {v0, v3, v2}, Lnet/i2p/crypto/eddsa/math/a/a;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 962
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public final i()Lnet/i2p/crypto/eddsa/math/c;
    .locals 9

    .line 706
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/a/a;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    .line 714
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    const/4 v2, 0x1

    move-object v3, v1

    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x2

    if-ge v1, v4, :cond_0

    .line 718
    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 722
    :cond_0
    invoke-virtual {p0, v3}, Lnet/i2p/crypto/eddsa/math/a/a;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    .line 725
    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    .line 728
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    .line 736
    invoke-virtual {v1, v3}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    .line 739
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    move-object v4, v3

    const/4 v3, 0x1

    :goto_1
    const/4 v5, 0x5

    if-ge v3, v5, :cond_1

    .line 743
    invoke-virtual {v4}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 747
    :cond_1
    invoke-virtual {v4, v1}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    .line 750
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    move-object v4, v3

    const/4 v3, 0x1

    :goto_2
    const/16 v6, 0xa

    if-ge v3, v6, :cond_2

    .line 754
    invoke-virtual {v4}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 758
    :cond_2
    invoke-virtual {v4, v1}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    .line 761
    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v4

    move-object v7, v4

    const/4 v4, 0x1

    :goto_3
    const/16 v8, 0x14

    if-ge v4, v8, :cond_3

    .line 765
    invoke-virtual {v7}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 769
    :cond_3
    invoke-virtual {v7, v3}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    .line 772
    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    move-object v4, v3

    const/4 v3, 0x1

    :goto_4
    if-ge v3, v6, :cond_4

    .line 776
    invoke-virtual {v4}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 780
    :cond_4
    invoke-virtual {v4, v1}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    .line 783
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    move-object v4, v3

    const/4 v3, 0x1

    :goto_5
    const/16 v6, 0x32

    if-ge v3, v6, :cond_5

    .line 787
    invoke-virtual {v4}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 791
    :cond_5
    invoke-virtual {v4, v1}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    .line 794
    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v4

    move-object v7, v4

    const/4 v4, 0x1

    :goto_6
    const/16 v8, 0x64

    if-ge v4, v8, :cond_6

    .line 798
    invoke-virtual {v7}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 802
    :cond_6
    invoke-virtual {v7, v3}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    .line 805
    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    move-object v4, v3

    const/4 v3, 0x1

    :goto_7
    if-ge v3, v6, :cond_7

    .line 809
    invoke-virtual {v4}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 813
    :cond_7
    invoke-virtual {v4, v1}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    .line 816
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    :goto_8
    if-ge v2, v5, :cond_8

    .line 820
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 824
    :cond_8
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lnet/i2p/crypto/eddsa/math/c;
    .locals 8

    .line 839
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/a/a;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    .line 847
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    const/4 v2, 0x1

    move-object v3, v1

    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x2

    if-ge v1, v4, :cond_0

    .line 851
    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 855
    :cond_0
    invoke-virtual {p0, v3}, Lnet/i2p/crypto/eddsa/math/a/a;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    .line 858
    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    .line 861
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    .line 869
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    .line 872
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    move-object v3, v1

    const/4 v1, 0x1

    :goto_1
    const/4 v5, 0x5

    if-ge v1, v5, :cond_1

    .line 876
    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 880
    :cond_1
    invoke-virtual {v3, v0}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    .line 883
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    move-object v3, v1

    const/4 v1, 0x1

    :goto_2
    const/16 v5, 0xa

    if-ge v1, v5, :cond_2

    .line 887
    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 891
    :cond_2
    invoke-virtual {v3, v0}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    .line 894
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    move-object v6, v3

    const/4 v3, 0x1

    :goto_3
    const/16 v7, 0x14

    if-ge v3, v7, :cond_3

    .line 898
    invoke-virtual {v6}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 902
    :cond_3
    invoke-virtual {v6, v1}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    .line 905
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    move-object v3, v1

    const/4 v1, 0x1

    :goto_4
    if-ge v1, v5, :cond_4

    .line 909
    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 913
    :cond_4
    invoke-virtual {v3, v0}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    .line 916
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    move-object v3, v1

    const/4 v1, 0x1

    :goto_5
    const/16 v5, 0x32

    if-ge v1, v5, :cond_5

    .line 920
    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 924
    :cond_5
    invoke-virtual {v3, v0}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    .line 927
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    move-object v6, v3

    const/4 v3, 0x1

    :goto_6
    const/16 v7, 0x64

    if-ge v3, v7, :cond_6

    .line 931
    invoke-virtual {v6}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 935
    :cond_6
    invoke-virtual {v6, v1}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    .line 938
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v1

    move-object v3, v1

    const/4 v1, 0x1

    :goto_7
    if-ge v1, v5, :cond_7

    .line 942
    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 946
    :cond_7
    invoke-virtual {v3, v0}, Lnet/i2p/crypto/eddsa/math/c;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    .line 949
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    :goto_8
    if-ge v2, v4, :cond_8

    .line 953
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/c;->g()Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 957
    :cond_8
    invoke-virtual {p0, v0}, Lnet/i2p/crypto/eddsa/math/a/a;->c(Lnet/i2p/crypto/eddsa/math/c;)Lnet/i2p/crypto/eddsa/math/c;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 975
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Ed25519FieldElement val="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/a/a;->a()[B

    move-result-object v1

    invoke-static {v1}, Lnet/i2p/crypto/eddsa/d;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
