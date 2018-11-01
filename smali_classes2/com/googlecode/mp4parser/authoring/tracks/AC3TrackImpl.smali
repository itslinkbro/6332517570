.class public Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "SourceFile"


# static fields
.field static bitRateAndFrameSizeTable:[[[[I


# instance fields
.field private final dataSource:Lcom/googlecode/mp4parser/DataSource;

.field private duration:[J

.field private sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field private samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation
.end field

.field private trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/16 v2, 0x13

    .line 273
    filled-new-array {v2, v1, v0, v1}, [I

    move-result-object v2

    const-class v3, I

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[[[I

    .line 277
    sput-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    aget-object v2, v2, v3

    aget-object v2, v2, v3

    const/16 v4, 0x20

    aput v4, v2, v3

    .line 278
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    aget-object v2, v2, v3

    const/16 v5, 0x20

    aput v5, v2, v3

    .line 279
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v3

    aget-object v2, v2, v3

    aget-object v2, v2, v3

    const/16 v5, 0x40

    aput v5, v2, v4

    .line 280
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    aget-object v2, v2, v3

    aput v5, v2, v4

    .line 281
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v4

    aget-object v2, v2, v3

    aget-object v2, v2, v3

    const/16 v5, 0x28

    aput v5, v2, v3

    .line 282
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    aget-object v2, v2, v3

    aput v5, v2, v3

    .line 283
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v4

    aget-object v2, v2, v3

    aget-object v2, v2, v3

    const/16 v5, 0x50

    aput v5, v2, v4

    .line 284
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    aget-object v2, v2, v3

    aput v5, v2, v4

    .line 285
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v1

    aget-object v2, v2, v3

    aget-object v2, v2, v3

    const/16 v5, 0x30

    aput v5, v2, v3

    .line 286
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v1

    aget-object v2, v2, v4

    aget-object v2, v2, v3

    aput v5, v2, v3

    .line 287
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v1

    aget-object v2, v2, v3

    aget-object v2, v2, v3

    const/16 v5, 0x60

    aput v5, v2, v4

    .line 288
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v1

    aget-object v2, v2, v4

    aget-object v2, v2, v3

    aput v5, v2, v4

    .line 289
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v0

    aget-object v2, v2, v3

    aget-object v2, v2, v3

    const/16 v5, 0x38

    aput v5, v2, v3

    .line 290
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v0

    aget-object v2, v2, v4

    aget-object v2, v2, v3

    aput v5, v2, v3

    .line 291
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v0

    aget-object v2, v2, v3

    aget-object v2, v2, v3

    const/16 v5, 0x70

    aput v5, v2, v4

    .line 292
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v0

    aget-object v2, v2, v4

    aget-object v2, v2, v3

    aput v5, v2, v4

    .line 293
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v5, 0x4

    aget-object v2, v2, v5

    aget-object v2, v2, v3

    aget-object v2, v2, v3

    const/16 v6, 0x40

    aput v6, v2, v3

    .line 294
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v5

    aget-object v2, v2, v4

    aget-object v2, v2, v3

    aput v6, v2, v3

    .line 295
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v5

    aget-object v2, v2, v3

    aget-object v2, v2, v3

    const/16 v6, 0x80

    aput v6, v2, v4

    .line 296
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v5

    aget-object v2, v2, v4

    aget-object v2, v2, v3

    aput v6, v2, v4

    .line 297
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v6, 0x5

    aget-object v2, v2, v6

    aget-object v2, v2, v3

    aget-object v2, v2, v3

    const/16 v7, 0x50

    aput v7, v2, v3

    .line 298
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v6

    aget-object v2, v2, v4

    aget-object v2, v2, v3

    aput v7, v2, v3

    .line 299
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v6

    aget-object v2, v2, v3

    aget-object v2, v2, v3

    const/16 v7, 0xa0

    aput v7, v2, v4

    .line 300
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v6

    aget-object v2, v2, v4

    aget-object v2, v2, v3

    aput v7, v2, v4

    .line 301
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v7, 0x6

    aget-object v2, v2, v7

    aget-object v2, v2, v3

    aget-object v2, v2, v3

    const/16 v8, 0x60

    aput v8, v2, v3

    .line 302
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v7

    aget-object v2, v2, v4

    aget-object v2, v2, v3

    aput v8, v2, v3

    .line 303
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v7

    aget-object v2, v2, v3

    aget-object v2, v2, v3

    const/16 v8, 0xc0

    aput v8, v2, v4

    .line 304
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v7

    aget-object v2, v2, v4

    aget-object v2, v2, v3

    aput v8, v2, v4

    .line 305
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/4 v8, 0x7

    aget-object v2, v2, v8

    aget-object v2, v2, v3

    aget-object v2, v2, v3

    const/16 v9, 0x70

    aput v9, v2, v3

    .line 306
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v8

    aget-object v2, v2, v4

    aget-object v2, v2, v3

    aput v9, v2, v3

    .line 307
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v8

    aget-object v2, v2, v3

    aget-object v2, v2, v3

    const/16 v9, 0xe0

    aput v9, v2, v4

    .line 308
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v8

    aget-object v2, v2, v4

    aget-object v2, v2, v3

    aput v9, v2, v4

    .line 309
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v9, 0x8

    aget-object v2, v2, v9

    aget-object v2, v2, v3

    aget-object v2, v2, v3

    const/16 v10, 0x80

    aput v10, v2, v3

    .line 310
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v9

    aget-object v2, v2, v4

    aget-object v2, v2, v3

    aput v10, v2, v3

    .line 311
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v9

    aget-object v2, v2, v3

    aget-object v2, v2, v3

    const/16 v10, 0x100

    aput v10, v2, v4

    .line 312
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v9

    aget-object v2, v2, v4

    aget-object v2, v2, v3

    aput v10, v2, v4

    .line 313
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v10, 0x9

    aget-object v2, v2, v10

    aget-object v2, v2, v3

    aget-object v2, v2, v3

    const/16 v11, 0xa0

    aput v11, v2, v3

    .line 314
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v10

    aget-object v2, v2, v4

    aget-object v2, v2, v3

    aput v11, v2, v3

    .line 315
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v10

    aget-object v2, v2, v3

    aget-object v2, v2, v3

    const/16 v11, 0x140

    aput v11, v2, v4

    .line 316
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v10

    aget-object v2, v2, v4

    aget-object v2, v2, v3

    aput v11, v2, v4

    .line 317
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v11, 0xa

    aget-object v2, v2, v11

    aget-object v2, v2, v3

    aget-object v2, v2, v3

    const/16 v12, 0xc0

    aput v12, v2, v3

    .line 318
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v11

    aget-object v2, v2, v4

    aget-object v2, v2, v3

    aput v12, v2, v3

    .line 319
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v11

    aget-object v2, v2, v3

    aget-object v2, v2, v3

    const/16 v12, 0x180

    aput v12, v2, v4

    .line 320
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v11

    aget-object v2, v2, v4

    aget-object v2, v2, v3

    aput v12, v2, v4

    .line 321
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v12, 0xb

    aget-object v2, v2, v12

    aget-object v2, v2, v3

    aget-object v2, v2, v3

    const/16 v13, 0xe0

    aput v13, v2, v3

    .line 322
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v12

    aget-object v2, v2, v4

    aget-object v2, v2, v3

    aput v13, v2, v3

    .line 323
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v12

    aget-object v2, v2, v3

    aget-object v2, v2, v3

    const/16 v13, 0x1c0

    aput v13, v2, v4

    .line 324
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v12

    aget-object v2, v2, v4

    aget-object v2, v2, v3

    aput v13, v2, v4

    .line 325
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v13, 0xc

    aget-object v2, v2, v13

    aget-object v2, v2, v3

    aget-object v2, v2, v3

    const/16 v14, 0x100

    aput v14, v2, v3

    .line 326
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v13

    aget-object v2, v2, v4

    aget-object v2, v2, v3

    aput v14, v2, v3

    .line 327
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v13

    aget-object v2, v2, v3

    aget-object v2, v2, v3

    const/16 v14, 0x200

    aput v14, v2, v4

    .line 328
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v13

    aget-object v2, v2, v4

    aget-object v2, v2, v3

    aput v14, v2, v4

    .line 329
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v14, 0xd

    aget-object v2, v2, v14

    aget-object v2, v2, v3

    aget-object v2, v2, v3

    const/16 v15, 0x140

    aput v15, v2, v3

    .line 330
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v14

    aget-object v2, v2, v4

    aget-object v2, v2, v3

    aput v15, v2, v3

    .line 331
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v14

    aget-object v2, v2, v3

    aget-object v2, v2, v3

    const/16 v15, 0x280

    aput v15, v2, v4

    .line 332
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v14

    aget-object v2, v2, v4

    aget-object v2, v2, v3

    aput v15, v2, v4

    .line 333
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v15, 0xe

    aget-object v2, v2, v15

    aget-object v2, v2, v3

    aget-object v2, v2, v3

    const/16 v16, 0x180

    aput v16, v2, v3

    .line 334
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v15

    aget-object v2, v2, v4

    aget-object v2, v2, v3

    aput v16, v2, v3

    .line 335
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v15

    aget-object v2, v2, v3

    aget-object v2, v2, v3

    const/16 v16, 0x300

    aput v16, v2, v4

    .line 336
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v15

    aget-object v2, v2, v4

    aget-object v2, v2, v3

    aput v16, v2, v4

    .line 337
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v16, 0xf

    aget-object v2, v2, v16

    aget-object v2, v2, v3

    aget-object v2, v2, v3

    const/16 v16, 0x1c0

    aput v16, v2, v3

    .line 338
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v16, 0xf

    aget-object v2, v2, v16

    aget-object v2, v2, v4

    aget-object v2, v2, v3

    const/16 v16, 0x1c0

    aput v16, v2, v3

    .line 339
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v16, 0xf

    aget-object v2, v2, v16

    aget-object v2, v2, v3

    aget-object v2, v2, v3

    const/16 v16, 0x380

    aput v16, v2, v4

    .line 340
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v16, 0xf

    aget-object v2, v2, v16

    aget-object v2, v2, v4

    aget-object v2, v2, v3

    const/16 v16, 0x380

    aput v16, v2, v4

    .line 341
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v16, 0x10

    aget-object v2, v2, v16

    aget-object v2, v2, v3

    aget-object v2, v2, v3

    const/16 v16, 0x200

    aput v16, v2, v3

    .line 342
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v16, 0x10

    aget-object v2, v2, v16

    aget-object v2, v2, v4

    aget-object v2, v2, v3

    const/16 v16, 0x200

    aput v16, v2, v3

    .line 343
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v16, 0x10

    aget-object v2, v2, v16

    aget-object v2, v2, v3

    aget-object v2, v2, v3

    const/16 v16, 0x400

    aput v16, v2, v4

    .line 344
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v16, 0x10

    aget-object v2, v2, v16

    aget-object v2, v2, v4

    aget-object v2, v2, v3

    const/16 v16, 0x400

    aput v16, v2, v4

    .line 345
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v16, 0x11

    aget-object v2, v2, v16

    aget-object v2, v2, v3

    aget-object v2, v2, v3

    const/16 v16, 0x240

    aput v16, v2, v3

    .line 346
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v16, 0x11

    aget-object v2, v2, v16

    aget-object v2, v2, v4

    aget-object v2, v2, v3

    const/16 v16, 0x240

    aput v16, v2, v3

    .line 347
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v16, 0x11

    aget-object v2, v2, v16

    aget-object v2, v2, v3

    aget-object v2, v2, v3

    const/16 v16, 0x480

    aput v16, v2, v4

    .line 348
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v16, 0x11

    aget-object v2, v2, v16

    aget-object v2, v2, v4

    aget-object v2, v2, v3

    const/16 v16, 0x480

    aput v16, v2, v4

    .line 349
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v16, 0x12

    aget-object v2, v2, v16

    aget-object v2, v2, v3

    aget-object v2, v2, v3

    const/16 v16, 0x280

    aput v16, v2, v3

    .line 350
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v16, 0x12

    aget-object v2, v2, v16

    aget-object v2, v2, v4

    aget-object v2, v2, v3

    const/16 v16, 0x280

    aput v16, v2, v3

    .line 351
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v16, 0x12

    aget-object v2, v2, v16

    aget-object v2, v2, v3

    aget-object v2, v2, v3

    const/16 v16, 0x500

    aput v16, v2, v4

    .line 352
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v16, 0x12

    aget-object v2, v2, v16

    aget-object v2, v2, v4

    aget-object v2, v2, v3

    const/16 v16, 0x500

    aput v16, v2, v4

    .line 355
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v3

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    const/16 v16, 0x20

    aput v16, v2, v3

    .line 356
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    aput v16, v2, v3

    .line 357
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v3

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    const/16 v16, 0x45

    aput v16, v2, v4

    .line 358
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    const/16 v16, 0x46

    aput v16, v2, v4

    .line 359
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v4

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    const/16 v16, 0x28

    aput v16, v2, v3

    .line 360
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    aput v16, v2, v3

    .line 361
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v4

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    const/16 v16, 0x57

    aput v16, v2, v4

    .line 362
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    const/16 v16, 0x58

    aput v16, v2, v4

    .line 363
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v1

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    const/16 v16, 0x30

    aput v16, v2, v3

    .line 364
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v1

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    aput v16, v2, v3

    .line 365
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v1

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    const/16 v16, 0x68

    aput v16, v2, v4

    .line 366
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v1

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    const/16 v16, 0x69

    aput v16, v2, v4

    .line 367
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v0

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    const/16 v16, 0x38

    aput v16, v2, v3

    .line 368
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v0

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    aput v16, v2, v3

    .line 369
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v0

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    const/16 v16, 0x79

    aput v16, v2, v4

    .line 370
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v0

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    const/16 v16, 0x7a

    aput v16, v2, v4

    .line 371
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v5

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    const/16 v16, 0x40

    aput v16, v2, v3

    .line 372
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v5

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    aput v16, v2, v3

    .line 373
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v5

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    const/16 v16, 0x8b

    aput v16, v2, v4

    .line 374
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v5

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    const/16 v16, 0x8c

    aput v16, v2, v4

    .line 375
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v6

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    const/16 v16, 0x50

    aput v16, v2, v3

    .line 376
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v6

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    aput v16, v2, v3

    .line 377
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v6

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    const/16 v16, 0xae

    aput v16, v2, v4

    .line 378
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v6

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    const/16 v16, 0xaf

    aput v16, v2, v4

    .line 379
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v7

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    const/16 v16, 0x60

    aput v16, v2, v3

    .line 380
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v7

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    aput v16, v2, v3

    .line 381
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v7

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    const/16 v16, 0xd0

    aput v16, v2, v4

    .line 382
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v7

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    const/16 v16, 0xd1

    aput v16, v2, v4

    .line 383
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v8

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    const/16 v16, 0x70

    aput v16, v2, v3

    .line 384
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v8

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    aput v16, v2, v3

    .line 385
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v8

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    const/16 v16, 0xf3

    aput v16, v2, v4

    .line 386
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v8

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    const/16 v16, 0xf4

    aput v16, v2, v4

    .line 387
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v9

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    const/16 v16, 0x80

    aput v16, v2, v3

    .line 388
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v9

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    aput v16, v2, v3

    .line 389
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v9

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    const/16 v16, 0x116

    aput v16, v2, v4

    .line 390
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v9

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    const/16 v16, 0x117

    aput v16, v2, v4

    .line 391
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v10

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    const/16 v16, 0xa0

    aput v16, v2, v3

    .line 392
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v10

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    aput v16, v2, v3

    .line 393
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v10

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    const/16 v16, 0x15c

    aput v16, v2, v4

    .line 394
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v10

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    const/16 v16, 0x15d

    aput v16, v2, v4

    .line 395
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v11

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    const/16 v16, 0xc0

    aput v16, v2, v3

    .line 396
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v11

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    aput v16, v2, v3

    .line 397
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v11

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    const/16 v16, 0x1a1

    aput v16, v2, v4

    .line 398
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v11

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    const/16 v16, 0x1a2

    aput v16, v2, v4

    .line 399
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v12

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    const/16 v16, 0xe0

    aput v16, v2, v3

    .line 400
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v12

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    aput v16, v2, v3

    .line 401
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v12

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    const/16 v16, 0x1e7

    aput v16, v2, v4

    .line 402
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v12

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    const/16 v16, 0x1e8

    aput v16, v2, v4

    .line 403
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v13

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    const/16 v16, 0x100

    aput v16, v2, v3

    .line 404
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v13

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    aput v16, v2, v3

    .line 405
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v13

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    const/16 v16, 0x22d

    aput v16, v2, v4

    .line 406
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v13

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    const/16 v16, 0x22e

    aput v16, v2, v4

    .line 407
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v14

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    const/16 v16, 0x140

    aput v16, v2, v3

    .line 408
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v14

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    aput v16, v2, v3

    .line 409
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v14

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    const/16 v16, 0x2b8

    aput v16, v2, v4

    .line 410
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v14

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    const/16 v16, 0x2b9

    aput v16, v2, v4

    .line 411
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v15

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    const/16 v16, 0x180

    aput v16, v2, v3

    .line 412
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v15

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    aput v16, v2, v3

    .line 413
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v15

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    const/16 v16, 0x343

    aput v16, v2, v4

    .line 414
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v15

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    const/16 v16, 0x344

    aput v16, v2, v4

    .line 415
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v16, 0xf

    aget-object v2, v2, v16

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    const/16 v16, 0x1c0

    aput v16, v2, v3

    .line 416
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v16, 0xf

    aget-object v2, v2, v16

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    const/16 v16, 0x1c0

    aput v16, v2, v3

    .line 417
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v16, 0xf

    aget-object v2, v2, v16

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    const/16 v16, 0x3cf

    aput v16, v2, v4

    .line 418
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v16, 0xf

    aget-object v2, v2, v16

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    const/16 v16, 0x3cf

    aput v16, v2, v4

    .line 419
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v16, 0x10

    aget-object v2, v2, v16

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    const/16 v16, 0x200

    aput v16, v2, v3

    .line 420
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v16, 0x10

    aget-object v2, v2, v16

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    const/16 v16, 0x200

    aput v16, v2, v3

    .line 421
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v16, 0x10

    aget-object v2, v2, v16

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    const/16 v16, 0x45a

    aput v16, v2, v4

    .line 422
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v16, 0x10

    aget-object v2, v2, v16

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    const/16 v16, 0x45b

    aput v16, v2, v4

    .line 423
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v16, 0x11

    aget-object v2, v2, v16

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    const/16 v16, 0x240

    aput v16, v2, v3

    .line 424
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v16, 0x11

    aget-object v2, v2, v16

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    const/16 v16, 0x240

    aput v16, v2, v3

    .line 425
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v16, 0x11

    aget-object v2, v2, v16

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    const/16 v16, 0x4e5

    aput v16, v2, v4

    .line 426
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v16, 0x11

    aget-object v2, v2, v16

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    const/16 v16, 0x4e6

    aput v16, v2, v4

    .line 427
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v16, 0x12

    aget-object v2, v2, v16

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    const/16 v16, 0x280

    aput v16, v2, v3

    .line 428
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v16, 0x12

    aget-object v2, v2, v16

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    const/16 v16, 0x280

    aput v16, v2, v3

    .line 429
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v16, 0x12

    aget-object v2, v2, v16

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    const/16 v16, 0x571

    aput v16, v2, v4

    .line 430
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v16, 0x12

    aget-object v2, v2, v16

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    const/16 v16, 0x572

    aput v16, v2, v4

    .line 433
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v3

    aget-object v2, v2, v3

    aget-object v2, v2, v1

    const/16 v16, 0x20

    aput v16, v2, v3

    .line 434
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    aget-object v2, v2, v1

    aput v16, v2, v3

    .line 435
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v3

    aget-object v2, v2, v3

    aget-object v2, v2, v1

    const/16 v16, 0x60

    aput v16, v2, v4

    .line 436
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v3

    aget-object v2, v2, v4

    aget-object v2, v2, v1

    aput v16, v2, v4

    .line 437
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v4

    aget-object v2, v2, v3

    aget-object v2, v2, v1

    const/16 v16, 0x28

    aput v16, v2, v3

    .line 438
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    aget-object v2, v2, v1

    aput v16, v2, v3

    .line 439
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v4

    aget-object v2, v2, v3

    aget-object v2, v2, v1

    const/16 v16, 0x78

    aput v16, v2, v4

    .line 440
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    aget-object v2, v2, v1

    aput v16, v2, v4

    .line 441
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v1

    aget-object v2, v2, v3

    aget-object v2, v2, v1

    const/16 v16, 0x30

    aput v16, v2, v3

    .line 442
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v1

    aget-object v2, v2, v4

    aget-object v2, v2, v1

    aput v16, v2, v3

    .line 443
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v1

    aget-object v2, v2, v3

    aget-object v2, v2, v1

    const/16 v16, 0x90

    aput v16, v2, v4

    .line 444
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v1

    aget-object v2, v2, v4

    aget-object v2, v2, v1

    aput v16, v2, v4

    .line 445
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v0

    aget-object v2, v2, v3

    aget-object v2, v2, v1

    const/16 v16, 0x38

    aput v16, v2, v3

    .line 446
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v0

    aget-object v2, v2, v4

    aget-object v2, v2, v1

    aput v16, v2, v3

    .line 447
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v2, v2, v0

    aget-object v2, v2, v3

    aget-object v2, v2, v1

    const/16 v16, 0xa8

    aput v16, v2, v4

    .line 448
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v0, v2, v0

    aget-object v0, v0, v4

    aget-object v0, v0, v1

    const/16 v2, 0xa8

    aput v2, v0, v4

    .line 449
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v0, v0, v5

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v2, 0x40

    aput v2, v0, v3

    .line 450
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v0, v0, v5

    aget-object v0, v0, v4

    aget-object v0, v0, v1

    aput v2, v0, v3

    .line 451
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v0, v0, v5

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v2, 0xc0

    aput v2, v0, v4

    .line 452
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v0, v0, v5

    aget-object v0, v0, v4

    aget-object v0, v0, v1

    aput v2, v0, v4

    .line 453
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v0, v0, v6

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v2, 0x50

    aput v2, v0, v3

    .line 454
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v0, v0, v6

    aget-object v0, v0, v4

    aget-object v0, v0, v1

    aput v2, v0, v3

    .line 455
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v0, v0, v6

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v2, 0xf0

    aput v2, v0, v4

    .line 456
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v0, v0, v6

    aget-object v0, v0, v4

    aget-object v0, v0, v1

    aput v2, v0, v4

    .line 457
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v0, v0, v7

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v2, 0x60

    aput v2, v0, v3

    .line 458
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v0, v0, v7

    aget-object v0, v0, v4

    aget-object v0, v0, v1

    aput v2, v0, v3

    .line 459
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v0, v0, v7

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v2, 0x120

    aput v2, v0, v4

    .line 460
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v0, v0, v7

    aget-object v0, v0, v4

    aget-object v0, v0, v1

    aput v2, v0, v4

    .line 461
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v0, v0, v8

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v2, 0x70

    aput v2, v0, v3

    .line 462
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v0, v0, v8

    aget-object v0, v0, v4

    aget-object v0, v0, v1

    aput v2, v0, v3

    .line 463
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v0, v0, v8

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v2, 0x150

    aput v2, v0, v4

    .line 464
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v0, v0, v8

    aget-object v0, v0, v4

    aget-object v0, v0, v1

    aput v2, v0, v4

    .line 465
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v0, v0, v9

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v2, 0x80

    aput v2, v0, v3

    .line 466
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v0, v0, v9

    aget-object v0, v0, v4

    aget-object v0, v0, v1

    aput v2, v0, v3

    .line 467
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v0, v0, v9

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v2, 0x180

    aput v2, v0, v4

    .line 468
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v0, v0, v9

    aget-object v0, v0, v4

    aget-object v0, v0, v1

    aput v2, v0, v4

    .line 469
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v0, v0, v10

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v2, 0xa0

    aput v2, v0, v3

    .line 470
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v0, v0, v10

    aget-object v0, v0, v4

    aget-object v0, v0, v1

    aput v2, v0, v3

    .line 471
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v0, v0, v10

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v2, 0x1e0

    aput v2, v0, v4

    .line 472
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v0, v0, v10

    aget-object v0, v0, v4

    aget-object v0, v0, v1

    aput v2, v0, v4

    .line 473
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v0, v0, v11

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v2, 0xc0

    aput v2, v0, v3

    .line 474
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v0, v0, v11

    aget-object v0, v0, v4

    aget-object v0, v0, v1

    aput v2, v0, v3

    .line 475
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v0, v0, v11

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v2, 0x240

    aput v2, v0, v4

    .line 476
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v0, v0, v11

    aget-object v0, v0, v4

    aget-object v0, v0, v1

    aput v2, v0, v4

    .line 477
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v0, v0, v12

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v2, 0xe0

    aput v2, v0, v3

    .line 478
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v0, v0, v12

    aget-object v0, v0, v4

    aget-object v0, v0, v1

    aput v2, v0, v3

    .line 479
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v0, v0, v12

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v2, 0x2a0

    aput v2, v0, v4

    .line 480
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v0, v0, v12

    aget-object v0, v0, v4

    aget-object v0, v0, v1

    aput v2, v0, v4

    .line 481
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v0, v0, v13

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v2, 0x100

    aput v2, v0, v3

    .line 482
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v0, v0, v13

    aget-object v0, v0, v4

    aget-object v0, v0, v1

    aput v2, v0, v3

    .line 483
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v0, v0, v13

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v2, 0x300

    aput v2, v0, v4

    .line 484
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v0, v0, v13

    aget-object v0, v0, v4

    aget-object v0, v0, v1

    aput v2, v0, v4

    .line 485
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v0, v0, v14

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v2, 0x140

    aput v2, v0, v3

    .line 486
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v0, v0, v14

    aget-object v0, v0, v4

    aget-object v0, v0, v1

    aput v2, v0, v3

    .line 487
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v0, v0, v14

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v2, 0x3c0

    aput v2, v0, v4

    .line 488
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v0, v0, v14

    aget-object v0, v0, v4

    aget-object v0, v0, v1

    aput v2, v0, v4

    .line 489
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v0, v0, v15

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v2, 0x180

    aput v2, v0, v3

    .line 490
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v0, v0, v15

    aget-object v0, v0, v4

    aget-object v0, v0, v1

    aput v2, v0, v3

    .line 491
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v0, v0, v15

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v2, 0x480

    aput v2, v0, v4

    .line 492
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v0, v0, v15

    aget-object v0, v0, v4

    aget-object v0, v0, v1

    aput v2, v0, v4

    .line 493
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v2, 0xf

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v2, 0x1c0

    aput v2, v0, v3

    .line 494
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v2, 0xf

    aget-object v0, v0, v2

    aget-object v0, v0, v4

    aget-object v0, v0, v1

    const/16 v2, 0x1c0

    aput v2, v0, v3

    .line 495
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v2, 0xf

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v2, 0x540

    aput v2, v0, v4

    .line 496
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v2, 0xf

    aget-object v0, v0, v2

    aget-object v0, v0, v4

    aget-object v0, v0, v1

    const/16 v2, 0x540

    aput v2, v0, v4

    .line 497
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v2, 0x10

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v2, 0x200

    aput v2, v0, v3

    .line 498
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v2, 0x10

    aget-object v0, v0, v2

    aget-object v0, v0, v4

    aget-object v0, v0, v1

    const/16 v2, 0x200

    aput v2, v0, v3

    .line 499
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v2, 0x10

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v2, 0x600

    aput v2, v0, v4

    .line 500
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v2, 0x10

    aget-object v0, v0, v2

    aget-object v0, v0, v4

    aget-object v0, v0, v1

    const/16 v2, 0x600

    aput v2, v0, v4

    .line 501
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v2, 0x11

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v2, 0x240

    aput v2, v0, v3

    .line 502
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v2, 0x11

    aget-object v0, v0, v2

    aget-object v0, v0, v4

    aget-object v0, v0, v1

    const/16 v2, 0x240

    aput v2, v0, v3

    .line 503
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v2, 0x11

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v2, 0x6c0

    aput v2, v0, v4

    .line 504
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v2, 0x11

    aget-object v0, v0, v2

    aget-object v0, v0, v4

    aget-object v0, v0, v1

    const/16 v2, 0x6c0

    aput v2, v0, v4

    .line 505
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v2, 0x12

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v2, 0x280

    aput v2, v0, v3

    .line 506
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v2, 0x12

    aget-object v0, v0, v2

    aget-object v0, v0, v4

    aget-object v0, v0, v1

    const/16 v2, 0x280

    aput v2, v0, v3

    .line 507
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v2, 0x12

    aget-object v0, v0, v2

    aget-object v0, v0, v3

    aget-object v0, v0, v1

    const/16 v2, 0x780

    aput v2, v0, v4

    .line 508
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    const/16 v2, 0x12

    aget-object v0, v0, v2

    aget-object v0, v0, v4

    aget-object v0, v0, v1

    const/16 v1, 0x780

    aput v1, v0, v4

    return-void
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "eng"

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;-><init>(Lcom/googlecode/mp4parser/DataSource;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 35
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 36
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual {p1, p2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->readSamples()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->samples:Ljava/util/List;

    .line 41
    new-instance p1, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 42
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->createAudioSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 45
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setCreationTime(Ljava/util/Date;)V

    .line 46
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setModificationTime(Ljava/util/Date;)V

    .line 47
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual {v0, p2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    .line 48
    iget-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    .line 49
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setVolume(F)V

    return-void
.end method

.method private createAudioSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->samples:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/authoring/Sample;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Sample;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 98
    new-instance v2, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    invoke-direct {v2, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    const/16 v0, 0x10

    .line 99
    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    const/16 v4, 0xb77

    if-eq v3, v4, :cond_0

    .line 101
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stream doesn\'t seem to be AC3"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    const/4 v3, 0x2

    .line 104
    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 120
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported Sample Rate"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v5, 0x7d00

    goto :goto_0

    :pswitch_1
    const v5, 0xac44

    goto :goto_0

    :pswitch_2
    const v5, 0xbb80

    :goto_0
    const/4 v6, 0x6

    .line 124
    invoke-virtual {v2, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v7

    const/4 v8, 0x5

    .line 127
    invoke-virtual {v2, v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v8

    const/4 v9, 0x3

    .line 128
    invoke-virtual {v2, v9}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v10

    .line 129
    invoke-virtual {v2, v9}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v9

    if-ne v8, v0, :cond_1

    .line 132
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You cannot read E-AC-3 track with AC3TrackImpl.class - user EC3TrackImpl.class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v11, 0x9

    if-ne v8, v11, :cond_2

    .line 136
    div-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_2
    const/16 v11, 0x8

    if-eq v8, v11, :cond_3

    if-eq v8, v6, :cond_3

    .line 138
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported bsid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v6, 0x1

    if-eq v9, v6, :cond_4

    and-int/lit8 v11, v9, 0x1

    if-ne v11, v6, :cond_4

    .line 142
    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :cond_4
    and-int/lit8 v11, v9, 0x4

    if-eqz v11, :cond_5

    .line 146
    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :cond_5
    if-ne v9, v3, :cond_6

    .line 150
    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :cond_6
    packed-switch v9, :pswitch_data_1

    .line 186
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported acmod"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :pswitch_3
    invoke-virtual {v2, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    .line 195
    new-instance v11, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    const-string v12, "ac-3"

    invoke-direct {v11, v12}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v11, v3}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    int-to-long v12, v5

    .line 197
    invoke-virtual {v11, v12, v13}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleRate(J)V

    .line 198
    invoke-virtual {v11, v6}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setDataReferenceIndex(I)V

    .line 199
    invoke-virtual {v11, v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleSize(I)V

    .line 201
    new-instance v0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;-><init>()V

    .line 202
    invoke-virtual {v0, v9}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->setAcmod(I)V

    shr-int/lit8 v3, v7, 0x1

    .line 203
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->setBitRateCode(I)V

    .line 204
    invoke-virtual {v0, v8}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->setBsid(I)V

    .line 205
    invoke-virtual {v0, v10}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->setBsmod(I)V

    .line 206
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->setFscod(I)V

    .line 207
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->setLfeon(I)V

    .line 208
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->setReserved(I)V

    .line 210
    invoke-virtual {v11, v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private getFrameSize(II)I
    .locals 4

    ushr-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    and-int/2addr p1, v1

    const/16 v2, 0x12

    if-gt v0, v2, :cond_1

    if-gt p1, v1, :cond_1

    const/4 v2, 0x2

    if-le p2, v2, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    sget-object v3, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v0, v3, v0

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    aget p1, p1, v1

    mul-int/lit8 p1, p1, 0x2

    return p1

    .line 218
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Cannot determine framesize of current sample"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readSamples()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 255
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 256
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v2, -0x1

    .line 258
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    invoke-interface {v3, v0}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 267
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->duration:[J

    .line 268
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->duration:[J

    const-wide/16 v2, 0x600

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    return-object v1

    :cond_0
    const/4 v2, 0x4

    .line 259
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit8 v3, v3, 0x3f

    .line 260
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    shr-int/lit8 v2, v2, 0x6

    .line 261
    invoke-direct {p0, v3, v2}, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->getFrameSize(II)I

    move-result v2

    .line 262
    new-instance v10, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$1SampleImpl;

    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    invoke-interface {v3}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v3

    const-wide/16 v11, 0x5

    sub-long v5, v3, v11

    int-to-long v13, v2

    iget-object v9, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    move-object v3, v10

    move-object v4, p0

    move-wide v7, v13

    invoke-direct/range {v3 .. v9}, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$1SampleImpl;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;JJLcom/googlecode/mp4parser/DataSource;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    invoke-interface {v3}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v3

    sub-long v5, v3, v11

    add-long v3, v5, v13

    invoke-interface {v2, v3, v4}, Lcom/googlecode/mp4parser/DataSource;->position(J)V

    .line 264
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->close()V

    return-void
.end method

.method public getCompositionTimeEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    const-string v0, "soun"

    return-object v0
.end method

.method public getSampleDependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    return-object v0
.end method

.method public declared-synchronized getSampleDurations()[J
    .locals 1

    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->duration:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSamples()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->samples:Ljava/util/List;

    return-object v0
.end method

.method public getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSyncSamples()[J
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    return-object v0
.end method
