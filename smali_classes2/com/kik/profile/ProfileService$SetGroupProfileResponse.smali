.class public final Lcom/kik/profile/ProfileService$SetGroupProfileResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/profile/ProfileService$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/profile/ProfileService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetGroupProfileResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;,
        Lcom/kik/profile/ProfileService$SetGroupProfileResponse$Result;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/profile/ProfileService$SetGroupProfileResponse;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/profile/ProfileService$SetGroupProfileResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private rejectionReasons_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/profile/ProfileService$RejectionReason;",
            ">;"
        }
    .end annotation
.end field

.field private result_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4662
    new-instance v0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;

    invoke-direct {v0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;-><init>()V

    sput-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->a:Lcom/kik/profile/ProfileService$SetGroupProfileResponse;

    .line 4670
    new-instance v0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$1;

    invoke-direct {v0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$1;-><init>()V

    sput-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3803
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 4024
    iput-byte v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 3804
    iput v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->result_:I

    .line 3805
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->rejectionReasons_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3817
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x2

    if-nez v1, :cond_6

    .line 3822
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    if-eqz v4, :cond_4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    const/16 v5, 0x12

    if-eq v4, v5, :cond_1

    .line 3828
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v2, 0x2

    if-eq v4, v3, :cond_2

    .line 3841
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->rejectionReasons_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 3844
    :cond_2
    iget-object v4, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->rejectionReasons_:Ljava/util/List;

    .line 3845
    invoke-static {}, Lcom/kik/profile/ProfileService$RejectionReason;->e()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 3844
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3834
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 3836
    iput v4, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->result_:I
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

    .line 3853
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3854
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3851
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x2

    if-ne p2, v3, :cond_5

    .line 3857
    iget-object p2, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->rejectionReasons_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->rejectionReasons_:Ljava/util/List;

    .line 3859
    :cond_5
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->makeExtensionsImmutable()V

    throw p1

    :cond_6
    and-int/lit8 p1, v2, 0x2

    if-ne p1, v3, :cond_7

    .line 3857
    iget-object p1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->rejectionReasons_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->rejectionReasons_:Ljava/util/List;

    .line 3859
    :cond_7
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3795
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3801
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4024
    iput-byte p1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 3795
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/profile/ProfileService$SetGroupProfileResponse;)I
    .locals 1

    const/4 v0, 0x0

    .line 3795
    iput v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->bitField0_:I

    return v0
.end method

.method static synthetic a(Lcom/kik/profile/ProfileService$SetGroupProfileResponse;I)I
    .locals 0

    .line 3795
    iput p1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->result_:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3864
    invoke-static {}, Lcom/kik/profile/ProfileService;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/profile/ProfileService$SetGroupProfileResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3795
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->rejectionReasons_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/profile/ProfileService$SetGroupProfileResponse;)I
    .locals 0

    .line 3795
    iget p0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->result_:I

    return p0
.end method

.method static synthetic c(Lcom/kik/profile/ProfileService$SetGroupProfileResponse;)Ljava/util/List;
    .locals 0

    .line 3795
    iget-object p0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->rejectionReasons_:Ljava/util/List;

    return-object p0
.end method

.method public static e()Lcom/kik/profile/ProfileService$SetGroupProfileResponse;
    .locals 1

    .line 4666
    sget-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->a:Lcom/kik/profile/ProfileService$SetGroupProfileResponse;

    return-object v0
.end method

.method public static f()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/profile/ProfileService$SetGroupProfileResponse;",
            ">;"
        }
    .end annotation

    .line 4680
    sget-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic g()Z
    .locals 1

    .line 3795
    sget-boolean v0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic h()Z
    .locals 1

    .line 3795
    sget-boolean v0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic i()Lcom/google/protobuf/Parser;
    .locals 1

    .line 3795
    sget-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private j()Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;
    .locals 2

    .line 4175
    sget-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->a:Lcom/kik/profile/ProfileService$SetGroupProfileResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;-><init>(B)V

    .line 4176
    invoke-virtual {v0, p0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;->a(Lcom/kik/profile/ProfileService$SetGroupProfileResponse;)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 3979
    iget v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->result_:I

    return v0
.end method

.method public final c()Lcom/kik/profile/ProfileService$SetGroupProfileResponse$Result;
    .locals 1

    .line 3985
    iget v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->result_:I

    invoke-static {v0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$Result;->valueOf(I)Lcom/kik/profile/ProfileService$SetGroupProfileResponse$Result;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3986
    sget-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$Result;->UNRECOGNIZED:Lcom/kik/profile/ProfileService$SetGroupProfileResponse$Result;

    :cond_0
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/profile/ProfileService$RejectionReason;",
            ">;"
        }
    .end annotation

    .line 3995
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->rejectionReasons_:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 4067
    :cond_0
    instance-of v1, p1, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;

    if-nez v1, :cond_1

    .line 4068
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4070
    :cond_1
    check-cast p1, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;

    .line 4073
    iget v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->result_:I

    iget v2, p1, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->result_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 4995
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->rejectionReasons_:Ljava/util/List;

    .line 5995
    iget-object p1, p1, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->rejectionReasons_:Ljava/util/List;

    .line 4075
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v3
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 11689
    sget-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->a:Lcom/kik/profile/ProfileService$SetGroupProfileResponse;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10689
    sget-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->a:Lcom/kik/profile/ProfileService$SetGroupProfileResponse;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/profile/ProfileService$SetGroupProfileResponse;",
            ">;"
        }
    .end annotation

    .line 4685
    sget-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 4045
    iget v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 4049
    :cond_0
    iget v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->result_:I

    sget-object v1, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$Result;->OK:Lcom/kik/profile/ProfileService$SetGroupProfileResponse$Result;

    invoke-virtual {v1}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$Result;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 4050
    iget v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->result_:I

    const/4 v1, 0x1

    .line 4051
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4053
    :goto_0
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->rejectionReasons_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    const/4 v1, 0x2

    .line 4054
    iget-object v3, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->rejectionReasons_:Ljava/util/List;

    .line 4055
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4057
    :cond_2
    iput v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 3811
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 4081
    iget v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4082
    iget v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->memoizedHashCode:I

    return v0

    .line 6864
    :cond_0
    invoke-static {}, Lcom/kik/profile/ProfileService;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 4085
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 4087
    iget v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->result_:I

    add-int/2addr v0, v1

    .line 7008
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->rejectionReasons_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 7995
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->rejectionReasons_:Ljava/util/List;

    .line 4090
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 4092
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4093
    iput v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3869
    invoke-static {}, Lcom/kik/profile/ProfileService;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;

    const-class v2, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    .line 3870
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 4026
    iget-byte v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4030
    :cond_1
    iput-byte v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9169
    sget-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->a:Lcom/kik/profile/ProfileService$SetGroupProfileResponse;

    invoke-direct {v0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->j()Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 8182
    new-instance v0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10169
    sget-object v0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->a:Lcom/kik/profile/ProfileService$SetGroupProfileResponse;

    invoke-direct {v0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->j()Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3795
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->j()Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3795
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->j()Lcom/kik/profile/ProfileService$SetGroupProfileResponse$a;

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

    .line 4036
    iget v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->result_:I

    sget-object v1, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$Result;->OK:Lcom/kik/profile/ProfileService$SetGroupProfileResponse$Result;

    invoke-virtual {v1}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse$Result;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 4037
    iget v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->result_:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    const/4 v0, 0x0

    .line 4039
    :goto_0
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->rejectionReasons_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 4040
    iget-object v2, p0, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->rejectionReasons_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
