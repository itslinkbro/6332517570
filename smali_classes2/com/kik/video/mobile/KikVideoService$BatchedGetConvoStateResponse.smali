.class public final Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/video/mobile/KikVideoService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/video/mobile/KikVideoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatchedGetConvoStateResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;,
        Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$Result;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private latestStates_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/video/VideoCommon$ConvoVideoState;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private result_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1845
    new-instance v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;

    invoke-direct {v0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;-><init>()V

    sput-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->a:Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;

    .line 1853
    new-instance v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$1;

    invoke-direct {v0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$1;-><init>()V

    sput-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 841
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1099
    iput-byte v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 842
    iput v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->result_:I

    .line 843
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->latestStates_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 855
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x2

    if-nez v1, :cond_6

    .line 860
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    if-eqz v4, :cond_4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    const/16 v5, 0x12

    if-eq v4, v5, :cond_1

    .line 866
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v2, 0x2

    if-eq v4, v3, :cond_2

    .line 879
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->latestStates_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 882
    :cond_2
    iget-object v4, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->latestStates_:Ljava/util/List;

    .line 883
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 882
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 872
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 874
    iput v4, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->result_:I
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

    .line 891
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 892
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 889
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x2

    if-ne p2, v3, :cond_5

    .line 895
    iget-object p2, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->latestStates_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->latestStates_:Ljava/util/List;

    .line 897
    :cond_5
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->makeExtensionsImmutable()V

    throw p1

    :cond_6
    and-int/lit8 p1, v2, 0x2

    if-ne p1, v3, :cond_7

    .line 895
    iget-object p1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->latestStates_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->latestStates_:Ljava/util/List;

    .line 897
    :cond_7
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 833
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 839
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1099
    iput-byte p1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 833
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;)I
    .locals 1

    const/4 v0, 0x0

    .line 833
    iput v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->bitField0_:I

    return v0
.end method

.method static synthetic a(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;I)I
    .locals 0

    .line 833
    iput p1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->result_:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 902
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 833
    iput-object p1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->latestStates_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;)I
    .locals 0

    .line 833
    iget p0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->result_:I

    return p0
.end method

.method static synthetic c(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;)Ljava/util/List;
    .locals 0

    .line 833
    iget-object p0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->latestStates_:Ljava/util/List;

    return-object p0
.end method

.method public static d()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;
    .locals 1

    .line 1849
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->a:Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;",
            ">;"
        }
    .end annotation

    .line 1863
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic f()Z
    .locals 1

    .line 833
    sget-boolean v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic g()Z
    .locals 1

    .line 833
    sget-boolean v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic h()Lcom/google/protobuf/Parser;
    .locals 1

    .line 833
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private i()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;
    .locals 2

    .line 1250
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->a:Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;-><init>(B)V

    .line 1251
    invoke-virtual {v0, p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->a(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1024
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->result_:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/video/VideoCommon$ConvoVideoState;",
            ">;"
        }
    .end annotation

    .line 1046
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->latestStates_:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1142
    :cond_0
    instance-of v1, p1, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;

    if-nez v1, :cond_1

    .line 1143
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1145
    :cond_1
    check-cast p1, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;

    .line 1148
    iget v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->result_:I

    iget v2, p1, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->result_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 2046
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->latestStates_:Ljava/util/List;

    .line 3046
    iget-object p1, p1, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->latestStates_:Ljava/util/List;

    .line 1150
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v3
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 8872
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->a:Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7872
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->a:Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;",
            ">;"
        }
    .end annotation

    .line 1868
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 1120
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1124
    :cond_0
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->result_:I

    sget-object v1, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$Result;->OK:Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$Result;

    invoke-virtual {v1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$Result;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 1125
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->result_:I

    const/4 v1, 0x1

    .line 1126
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1128
    :goto_0
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->latestStates_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    const/4 v1, 0x2

    .line 1129
    iget-object v3, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->latestStates_:Ljava/util/List;

    .line 1130
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1132
    :cond_2
    iput v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 849
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1156
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1157
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->memoizedHashCode:I

    return v0

    .line 3902
    :cond_0
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 1160
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1162
    iget v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->result_:I

    add-int/2addr v0, v1

    .line 4071
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->latestStates_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 5046
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->latestStates_:Ljava/util/List;

    .line 1165
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 1167
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1168
    iput v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 907
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;

    const-class v2, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    .line 908
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1101
    iget-byte v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1105
    :cond_1
    iput-byte v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6244
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->a:Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;

    invoke-direct {v0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->i()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 5257
    new-instance v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7244
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->a:Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;

    invoke-direct {v0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->i()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 833
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->i()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 833
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->i()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1111
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->result_:I

    sget-object v1, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$Result;->OK:Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$Result;

    invoke-virtual {v1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$Result;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1112
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->result_:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    const/4 v0, 0x0

    .line 1114
    :goto_0
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->latestStates_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 1115
    iget-object v2, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->latestStates_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
