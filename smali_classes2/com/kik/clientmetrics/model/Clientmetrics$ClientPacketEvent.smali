.class public final Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/kik/clientmetrics/model/Clientmetrics$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/clientmetrics/model/Clientmetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientPacketEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private volatile packetId_:Ljava/lang/Object;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2304
    new-instance v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    invoke-direct {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;-><init>()V

    sput-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    .line 2311
    new-instance v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$1;

    invoke-direct {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$1;-><init>()V

    sput-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->a:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1768
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    .line 1913
    iput-byte v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->memoizedIsInitialized:B

    .line 1942
    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->memoizedSerializedSize:I

    const/16 v0, 0x12c

    .line 1769
    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->type_:I

    const-string v0, ""

    .line 1770
    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->packetId_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 1781
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;-><init>()V

    .line 1784
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    if-nez v1, :cond_5

    .line 1788
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    if-eqz v3, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    const/16 v4, 0x12

    if-eq v3, v4, :cond_1

    .line 1794
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 1812
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 1813
    iget v4, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->bitField0_:I

    .line 1814
    iput-object v3, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->packetId_:Ljava/lang/Object;

    goto :goto_0

    .line 1801
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 1802
    invoke-static {v3}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;->valueOf(I)Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;

    move-result-object v4

    if-nez v4, :cond_3

    .line 1804
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 1806
    :cond_3
    iget v4, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->bitField0_:I

    or-int/2addr v4, v2

    iput v4, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->bitField0_:I

    .line 1807
    iput v3, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->type_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1822
    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1824
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 1820
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1826
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1827
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->makeExtensionsImmutable()V

    throw p1

    .line 1826
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1827
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0

    .line 1760
    invoke-direct {p0, p1, p2}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 0

    .line 1766
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 p1, -0x1

    .line 1913
    iput-byte p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->memoizedIsInitialized:B

    .line 1942
    iput p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->memoizedSerializedSize:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;B)V
    .locals 0

    .line 1760
    invoke-direct {p0, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;I)I
    .locals 0

    .line 1760
    iput p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->type_:I

    return p1
.end method

.method public static a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;
    .locals 1

    .line 2020
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    invoke-virtual {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->e()Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1760
    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->packetId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;I)I
    .locals 0

    .line 1760
    iput p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->bitField0_:I

    return p1
.end method

.method static synthetic b(Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;)Ljava/lang/Object;
    .locals 0

    .line 1760
    iget-object p0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->packetId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1760
    iget-object p0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static d()Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;
    .locals 1

    .line 2017
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    invoke-virtual {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->e()Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;
    .locals 1

    .line 2308
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    return-object v0
.end method

.method static synthetic g()Z
    .locals 1

    .line 1760
    sget-boolean v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method private h()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1901
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->packetId_:Ljava/lang/Object;

    .line 1902
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1903
    check-cast v0, Ljava/lang/String;

    .line 1904
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1906
    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->packetId_:Ljava/lang/Object;

    return-object v0

    .line 1909
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1849
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;
    .locals 1

    .line 1855
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->type_:I

    invoke-static {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;->valueOf(I)Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1856
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;->MESSAGE_SENT_CONFIRMED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;

    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1869
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;
    .locals 2

    .line 2023
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;

    invoke-direct {v0, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;

    invoke-direct {v0, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;-><init>(B)V

    .line 2024
    invoke-virtual {v0, p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6340
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5340
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;",
            ">;"
        }
    .end annotation

    .line 2336
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->a:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 1944
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1948
    :cond_0
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1949
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->type_:I

    .line 1950
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 1952
    :cond_1
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 1954
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->h()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1956
    :cond_2
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 1957
    iput v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->memoizedSerializedSize:I

    return v2
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1776
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1837
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics;->e()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    const-class v2, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;

    .line 1838
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1915
    iget-byte v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 1919
    :cond_1
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1920
    iput-byte v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->memoizedIsInitialized:B

    return v2

    .line 1923
    :cond_2
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1924
    iput-byte v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->memoizedIsInitialized:B

    return v2

    .line 1927
    :cond_3
    iput-byte v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4017
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    invoke-virtual {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->e()Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 3030
    new-instance v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5017
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    invoke-virtual {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->e()Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1760
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->e()Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1760
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->e()Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1933
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1934
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->type_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1936
    :cond_0
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1937
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->h()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1939
    :cond_1
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
