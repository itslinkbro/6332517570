.class public final Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/kik/clientmetrics/model/Clientmetrics$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/clientmetrics/model/Clientmetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientEventData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private data_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/clientmetrics/model/Clientmetrics$Data;",
            ">;"
        }
    .end annotation
.end field

.field private instanceId_:I

.field private listData_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/clientmetrics/model/Clientmetrics$ListData;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private numericData_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;",
            ">;"
        }
    .end annotation
.end field

.field private packetEvent_:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

.field private volatile relatedPacket_:Ljava/lang/Object;

.field private relatedUserJids_:Lcom/google/protobuf/LazyStringList;

.field private timestamp_:J

.field private userEvent_:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4944
    new-instance v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;

    invoke-direct {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;-><init>()V

    sput-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;

    .line 4951
    new-instance v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$1;

    invoke-direct {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$1;-><init>()V

    sput-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->a:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2581
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    .line 3046
    iput-byte v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->memoizedIsInitialized:B

    .line 3126
    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->memoizedSerializedSize:I

    const-wide/16 v0, 0x0

    .line 2582
    iput-wide v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->timestamp_:J

    const/4 v0, 0x0

    .line 2583
    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->instanceId_:I

    const-string v0, ""

    .line 2584
    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->relatedPacket_:Ljava/lang/Object;

    .line 2585
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->relatedUserJids_:Lcom/google/protobuf/LazyStringList;

    .line 2586
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->data_:Ljava/util/List;

    .line 2587
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->numericData_:Ljava/util/List;

    .line 2588
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->listData_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 11

    .line 2599
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;-><init>()V

    .line 2602
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    const/16 v4, 0x20

    const/16 v5, 0x40

    const/16 v6, 0x80

    const/16 v7, 0x100

    if-nez v1, :cond_17

    .line 2606
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v8

    if-eqz v8, :cond_12

    const/16 v9, 0xa

    const/4 v10, 0x0

    if-eq v8, v9, :cond_f

    const/16 v9, 0x12

    if-eq v8, v9, :cond_c

    const/16 v9, 0x18

    if-eq v8, v9, :cond_b

    const/16 v9, 0x25

    if-eq v8, v9, :cond_a

    const/16 v9, 0x32

    if-eq v8, v9, :cond_9

    const/16 v9, 0x3a

    if-eq v8, v9, :cond_7

    const/16 v9, 0x42

    if-eq v8, v9, :cond_5

    const/16 v9, 0x4a

    if-eq v8, v9, :cond_3

    const/16 v9, 0x52

    if-eq v8, v9, :cond_1

    .line 2612
    invoke-virtual {p0, p1, v0, p2, v8}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_1

    :cond_1
    and-int/lit16 v8, v3, 0x100

    if-eq v8, v7, :cond_2

    .line 2687
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->listData_:Ljava/util/List;

    or-int/lit16 v3, v3, 0x100

    .line 2690
    :cond_2
    iget-object v8, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->listData_:Ljava/util/List;

    sget-object v9, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->a:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    and-int/lit16 v8, v3, 0x80

    if-eq v8, v6, :cond_4

    .line 2679
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->numericData_:Ljava/util/List;

    or-int/lit16 v3, v3, 0x80

    .line 2682
    :cond_4
    iget-object v8, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->numericData_:Ljava/util/List;

    sget-object v9, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->a:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    and-int/lit8 v8, v3, 0x40

    if-eq v8, v5, :cond_6

    .line 2671
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->data_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x40

    .line 2674
    :cond_6
    iget-object v8, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->data_:Ljava/util/List;

    sget-object v9, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->a:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2661
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8

    and-int/lit8 v9, v3, 0x20

    if-eq v9, v4, :cond_8

    .line 2663
    new-instance v9, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v9}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v9, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->relatedUserJids_:Lcom/google/protobuf/LazyStringList;

    or-int/lit8 v3, v3, 0x20

    .line 2666
    :cond_8
    iget-object v9, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->relatedUserJids_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v9, v8}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    goto/16 :goto_0

    .line 2655
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8

    .line 2656
    iget v9, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    or-int/lit8 v9, v9, 0x10

    iput v9, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    .line 2657
    iput-object v8, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->relatedPacket_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 2650
    :cond_a
    iget v8, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    or-int/lit8 v8, v8, 0x8

    iput v8, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    .line 2651
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    move-result v8

    iput v8, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->instanceId_:I

    goto/16 :goto_0

    .line 2645
    :cond_b
    iget v8, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    .line 2646
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->timestamp_:J

    goto/16 :goto_0

    .line 2633
    :cond_c
    iget v8, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    const/4 v9, 0x2

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_d

    .line 2634
    iget-object v8, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->packetEvent_:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    invoke-virtual {v8}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->e()Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;

    move-result-object v10

    .line 2636
    :cond_d
    sget-object v8, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->a:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    iput-object v8, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->packetEvent_:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    if-eqz v10, :cond_e

    .line 2638
    iget-object v8, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->packetEvent_:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    invoke-virtual {v10, v8}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;

    .line 2639
    invoke-virtual {v10}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->b()Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    move-result-object v8

    iput-object v8, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->packetEvent_:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    .line 2641
    :cond_e
    iget v8, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    or-int/2addr v8, v9

    iput v8, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    goto/16 :goto_0

    .line 2620
    :cond_f
    iget v8, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    and-int/2addr v8, v2

    if-ne v8, v2, :cond_10

    .line 2621
    iget-object v8, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->userEvent_:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    invoke-virtual {v8}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->d()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;

    move-result-object v10

    .line 2623
    :cond_10
    sget-object v8, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->a:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    iput-object v8, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->userEvent_:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    if-eqz v10, :cond_11

    .line 2625
    iget-object v8, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->userEvent_:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    invoke-virtual {v10, v8}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;

    .line 2626
    invoke-virtual {v10}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;->b()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    move-result-object v8

    iput-object v8, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->userEvent_:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    .line 2628
    :cond_11
    iget v8, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    or-int/2addr v8, v2

    iput v8, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_12
    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2698
    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2700
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 2696
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v3, 0x20

    if-ne p2, v4, :cond_13

    .line 2703
    iget-object p2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->relatedUserJids_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->relatedUserJids_:Lcom/google/protobuf/LazyStringList;

    :cond_13
    and-int/lit8 p2, v3, 0x40

    if-ne p2, v5, :cond_14

    .line 2706
    iget-object p2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->data_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->data_:Ljava/util/List;

    :cond_14
    and-int/lit16 p2, v3, 0x80

    if-ne p2, v6, :cond_15

    .line 2709
    iget-object p2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->numericData_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->numericData_:Ljava/util/List;

    :cond_15
    and-int/lit16 p2, v3, 0x100

    if-ne p2, v7, :cond_16

    .line 2712
    iget-object p2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->listData_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->listData_:Ljava/util/List;

    .line 2714
    :cond_16
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2715
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->makeExtensionsImmutable()V

    throw p1

    :cond_17
    and-int/lit8 p1, v3, 0x20

    if-ne p1, v4, :cond_18

    .line 2703
    iget-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->relatedUserJids_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->relatedUserJids_:Lcom/google/protobuf/LazyStringList;

    :cond_18
    and-int/lit8 p1, v3, 0x40

    if-ne p1, v5, :cond_19

    .line 2706
    iget-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->data_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->data_:Ljava/util/List;

    :cond_19
    and-int/lit16 p1, v3, 0x80

    if-ne p1, v6, :cond_1a

    .line 2709
    iget-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->numericData_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->numericData_:Ljava/util/List;

    :cond_1a
    and-int/lit16 p1, v3, 0x100

    if-ne p1, v7, :cond_1b

    .line 2712
    iget-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->listData_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->listData_:Ljava/util/List;

    .line 2714
    :cond_1b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2715
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0

    .line 2573
    invoke-direct {p0, p1, p2}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 0

    .line 2579
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 p1, -0x1

    .line 3046
    iput-byte p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->memoizedIsInitialized:B

    .line 3126
    iput p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->memoizedSerializedSize:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;B)V
    .locals 0

    .line 2573
    invoke-direct {p0, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;I)I
    .locals 0

    .line 2573
    iput p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->instanceId_:I

    return p1
