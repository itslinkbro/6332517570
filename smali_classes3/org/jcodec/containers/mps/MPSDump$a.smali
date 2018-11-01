.class final Lorg/jcodec/containers/mps/MPSDump$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mps/MPSDump;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/nio/ByteBuffer;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;

.field private i:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

.field private j:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

.field private k:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 176
    iput v0, p0, Lorg/jcodec/containers/mps/MPSDump$a;->a:I

    const/high16 v0, 0x100000

    .line 177
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mps/MPSDump$a;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 175
    invoke-direct {p0}, Lorg/jcodec/containers/mps/MPSDump$a;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    .line 329
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_3

    .line 330
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "([A-Z])"

    const-string v6, " $1"

    .line 1358
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "^ "

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 332
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 335
    :try_start_0
    aget-object v3, v1, v2

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 341
    :cond_0
    aget-object v3, v1, v2

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 343
    invoke-direct {p0, v3}, Lorg/jcodec/containers/mps/MPSDump$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, "N/A"

    .line 345
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :catch_0
    :goto_1
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    const-string v3, ","

    .line 351
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    const-string p1, ">"

    .line 353
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lorg/jcodec/containers/mps/MPSDump$a;Ljava/nio/ByteBuffer;)V
    .locals 16

    move-object/from16 v0, p0

    .line 2189
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 2190
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 2191
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_10

    .line 2192
    iget-object v3, v0, Lorg/jcodec/containers/mps/MPSDump$a;->b:Ljava/nio/ByteBuffer;

    iget v5, v0, Lorg/jcodec/containers/mps/MPSDump$a;->a:I

    shr-int/lit8 v5, v5, 0x18

    int-to-byte v5, v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2193
    iget v3, v0, Lorg/jcodec/containers/mps/MPSDump$a;->a:I

    shl-int/lit8 v3, v3, 0x8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v3, v5

    iput v3, v0, Lorg/jcodec/containers/mps/MPSDump$a;->a:I

    .line 2194
    iget v3, v0, Lorg/jcodec/containers/mps/MPSDump$a;->a:I

    const/16 v5, 0x100

    if-lt v3, v5, :cond_0

    iget v3, v0, Lorg/jcodec/containers/mps/MPSDump$a;->a:I

    const/16 v6, 0x1b8

    if-gt v3, v6, :cond_0

    .line 2195
    iget-object v3, v0, Lorg/jcodec/containers/mps/MPSDump$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2196
    iget-object v3, v0, Lorg/jcodec/containers/mps/MPSDump$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2197
    iget v3, v0, Lorg/jcodec/containers/mps/MPSDump$a;->c:I

    const/4 v7, 0x4

    if-eqz v3, :cond_f

    .line 2198
    iget v3, v0, Lorg/jcodec/containers/mps/MPSDump$a;->e:I

    iget v8, v0, Lorg/jcodec/containers/mps/MPSDump$a;->g:I

    if-eq v3, v8, :cond_1

    .line 2199
    iget v3, v0, Lorg/jcodec/containers/mps/MPSDump$a;->d:I

    iget v8, v0, Lorg/jcodec/containers/mps/MPSDump$a;->f:I

    sub-int/2addr v3, v8

    iput v3, v0, Lorg/jcodec/containers/mps/MPSDump$a;->d:I

    .line 2200
    :cond_1
    iget v3, v0, Lorg/jcodec/containers/mps/MPSDump$a;->c:I

    iget v8, v0, Lorg/jcodec/containers/mps/MPSDump$a;->d:I

    iget-object v9, v0, Lorg/jcodec/containers/mps/MPSDump$a;->b:Ljava/nio/ByteBuffer;

    .line 2213
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v11, "marker: 0x%02x [@%d] ( "

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v4

    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v8, 0x0

    if-ne v3, v5, :cond_4

    .line 2378
    invoke-static {v9}, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;

    move-result-object v3

    iput-object v3, v0, Lorg/jcodec/containers/mps/MPSDump$a;->h:Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;

    .line 2379
    iput-object v8, v0, Lorg/jcodec/containers/mps/MPSDump$a;->j:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    .line 2380
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "picture header <type:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lorg/jcodec/containers/mps/MPSDump$a;->h:Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;

    iget v6, v6, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->picture_coding_type:I

    if-ne v6, v4, :cond_2

    const-string v6, "I"

    goto :goto_1

    :cond_2
    iget-object v6, v0, Lorg/jcodec/containers/mps/MPSDump$a;->h:Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;

    iget v6, v6, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->picture_coding_type:I

    if-ne v6, v12, :cond_3

    const-string v6, "P"

    goto :goto_1

    :cond_3
    const-string v6, "B"

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", temp_ref:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lorg/jcodec/containers/mps/MPSDump$a;->h:Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;

    iget v6, v6, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->temporal_reference:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ">"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->BROWN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    invoke-static {v5, v6, v4}, Lorg/jcodec/common/tools/MainUtils;->color(Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$ANSIColor;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    const/16 v5, 0x1af

    if-gt v3, v5, :cond_5

    .line 2217
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "slice @0x%02x"

    new-array v8, v4, [Ljava/lang/Object;

    add-int/lit16 v3, v3, -0x101

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v15

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->BLACK:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    invoke-static {v3, v6, v4}, Lorg/jcodec/common/tools/MainUtils;->color(Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$ANSIColor;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    const/16 v5, 0x1b3

    if-ne v3, v5, :cond_6

    .line 3370
    iput-object v8, v0, Lorg/jcodec/containers/mps/MPSDump$a;->h:Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;

    .line 3371
    iput-object v8, v0, Lorg/jcodec/containers/mps/MPSDump$a;->j:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    .line 3372
    iput-object v8, v0, Lorg/jcodec/containers/mps/MPSDump$a;->k:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;

    .line 3373
    invoke-static {v9}, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    move-result-object v3

    iput-object v3, v0, Lorg/jcodec/containers/mps/MPSDump$a;->i:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    .line 3374
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "sequence header"

    sget-object v6, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->BLUE:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    invoke-static {v5, v6, v4}, Lorg/jcodec/common/tools/MainUtils;->color(Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$ANSIColor;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    const/16 v5, 0x1b5

    if-ne v3, v5, :cond_b

    .line 4232
    new-instance v3, Lorg/jcodec/common/io/BitReader;

    invoke-direct {v3, v9}, Lorg/jcodec/common/io/BitReader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4233
    invoke-virtual {v3, v7}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v5

    .line 4234
    iget-object v6, v0, Lorg/jcodec/containers/mps/MPSDump$a;->h:Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;

    if-nez v6, :cond_9

    .line 4235
    iget-object v6, v0, Lorg/jcodec/containers/mps/MPSDump$a;->i:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    if-eqz v6, :cond_8

    const/4 v6, 0x5

    if-eq v5, v6, :cond_7

    packed-switch v5, :pswitch_data_0

    .line 4248
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "extension "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->GREEN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    invoke-static {v5, v6, v4}, Lorg/jcodec/common/tools/MainUtils;->color(Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$ANSIColor;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 4245
    :pswitch_0
    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension;->read(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension;

    move-result-object v3

    .line 6283
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "sequence display extension "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lorg/jcodec/containers/mps/MPSDump$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->GREEN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    invoke-static {v3, v6, v4}, Lorg/jcodec/common/tools/MainUtils;->color(Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$ANSIColor;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 4238
    :pswitch_1
    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;->read(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;

    move-result-object v3

    iput-object v3, v0, Lorg/jcodec/containers/mps/MPSDump$a;->k:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;

    .line 4239
    iget-object v3, v0, Lorg/jcodec/containers/mps/MPSDump$a;->k:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;

    .line 4293
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "sequence extension "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lorg/jcodec/containers/mps/MPSDump$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->GREEN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    invoke-static {v3, v6, v4}, Lorg/jcodec/common/tools/MainUtils;->color(Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$ANSIColor;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 4242
    :cond_7
    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;->read(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;

    move-result-object v3

    .line 5288
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "sequence scalable extension "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lorg/jcodec/containers/mps/MPSDump$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->GREEN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    invoke-static {v3, v6, v4}, Lorg/jcodec/common/tools/MainUtils;->color(Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$ANSIColor;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 4251
    :cond_8
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "dangling extension "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->GREEN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    invoke-static {v5, v6, v4}, Lorg/jcodec/common/tools/MainUtils;->color(Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$ANSIColor;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    const/16 v6, 0x10

    if-eq v5, v6, :cond_a

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    .line 4277
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "extension "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->GREEN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    invoke-static {v5, v6, v4}, Lorg/jcodec/common/tools/MainUtils;->color(Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$ANSIColor;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 4271
    :pswitch_2
    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/bitstream/PictureSpatialScalableExtension;->read(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/mpeg12/bitstream/PictureSpatialScalableExtension;

    move-result-object v3

    .line 10302
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "picture spatial scalable extension "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lorg/jcodec/containers/mps/MPSDump$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->GREEN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    invoke-static {v3, v6, v4}, Lorg/jcodec/common/tools/MainUtils;->color(Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$ANSIColor;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 4267
    :pswitch_3
    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->read(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    move-result-object v3

    iput-object v3, v0, Lorg/jcodec/containers/mps/MPSDump$a;->j:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    .line 4268
    iget-object v3, v0, Lorg/jcodec/containers/mps/MPSDump$a;->j:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    .line 9307
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "picture coding extension "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lorg/jcodec/containers/mps/MPSDump$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->GREEN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    invoke-static {v3, v6, v4}, Lorg/jcodec/common/tools/MainUtils;->color(Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$ANSIColor;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 4262
    :pswitch_4
    iget-object v5, v0, Lorg/jcodec/containers/mps/MPSDump$a;->i:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    if-eqz v5, :cond_e

    iget-object v5, v0, Lorg/jcodec/containers/mps/MPSDump$a;->j:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    if-eqz v5, :cond_e

    .line 4263
    iget-object v5, v0, Lorg/jcodec/containers/mps/MPSDump$a;->k:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;

    iget-object v6, v0, Lorg/jcodec/containers/mps/MPSDump$a;->j:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    invoke-static {v3, v5, v6}, Lorg/jcodec/codecs/mpeg12/bitstream/PictureDisplayExtension;->read(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;)Lorg/jcodec/codecs/mpeg12/bitstream/PictureDisplayExtension;

    move-result-object v3

    .line 8312
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "picture display extension "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lorg/jcodec/containers/mps/MPSDump$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->GREEN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    invoke-static {v3, v6, v4}, Lorg/jcodec/common/tools/MainUtils;->color(Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$ANSIColor;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 4259
    :pswitch_5
    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/bitstream/CopyrightExtension;->read(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/mpeg12/bitstream/CopyrightExtension;

    move-result-object v3

    .line 7317
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "copyright extension "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lorg/jcodec/containers/mps/MPSDump$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->GREEN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    invoke-static {v3, v6, v4}, Lorg/jcodec/common/tools/MainUtils;->color(Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$ANSIColor;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 4256
    :pswitch_6
    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->read(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;

    move-result-object v3

    .line 6321
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "quant matrix extension "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lorg/jcodec/containers/mps/MPSDump$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->GREEN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    invoke-static {v3, v6, v4}, Lorg/jcodec/common/tools/MainUtils;->color(Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$ANSIColor;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 4274
    :cond_a
    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/bitstream/PictureTemporalScalableExtension;->read(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/mpeg12/bitstream/PictureTemporalScalableExtension;

    move-result-object v3

    .line 11297
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "picture temporal scalable extension "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lorg/jcodec/containers/mps/MPSDump$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->GREEN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    invoke-static {v3, v6, v4}, Lorg/jcodec/common/tools/MainUtils;->color(Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$ANSIColor;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    if-ne v3, v6, :cond_d

    .line 11362
    invoke-static {v9}, Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;

    move-result-object v3

    .line 11363
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "group header <closed:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;->isClosedGop()Z

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ",broken link:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;->isBrokenLink()Z

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;->getTimeCode()Lorg/jcodec/common/model/TapeTimecode;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, ",timecode:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;->getTimeCode()Lorg/jcodec/common/model/TapeTimecode;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jcodec/common/model/TapeTimecode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_c
    const-string v3, ""

    :goto_2
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->MAGENTA:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    invoke-static {v3, v6, v4}, Lorg/jcodec/common/tools/MainUtils;->color(Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$ANSIColor;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_3

    .line 2226
    :cond_d
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "--"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 2228
    :cond_e
    :goto_3
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, " )"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2202
    :cond_f
    iget-object v3, v0, Lorg/jcodec/containers/mps/MPSDump$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2203
    iget v3, v0, Lorg/jcodec/containers/mps/MPSDump$a;->a:I

    iput v3, v0, Lorg/jcodec/containers/mps/MPSDump$a;->c:I

    .line 2204
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v7

    sub-int/2addr v3, v1

    iput v3, v0, Lorg/jcodec/containers/mps/MPSDump$a;->d:I

    .line 2205
    iget v3, v0, Lorg/jcodec/containers/mps/MPSDump$a;->g:I

    iput v3, v0, Lorg/jcodec/containers/mps/MPSDump$a;->e:I

    goto/16 :goto_0

    .line 2208
    :cond_10
    iget v1, v0, Lorg/jcodec/containers/mps/MPSDump$a;->g:I

    add-int/2addr v1, v4

    iput v1, v0, Lorg/jcodec/containers/mps/MPSDump$a;->g:I

    .line 2209
    iput v2, v0, Lorg/jcodec/containers/mps/MPSDump$a;->f:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
