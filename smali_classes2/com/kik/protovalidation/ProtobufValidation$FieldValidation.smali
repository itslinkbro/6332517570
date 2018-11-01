.class public final Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/protovalidation/ProtobufValidation$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/protovalidation/ProtobufValidation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldValidation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;,
        Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private mandatory_:Z

.field private maxByteLength_:I

.field private maxDoubleVal_:D

.field private maxRepetitions_:I

.field private maxVal_:J

.field private memoizedIsInitialized:B

.field private minByteLength_:I

.field private minDoubleVal_:D

.field private minRepetitions_:I

.field private minVal_:J

.field private ordered_:I

.field private volatile regex_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1633
    new-instance v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    invoke-direct {v0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;-><init>()V

    sput-object v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->b:Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    .line 1641
    new-instance v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$1;

    invoke-direct {v0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$1;-><init>()V

    sput-object v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->a:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 162
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 614
    iput-byte v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 163
    iput-boolean v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->mandatory_:Z

    const-string v1, ""

    .line 164
    iput-object v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->regex_:Ljava/lang/Object;

    .line 165
    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minByteLength_:I

    .line 166
    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxByteLength_:I

    const-wide/16 v1, 0x0

    .line 167
    iput-wide v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minVal_:J

    .line 168
    iput-wide v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxVal_:J

    const-wide/16 v1, 0x0

    .line 169
    iput-wide v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minDoubleVal_:D

    .line 170
    iput-wide v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxDoubleVal_:D

    .line 171
    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minRepetitions_:I

    .line 172
    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxRepetitions_:I

    .line 173
    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->ordered_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 185
    invoke-direct {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;-><init>()V

    .line 188
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 192
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 198
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_2

    .line 256
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 257
    invoke-static {v3}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;->valueOf(I)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;

    move-result-object v4

    if-nez v4, :cond_1

    const/16 v4, 0x11

    .line 259
    invoke-virtual {v0, v4, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 261
    :cond_1
    iget v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    .line 262
    iput v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->ordered_:I

    goto :goto_0

    .line 251
    :sswitch_1
    iget v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    .line 252
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxRepetitions_:I

    goto :goto_0

    .line 246
    :sswitch_2
    iget v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    .line 247
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minRepetitions_:I

    goto :goto_0

    .line 241
    :sswitch_3
    iget v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    .line 242
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxDoubleVal_:D

    goto :goto_0

    .line 236
    :sswitch_4
    iget v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    .line 237
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minDoubleVal_:D

    goto :goto_0

    .line 231
    :sswitch_5
    iget v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    .line 232
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxVal_:J

    goto :goto_0

    .line 226
    :sswitch_6
    iget v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    .line 227
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minVal_:J

    goto :goto_0

    .line 221
    :sswitch_7
    iget v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    .line 222
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxByteLength_:I

    goto/16 :goto_0

    .line 216
    :sswitch_8
    iget v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    .line 217
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minByteLength_:I

    goto/16 :goto_0

    .line 210
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 211
    iget v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    .line 212
    iput-object v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->regex_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 205
    :sswitch_a
    iget v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    or-int/2addr v3, v2

    iput v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    .line 206
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->mandatory_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_b
    const/4 v1, 0x1

    goto/16 :goto_0

    :goto_2
    if-nez v3, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 271
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 272
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 269
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 275
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->makeExtensionsImmutable()V

    throw p1

    .line 274
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 275
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x12 -> :sswitch_9
        0x28 -> :sswitch_8
        0x30 -> :sswitch_7
        0x39 -> :sswitch_6
        0x41 -> :sswitch_5
        0x59 -> :sswitch_4
        0x61 -> :sswitch_3
        0x78 -> :sswitch_2
        0x80 -> :sswitch_1
        0x88 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 154
    invoke-direct {p0, p1, p2}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 160
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 614
    iput-byte p1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;D)D
    .locals 0

    .line 154
    iput-wide p1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minDoubleVal_:D

    return-wide p1
.end method

.method static synthetic a(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;I)I
    .locals 0

    .line 154
    iput p1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minByteLength_:I

    return p1
.end method

.method static synthetic a(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;J)J
    .locals 0

    .line 154
    iput-wide p1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minVal_:J

    return-wide p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 280
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;)Ljava/lang/Object;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->regex_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->regex_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;Z)Z
    .locals 0

    .line 154
    iput-boolean p1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->mandatory_:Z

    return p1
.end method

.method static synthetic b(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;D)D
    .locals 0

    .line 154
    iput-wide p1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxDoubleVal_:D

    return-wide p1
.end method

.method static synthetic b(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;I)I
    .locals 0

    .line 154
    iput p1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxByteLength_:I

    return p1
.end method

.method static synthetic b(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;J)J
    .locals 0

    .line 154
    iput-wide p1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxVal_:J

    return-wide p1
.end method

.method static synthetic b(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic c(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;I)I
    .locals 0

    .line 154
    iput p1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minRepetitions_:I

    return p1
.end method

.method static synthetic d(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;I)I
    .locals 0

    .line 154
    iput p1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxRepetitions_:I

    return p1
.end method

.method static synthetic e(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;I)I
    .locals 0

    .line 154
    iput p1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->ordered_:I

    return p1
.end method

.method static synthetic f(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;I)I
    .locals 0

    .line 154
    iput p1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    return p1
.end method

.method public static w()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;
    .locals 1

    .line 1637
    sget-object v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->b:Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    return-object v0
.end method

.method static synthetic x()Z
    .locals 1

    .line 154
    sget-boolean v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method private y()Ljava/lang/String;
    .locals 2

    .line 432
    iget-object v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->regex_:Ljava/lang/Object;

    .line 433
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 434
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 436
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 438
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 439
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    iput-object v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->regex_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method private z()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;
    .locals 2

    .line 928
    sget-object v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->b:Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    invoke-direct {v0, v1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    invoke-direct {v0, v1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;-><init>(B)V

    .line 929
    invoke-virtual {v0, p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 407
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 417
    iget-boolean v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->mandatory_:Z

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 426
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 472
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 721
    :cond_0
    instance-of v1, p1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    if-nez v1, :cond_1

    .line 722
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 724
    :cond_1
    check-cast p1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    .line 727
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 728
    :goto_0
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 2417
    iget-boolean v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->mandatory_:Z

    .line 3417
    iget-boolean v2, p1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->mandatory_:Z

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 732
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->d()Z

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 733
    :goto_2
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 734
    invoke-direct {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->y()Ljava/lang/String;

    move-result-object v1

    .line 735
    invoke-direct {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 737
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->e()Z

    move-result v2

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 738
    :goto_4
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 3482
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minByteLength_:I

    .line 4482
    iget v2, p1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minByteLength_:I

    if-ne v1, v2, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 742
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->g()Z

    move-result v2

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    .line 743
    :goto_6
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->g()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    .line 4497
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxByteLength_:I

    .line 5497
    iget v2, p1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxByteLength_:I

    if-ne v1, v2, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 747
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->i()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->i()Z

    move-result v2

    if-ne v1, v2, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    .line 748
    :goto_8
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->i()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    .line 5512
    iget-wide v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minVal_:J

    .line 6512
    iget-wide v4, p1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minVal_:J

    cmp-long v6, v1, v4

    if-nez v6, :cond_f

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    .line 752
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->k()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->k()Z

    move-result v2

    if-ne v1, v2, :cond_11

    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    .line 753
    :goto_a
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->k()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    .line 6527
    iget-wide v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxVal_:J

    .line 7527
    iget-wide v4, p1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxVal_:J

    cmp-long v6, v1, v4

    if-nez v6, :cond_12

    const/4 v1, 0x1

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    .line 757
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->m()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->m()Z

    move-result v2

    if-ne v1, v2, :cond_14

    const/4 v1, 0x1

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    .line 758
    :goto_c
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->m()Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v1, :cond_15

    .line 7542
    iget-wide v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minDoubleVal_:D

    .line 760
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 8542
    iget-wide v4, p1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minDoubleVal_:D

    .line 761
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-nez v6, :cond_15

    const/4 v1, 0x1

    goto :goto_d

    :cond_15
    const/4 v1, 0x0

    :cond_16
    :goto_d
    if-eqz v1, :cond_17

    .line 764
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->o()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->o()Z

    move-result v2

    if-ne v1, v2, :cond_17

    const/4 v1, 0x1

    goto :goto_e

    :cond_17
    const/4 v1, 0x0

    .line 765
    :goto_e
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->o()Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v1, :cond_18

    .line 8557
    iget-wide v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxDoubleVal_:D

    .line 767
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 9557
    iget-wide v4, p1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxDoubleVal_:D

    .line 768
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-nez v6, :cond_18

    const/4 v1, 0x1

    goto :goto_f

    :cond_18
    const/4 v1, 0x0

    :cond_19
    :goto_f
    if-eqz v1, :cond_1a

    .line 771
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->q()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->q()Z

    move-result v2

    if-ne v1, v2, :cond_1a

    const/4 v1, 0x1

    goto :goto_10

    :cond_1a
    const/4 v1, 0x0

    .line 772
    :goto_10
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->q()Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v1, :cond_1b

    .line 9572
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minRepetitions_:I

    .line 10572
    iget v2, p1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minRepetitions_:I

    if-ne v1, v2, :cond_1b

    const/4 v1, 0x1

    goto :goto_11

    :cond_1b
    const/4 v1, 0x0

    :cond_1c
    :goto_11
    if-eqz v1, :cond_1d

    .line 776
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->s()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->s()Z

    move-result v2

    if-ne v1, v2, :cond_1d

    const/4 v1, 0x1

    goto :goto_12

    :cond_1d
    const/4 v1, 0x0

    .line 777
    :goto_12
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->s()Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz v1, :cond_1e

    .line 10587
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxRepetitions_:I

    .line 11587
    iget v2, p1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxRepetitions_:I

    if-ne v1, v2, :cond_1e

    const/4 v1, 0x1

    goto :goto_13

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    :goto_13
    if-eqz v1, :cond_20

    .line 781
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->u()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->u()Z

    move-result v2

    if-ne v1, v2, :cond_20

    const/4 v1, 0x1

    goto :goto_14

    :cond_20
    const/4 v1, 0x0

    .line 782
    :goto_14
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->u()Z

    move-result v2

    if-eqz v2, :cond_22

    if-eqz v1, :cond_21

    .line 783
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->ordered_:I

    iget v2, p1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->ordered_:I

    if-ne v1, v2, :cond_21

    const/4 v1, 0x1

    goto :goto_15

    :cond_21
    const/4 v1, 0x0

    :cond_22
    :goto_15
    if-eqz v1, :cond_23

    .line 785
    iget-object v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    return v0

    :cond_23
    return v3
.end method

.method public final f()I
    .locals 1

    .line 482
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minByteLength_:I

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 491
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 16660
    sget-object v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->b:Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 15660
    sget-object v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->b:Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;",
            ">;"
        }
    .end annotation

    .line 1656
    sget-object v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->a:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    .line 663
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 667
    :cond_0
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 668
    iget-boolean v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->mandatory_:Z

    .line 669
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 671
    :cond_1
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 672
    iget-object v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->regex_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 674
    :cond_2
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x5

    .line 675
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minByteLength_:I

    .line 676
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 678
    :cond_3
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x6

    .line 679
    iget v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxByteLength_:I

    .line 680
    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 682
    :cond_4
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    const/4 v0, 0x7

    .line 683
    iget-wide v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minVal_:J

    .line 684
    invoke-static {v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 686
    :cond_5
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_6

    .line 687
    iget-wide v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxVal_:J

    .line 688
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 690
    :cond_6
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    const/16 v0, 0xb

    .line 691
    iget-wide v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minDoubleVal_:D

    .line 692
    invoke-static {v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 694
    :cond_7
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/16 v0, 0xc

    .line 695
    iget-wide v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxDoubleVal_:D

    .line 696
    invoke-static {v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 698
    :cond_8
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xf

    .line 699
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minRepetitions_:I

    .line 700
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 702
    :cond_9
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    .line 703
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxRepetitions_:I

    .line 704
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 706
    :cond_a
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    const/16 v0, 0x11

    .line 707
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->ordered_:I

    .line 708
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 710
    :cond_b
    iget-object v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 711
    iput v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->memoizedSize:I

    return v2
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 497
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxByteLength_:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 791
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 792
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->memoizedHashCode:I

    return v0

    .line 12280
    :cond_0
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 795
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 796
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 12417
    iget-boolean v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->mandatory_:Z

    .line 798
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 801
    :cond_1
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 803
    invoke-direct {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 805
    :cond_2
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 12482
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minByteLength_:I

    add-int/2addr v0, v1

    .line 809
    :cond_3
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 12497
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxByteLength_:I

    add-int/2addr v0, v1

    .line 813
    :cond_4
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 12512
    iget-wide v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minVal_:J

    .line 815
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 818
    :cond_5
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 12527
    iget-wide v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxVal_:J

    .line 820
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 823
    :cond_6
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    .line 12542
    iget-wide v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minDoubleVal_:D

    .line 826
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 825
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 828
    :cond_7
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->o()Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    .line 12557
    iget-wide v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxDoubleVal_:D

    .line 831
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 830
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 833
    :cond_8
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->q()Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x35

    .line 12572
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minRepetitions_:I

    add-int/2addr v0, v1

    .line 837
    :cond_9
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->s()Z

    move-result v1

    if-eqz v1, :cond_a

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x35

    .line 12587
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxRepetitions_:I

    add-int/2addr v0, v1

    .line 841
    :cond_a
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->u()Z

    move-result v1

    if-eqz v1, :cond_b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x35

    .line 843
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->ordered_:I

    add-int/2addr v0, v1

    :cond_b
    mul-int/lit8 v0, v0, 0x1d

    .line 845
    iget-object v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 846
    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->memoizedHashCode:I

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 506
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 285
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    const-class v2, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    .line 286
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 616
    iget-byte v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 620
    :cond_1
    iput-byte v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->memoizedIsInitialized:B

    return v1
.end method

.method public final j()J
    .locals 2

    .line 512
    iget-wide v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minVal_:J

    return-wide v0
.end method

.method public final k()Z
    .locals 2

    .line 521
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()J
    .locals 2

    .line 527
    iget-wide v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxVal_:J

    return-wide v0
.end method

.method public final m()Z
    .locals 2

    .line 536
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()D
    .locals 2

    .line 542
    iget-wide v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minDoubleVal_:D

    return-wide v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 13922
    sget-object v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->b:Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    invoke-direct {v0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->z()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 12935
    new-instance v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 14922
    sget-object v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->b:Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    invoke-direct {v0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->z()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 2

    .line 551
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()D
    .locals 2

    .line 557
    iget-wide v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxDoubleVal_:D

    return-wide v0
.end method

.method public final q()Z
    .locals 2

    .line 566
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()I
    .locals 1

    .line 572
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minRepetitions_:I

    return v0
.end method

.method public final s()Z
    .locals 2

    .line 581
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()I
    .locals 1

    .line 587
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxRepetitions_:I

    return v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 154
    invoke-direct {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->z()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 154
    invoke-direct {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->z()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 2

    .line 600
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;
    .locals 1

    .line 610
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->ordered_:I

    invoke-static {v0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;->valueOf(I)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;

    move-result-object v0

    if-nez v0, :cond_0

    .line 611
    sget-object v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;->ASC:Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;

    :cond_0
    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 626
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 627
    iget-boolean v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->mandatory_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 629
    :cond_0
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 630
    iget-object v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->regex_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 632
    :cond_1
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x5

    .line 633
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minByteLength_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 635
    :cond_2
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x6

    .line 636
    iget v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxByteLength_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 638
    :cond_3
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    const/4 v0, 0x7

    .line 639
    iget-wide v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minVal_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    .line 641
    :cond_4
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    .line 642
    iget-wide v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxVal_:J

    invoke-virtual {p1, v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    .line 644
    :cond_5
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/16 v0, 0xb

    .line 645
    iget-wide v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minDoubleVal_:D

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 647
    :cond_6
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    const/16 v0, 0xc

    .line 648
    iget-wide v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxDoubleVal_:D

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 650
    :cond_7
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/16 v0, 0xf

    .line 651
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minRepetitions_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 653
    :cond_8
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    .line 654
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxRepetitions_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 656
    :cond_9
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0x11

    .line 657
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->ordered_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 659
    :cond_a
    iget-object v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