.end method

.method static synthetic a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;J)J
    .locals 0

    .line 2573
    iput-wide p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->timestamp_:J

    return-wide p1
.end method

.method static synthetic a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 2573
    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->relatedUserJids_:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;
    .locals 0

    .line 2573
    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->packetEvent_:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;
    .locals 0

    .line 2573
    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->userEvent_:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;)Ljava/lang/Object;
    .locals 0

    .line 2573
    iget-object p0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->relatedPacket_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2573
    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->relatedPacket_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2573
    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->data_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;I)I
    .locals 0

    .line 2573
    iput p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    return p1
.end method

.method static synthetic b(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 2573
    iget-object p0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->relatedUserJids_:Lcom/google/protobuf/LazyStringList;

    return-object p0
.end method

.method static synthetic b(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2573
    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->numericData_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;)Ljava/util/List;
    .locals 0

    .line 2573
    iget-object p0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->data_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2573
    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->listData_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;)Ljava/util/List;
    .locals 0

    .line 2573
    iget-object p0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->numericData_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;)Ljava/util/List;
    .locals 0

    .line 2573
    iget-object p0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->listData_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 2573
    iget-object p0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static j()Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;
    .locals 1

    .line 3234
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;

    invoke-direct {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->q()Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;
    .locals 1

    .line 4948
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;

    return-object v0
.end method

.method static synthetic l()Z
    .locals 1

    .line 2573
    sget-boolean v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic m()Z
    .locals 1

    .line 2573
    sget-boolean v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic n()Z
    .locals 1

    .line 2573
    sget-boolean v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic o()Z
    .locals 1

    .line 2573
    sget-boolean v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method private p()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2876
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->relatedPacket_:Ljava/lang/Object;

    .line 2877
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2878
    check-cast v0, Ljava/lang/String;

    .line 2879
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2881
    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->relatedPacket_:Ljava/lang/Object;

    return-object v0

    .line 2884
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method private q()Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;
    .locals 2

    .line 3240
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;

    invoke-direct {v0, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;

    invoke-direct {v0, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;-><init>(B)V

    .line 3241
    invoke-virtual {v0, p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 2741
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;
    .locals 1

    .line 2751
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->userEvent_:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->e()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->userEvent_:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 2770
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;
    .locals 1

    .line 2776
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->packetEvent_:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->f()Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->packetEvent_:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 2795
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()J
    .locals 2

    .line 2805
    iget-wide v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->timestamp_:J

    return-wide v0
.end method

.method public final g()Z
    .locals 2

    .line 2818
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

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

    .line 10980
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9980
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;",
            ">;"
        }
    .end annotation

    .line 4976
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->a:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 7

    .line 3128
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3132
    :cond_0
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3134
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->b()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3136
    :goto_0
    iget v3, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    .line 3138
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->d()Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    .line 3140
    :cond_2
    iget v3, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x3

    .line 3141
    iget-wide v5, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->timestamp_:J

    .line 3142
    invoke-static {v3, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v3

    add-int/2addr v0, v3

    .line 3144
    :cond_3
    iget v3, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    const/16 v5, 0x8

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_4

    .line 3145
    iget v3, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->instanceId_:I

    .line 3146
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 3148
    :cond_4
    iget v3, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_5

    const/4 v3, 0x6

    .line 3150
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->p()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3154
    :goto_1
    iget-object v6, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->relatedUserJids_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v6}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v6

    if-ge v3, v6, :cond_6

    .line 3155
    iget-object v6, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->relatedUserJids_:Lcom/google/protobuf/LazyStringList;

    .line 3156
    invoke-interface {v6, v3}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    add-int/2addr v0, v4

    .line 6901
    iget-object v3, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->relatedUserJids_:Lcom/google/protobuf/LazyStringList;

    .line 3159
    invoke-interface {v3}, Lcom/google/protobuf/ProtocolStringList;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    move v1, v0

    const/4 v0, 0x0

    .line 3161
    :goto_2
    iget-object v3, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->data_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 3162
    iget-object v3, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->data_:Ljava/util/List;

    .line 3163
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 3165
    :goto_3
    iget-object v3, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->numericData_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_8

    const/16 v3, 0x9

    .line 3166
    iget-object v4, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->numericData_:Ljava/util/List;

    .line 3167
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3169
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->listData_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    const/16 v0, 0xa

    .line 3170
    iget-object v3, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->listData_:Ljava/util/List;

    .line 3171
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 3173
    :cond_9
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 3174
    iput v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->memoizedSerializedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2594
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 2828
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->instanceId_:I

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 2842
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 2725
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics;->g()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;

    const-class v2, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;

    .line 2726
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 3048
    iget-byte v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3052
    :cond_1
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3053
    iput-byte v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->memoizedIsInitialized:B

    return v2

    .line 3056
    :cond_2
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3057
    iput-byte v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->memoizedIsInitialized:B

    return v2

    .line 3060
    :cond_3
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3061
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->b()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3062
    iput-byte v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->memoizedIsInitialized:B

    return v2

    .line 3066
    :cond_4
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3067
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->d()Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3068
    iput-byte v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->memoizedIsInitialized:B

    return v2

    :cond_5
    const/4 v0, 0x0

    .line 5960
    :goto_0
    iget-object v3, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->data_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 5966
    iget-object v3, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->data_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kik/clientmetrics/model/Clientmetrics$Data;

    .line 3073
    invoke-virtual {v3}, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 3074
    iput-byte v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->memoizedIsInitialized:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    .line 5995
    :goto_1
    iget-object v3, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->numericData_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 6001
    iget-object v3, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->numericData_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;

    .line 3079
    invoke-virtual {v3}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    .line 3080
    iput-byte v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->memoizedIsInitialized:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    .line 6030
    :goto_2
    iget-object v3, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->listData_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_b

    .line 6036
    iget-object v3, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->listData_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;

    .line 3085
    invoke-virtual {v3}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_a

    .line 3086
    iput-byte v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->memoizedIsInitialized:B

    return v2

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3090
    :cond_b
    iput-byte v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8234
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;

    invoke-direct {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->q()Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 7247
    new-instance v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9234
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;

    invoke-direct {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->q()Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2573
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->q()Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2573
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->q()Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3096
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3097
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->b()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3099
    :cond_0
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 3100
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->d()Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3102
    :cond_1
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 3103
    iget-wide v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->timestamp_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 3105
    :cond_2
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 3106
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->instanceId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed32(II)V

    .line 3108
    :cond_3
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x6

    .line 3109
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->p()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3111
    :goto_0
    iget-object v3, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->relatedUserJids_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v3}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    const/4 v3, 0x7

    .line 3112
    iget-object v4, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->relatedUserJids_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 3114
    :goto_1
    iget-object v3, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->data_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 3115
    iget-object v3, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->data_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 3117
    :goto_2
    iget-object v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->numericData_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    const/16 v2, 0x9

    .line 3118
    iget-object v3, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->numericData_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3120
    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->listData_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    const/16 v1, 0xa

    .line 3121
    iget-object v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->listData_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3123
    :cond_8
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
