.class public final Lcom/kik/profile/ProfileService$SetConvoProfileResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/profile/ProfileService$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/profile/ProfileService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetConvoProfileResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/profile/ProfileService$SetConvoProfileResponse$a;,
        Lcom/kik/profile/ProfileService$SetConvoProfileResponse$Result;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/profile/ProfileService$SetConvoProfileResponse;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/profile/ProfileService$SetConvoProfileResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private result_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6188
    new-instance v0, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;

    invoke-direct {v0}, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;-><init>()V

    sput-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;->a:Lcom/kik/profile/ProfileService$SetConvoProfileResponse;

    .line 6196
    new-instance v0, Lcom/kik/profile/ProfileService$SetConvoProfileResponse$1;

    invoke-direct {v0}, Lcom/kik/profile/ProfileService$SetConvoProfileResponse$1;-><init>()V

    sput-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5677
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5849
    iput-byte v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 5678
    iput v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;->result_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5690
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 5695
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    .line 5701
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 5707
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 5709
    iput v2, p0, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;->result_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5717
    :try_start_1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5718
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 5715
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5720
    :goto_2
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;->makeExtensionsImmutable()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5669
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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

    .line 5675
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 5849
    iput-byte p1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 5669
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/profile/ProfileService$SetConvoProfileResponse;)I
    .locals 0

    .line 5669
    iget p0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;->result_:I

    return p0
.end method

.method static synthetic a(Lcom/kik/profile/ProfileService$SetConvoProfileResponse;I)I
    .locals 0

    .line 5669
    iput p1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;->result_:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5725
    invoke-static {}, Lcom/kik/profile/ProfileService;->k()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/kik/profile/ProfileService$SetConvoProfileResponse;
    .locals 1

    .line 6192
    sget-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;->a:Lcom/kik/profile/ProfileService$SetConvoProfileResponse;

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/profile/ProfileService$SetConvoProfileResponse;",
            ">;"
        }
    .end annotation

    .line 6206
    sget-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic f()Z
    .locals 1

    .line 5669
    sget-boolean v0, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic g()Lcom/google/protobuf/Parser;
    .locals 1

    .line 5669
    sget-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private h()Lcom/kik/profile/ProfileService$SetConvoProfileResponse$a;
    .locals 2

    .line 5987
    sget-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;->a:Lcom/kik/profile/ProfileService$SetConvoProfileResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/profile/ProfileService$SetConvoProfileResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/profile/ProfileService$SetConvoProfileResponse$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/profile/ProfileService$SetConvoProfileResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/profile/ProfileService$SetConvoProfileResponse$a;-><init>(B)V

    .line 5988
    invoke-virtual {v0, p0}, Lcom/kik/profile/ProfileService$SetConvoProfileResponse$a;->a(Lcom/kik/profile/ProfileService$SetConvoProfileResponse;)Lcom/kik/profile/ProfileService$SetConvoProfileResponse$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 5839
    iget v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;->result_:I

    return v0
.end method

.method public final c()Lcom/kik/profile/ProfileService$SetConvoProfileResponse$Result;
    .locals 1

    .line 5845
    iget v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;->result_:I

    invoke-static {v0}, Lcom/kik/profile/ProfileService$SetConvoProfileResponse$Result;->valueOf(I)Lcom/kik/profile/ProfileService$SetConvoProfileResponse$Result;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5846
    sget-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileResponse$Result;->UNRECOGNIZED:Lcom/kik/profile/ProfileService$SetConvoProfileResponse$Result;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5885
    :cond_0
    instance-of v1, p1, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;

    if-nez v1, :cond_1

    .line 5886
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5888
    :cond_1
    check-cast p1, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;

    .line 5891
    iget v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;->result_:I

    iget p1, p1, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;->result_:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 10215
    sget-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;->a:Lcom/kik/profile/ProfileService$SetConvoProfileResponse;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9215
    sget-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;->a:Lcom/kik/profile/ProfileService$SetConvoProfileResponse;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/profile/ProfileService$SetConvoProfileResponse;",
            ">;"
        }
    .end annotation

    .line 6211
    sget-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 5867
    iget v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 5871
    :cond_0
    iget v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;->result_:I

    sget-object v1, Lcom/kik/profile/ProfileService$SetConvoProfileResponse$Result;->OK:Lcom/kik/profile/ProfileService$SetConvoProfileResponse$Result;

    invoke-virtual {v1}, Lcom/kik/profile/ProfileService$SetConvoProfileResponse$Result;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 5872
    iget v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;->result_:I

    .line 5873
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 5875
    :cond_1
    iput v2, p0, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;->memoizedSize:I

    return v2
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 5684
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 5897
    iget v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5898
    iget v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;->memoizedHashCode:I

    return v0

    .line 6725
    :cond_0
    invoke-static {}, Lcom/kik/profile/ProfileService;->k()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 5901
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 5903
    iget v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;->result_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 5904
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5905
    iput v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5730
    invoke-static {}, Lcom/kik/profile/ProfileService;->l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;

    const-class v2, Lcom/kik/profile/ProfileService$SetConvoProfileResponse$a;

    .line 5731
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 5851
    iget-byte v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 5855
    :cond_1
    iput-byte v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7981
    sget-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;->a:Lcom/kik/profile/ProfileService$SetConvoProfileResponse;

    invoke-direct {v0}, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;->h()Lcom/kik/profile/ProfileService$SetConvoProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 6994
    new-instance v0, Lcom/kik/profile/ProfileService$SetConvoProfileResponse$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/profile/ProfileService$SetConvoProfileResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8981
    sget-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;->a:Lcom/kik/profile/ProfileService$SetConvoProfileResponse;

    invoke-direct {v0}, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;->h()Lcom/kik/profile/ProfileService$SetConvoProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5669
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;->h()Lcom/kik/profile/ProfileService$SetConvoProfileResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5669
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;->h()Lcom/kik/profile/ProfileService$SetConvoProfileResponse$a;

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

    .line 5861
    iget v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;->result_:I

    sget-object v1, Lcom/kik/profile/ProfileService$SetConvoProfileResponse$Result;->OK:Lcom/kik/profile/ProfileService$SetConvoProfileResponse$Result;

    invoke-virtual {v1}, Lcom/kik/profile/ProfileService$SetConvoProfileResponse$Result;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 5862
    iget v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;->result_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    return-void
.end method
