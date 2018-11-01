.class public final Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/product/rpc/ProductDataService$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/product/rpc/ProductDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnlockProductRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYMENT_CONFIRMATION_FIELD_NUMBER:I = 0x2

.field public static final USER_JID_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private paymentConfirmation_:Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

.field private userJid_:Lcom/kik/ximodel/XiBareUserJid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8443
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;

    invoke-direct {v0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;-><init>()V

    sput-object v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->DEFAULT_INSTANCE:Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;

    .line 8451
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$1;

    invoke-direct {v0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$1;-><init>()V

    sput-object v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7751
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 7870
    iput-byte v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7763
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 7768
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_5

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const/16 v3, 0x12

    if-eq v2, v3, :cond_1

    .line 7774
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 7794
    :cond_1
    iget-object v2, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->paymentConfirmation_:Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    if-eqz v2, :cond_2

    .line 7795
    iget-object v2, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->paymentConfirmation_:Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    invoke-virtual {v2}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->f()Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

    move-result-object v4

    .line 7797
    :cond_2
    invoke-static {}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->h()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    iput-object v2, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->paymentConfirmation_:Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    if-eqz v4, :cond_0

    .line 7799
    iget-object v2, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->paymentConfirmation_:Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    invoke-virtual {v4, v2}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->a(Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;)Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

    .line 7800
    invoke-virtual {v4}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->b()Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->paymentConfirmation_:Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    goto :goto_0

    .line 7781
    :cond_3
    iget-object v2, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v2, :cond_4

    .line 7782
    iget-object v2, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v2}, Lcom/kik/ximodel/XiBareUserJid;->toBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v4

    .line 7784
    :cond_4
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/ximodel/XiBareUserJid;

    iput-object v2, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v4, :cond_0

    .line 7786
    iget-object v2, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v4, v2}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    .line 7787
    invoke-virtual {v4}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 7810
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 7811
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 7808
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7813
    :goto_2
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->makeExtensionsImmutable()V

    throw p1

    :cond_6
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/product/rpc/ProductDataService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7743
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 7749
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 7870
    iput-byte p1, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/product/rpc/ProductDataService$1;)V
    .locals 0

    .line 7743
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$9000()Z
    .locals 1

    .line 7743
    sget-boolean v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$9202(Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;
    .locals 0

    .line 7743
    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    return-object p1
.end method

.method static synthetic access$9302(Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;)Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;
    .locals 0

    .line 7743
    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->paymentConfirmation_:Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    return-object p1
.end method

.method static synthetic access$9400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 7743
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;
    .locals 1

    .line 8447
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->DEFAULT_INSTANCE:Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7818
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;
    .locals 1

    .line 8024
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->DEFAULT_INSTANCE:Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;

    invoke-virtual {v0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->toBuilder()Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;)Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;
    .locals 1

    .line 8027
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->DEFAULT_INSTANCE:Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;

    invoke-virtual {v0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->toBuilder()Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->a(Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;)Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7998
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 7999
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8005
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 8006
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7966
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7972
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8011
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 8012
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8018
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 8019
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7986
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 7987
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7993
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 7994
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7955
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7961
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7976
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7982
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;",
            ">;"
        }
    .end annotation

    .line 8461
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 7913
    :cond_0
    instance-of v1, p1, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;

    if-nez v1, :cond_1

    .line 7914
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7916
    :cond_1
    check-cast p1, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;

    .line 7919
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->hasUserJid()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->hasUserJid()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 7920
    :goto_0
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->hasUserJid()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 7921
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    .line 7922
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/ximodel/XiBareUserJid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 7924
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->hasPaymentConfirmation()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->hasPaymentConfirmation()Z

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 7925
    :goto_2
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->hasPaymentConfirmation()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 7926
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->getPaymentConfirmation()Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    move-result-object v1

    .line 7927
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->getPaymentConfirmation()Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    return v1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 7743
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->getDefaultInstanceForType()Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7743
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->getDefaultInstanceForType()Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;
    .locals 1

    .line 8470
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->DEFAULT_INSTANCE:Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;",
            ">;"
        }
    .end annotation

    .line 8466
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getPaymentConfirmation()Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;
    .locals 1

    .line 7861
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->paymentConfirmation_:Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->g()Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->paymentConfirmation_:Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    return-object v0
.end method

.method public final getPaymentConfirmationOrBuilder()Lcom/kik/product/model/ProductDataCommon$a;
    .locals 1

    .line 7867
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->getPaymentConfirmation()Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    move-result-object v0

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 7891
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 7895
    :cond_0
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 7897
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 7899
    :cond_1
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->paymentConfirmation_:Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 7901
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->getPaymentConfirmation()Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 7903
    :cond_2
    iput v1, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 7757
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final getUserJid()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    .line 7840
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    return-object v0
.end method

.method public final getUserJidOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1

    .line 7846
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0
.end method

.method public final hasPaymentConfirmation()Z
    .locals 1

    .line 7855
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->paymentConfirmation_:Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasUserJid()Z
    .locals 1

    .line 7834
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 7934
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 7935
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->memoizedHashCode:I

    return v0

    .line 7938
    :cond_0
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 7939
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->hasUserJid()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 7941
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7943
    :cond_1
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->hasPaymentConfirmation()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 7945
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->getPaymentConfirmation()Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 7947
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7948
    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 7823
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService;->p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;

    const-class v2, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

    .line 7824
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 7872
    iget-byte v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 7876
    :cond_1
    iput-byte v1, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->memoizedIsInitialized:B

    return v1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7743
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->newBuilderForType()Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7743
    invoke-virtual {p0, p1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7743
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->newBuilderForType()Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;
    .locals 1

    .line 8022
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->newBuilder()Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;
    .locals 2

    .line 8037
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7743
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->toBuilder()Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7743
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->toBuilder()Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;
    .locals 2

    .line 8030
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->DEFAULT_INSTANCE:Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;-><init>(B)V

    .line 8031
    invoke-virtual {v0, p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;->a(Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;)Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest$a;

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

    .line 7882
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7883
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7885
    :cond_0
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->paymentConfirmation_:Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 7886
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;->getPaymentConfirmation()Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    return-void
.end method
