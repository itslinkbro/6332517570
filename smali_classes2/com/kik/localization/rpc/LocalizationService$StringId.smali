.class public final Lcom/kik/localization/rpc/LocalizationService$StringId;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/localization/rpc/LocalizationService$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/localization/rpc/LocalizationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StringId"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/localization/rpc/LocalizationService$StringId$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/localization/rpc/LocalizationService$StringId;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/localization/rpc/LocalizationService$StringId;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile id_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3309
    new-instance v0, Lcom/kik/localization/rpc/LocalizationService$StringId;

    invoke-direct {v0}, Lcom/kik/localization/rpc/LocalizationService$StringId;-><init>()V

    sput-object v0, Lcom/kik/localization/rpc/LocalizationService$StringId;->a:Lcom/kik/localization/rpc/LocalizationService$StringId;

    .line 3317
    new-instance v0, Lcom/kik/localization/rpc/LocalizationService$StringId$1;

    invoke-direct {v0}, Lcom/kik/localization/rpc/LocalizationService$StringId$1;-><init>()V

    sput-object v0, Lcom/kik/localization/rpc/LocalizationService$StringId;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2852
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2944
    iput-byte v0, p0, Lcom/kik/localization/rpc/LocalizationService$StringId;->memoizedIsInitialized:B

    const-string v0, ""

    .line 2853
    iput-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$StringId;->id_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2865
    invoke-direct {p0}, Lcom/kik/localization/rpc/LocalizationService$StringId;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 2870
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    .line 2876
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2882
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2884
    iput-object v2, p0, Lcom/kik/localization/rpc/LocalizationService$StringId;->id_:Ljava/lang/Object;
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

    .line 2892
    :try_start_1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2893
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2890
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2895
    :goto_2
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$StringId;->makeExtensionsImmutable()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$StringId;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2844
    invoke-direct {p0, p1}, Lcom/kik/localization/rpc/LocalizationService$StringId;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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

    .line 2850
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2944
    iput-byte p1, p0, Lcom/kik/localization/rpc/LocalizationService$StringId;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 2844
    invoke-direct {p0, p1}, Lcom/kik/localization/rpc/LocalizationService$StringId;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static a(Lcom/kik/localization/rpc/LocalizationService$StringId;)Lcom/kik/localization/rpc/LocalizationService$StringId$a;
    .locals 1

    .line 3079
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$StringId;->a:Lcom/kik/localization/rpc/LocalizationService$StringId;

    invoke-virtual {v0}, Lcom/kik/localization/rpc/LocalizationService$StringId;->b()Lcom/kik/localization/rpc/LocalizationService$StringId$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/localization/rpc/LocalizationService$StringId$a;->a(Lcom/kik/localization/rpc/LocalizationService$StringId;)Lcom/kik/localization/rpc/LocalizationService$StringId$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/localization/rpc/LocalizationService$StringId;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2844
    iput-object p1, p0, Lcom/kik/localization/rpc/LocalizationService$StringId;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/localization/rpc/LocalizationService$StringId;)Ljava/lang/Object;
    .locals 0

    .line 2844
    iget-object p0, p0, Lcom/kik/localization/rpc/LocalizationService$StringId;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method public static c()Lcom/kik/localization/rpc/LocalizationService$StringId;
    .locals 1

    .line 3313
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$StringId;->a:Lcom/kik/localization/rpc/LocalizationService$StringId;

    return-object v0
.end method

.method public static d()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/localization/rpc/LocalizationService$StringId;",
            ">;"
        }
    .end annotation

    .line 3327
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$StringId;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    .line 2844
    sget-boolean v0, Lcom/kik/localization/rpc/LocalizationService$StringId;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic f()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2844
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$StringId;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private g()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2932
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$StringId;->id_:Ljava/lang/Object;

    .line 2933
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2934
    check-cast v0, Ljava/lang/String;

    .line 2935
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2937
    iput-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$StringId;->id_:Ljava/lang/Object;

    return-object v0

    .line 2940
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 2916
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$StringId;->id_:Ljava/lang/Object;

    .line 2917
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2918
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2920
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2922
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2923
    iput-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$StringId;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lcom/kik/localization/rpc/LocalizationService$StringId$a;
    .locals 2

    .line 3082
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$StringId;->a:Lcom/kik/localization/rpc/LocalizationService$StringId;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/localization/rpc/LocalizationService$StringId$a;

    invoke-direct {v0, v1}, Lcom/kik/localization/rpc/LocalizationService$StringId$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/localization/rpc/LocalizationService$StringId$a;

    invoke-direct {v0, v1}, Lcom/kik/localization/rpc/LocalizationService$StringId$a;-><init>(B)V

    .line 3083
    invoke-virtual {v0, p0}, Lcom/kik/localization/rpc/LocalizationService$StringId$a;->a(Lcom/kik/localization/rpc/LocalizationService$StringId;)Lcom/kik/localization/rpc/LocalizationService$StringId$a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2979
    :cond_0
    instance-of v1, p1, Lcom/kik/localization/rpc/LocalizationService$StringId;

    if-nez v1, :cond_1

    .line 2980
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2982
    :cond_1
    check-cast p1, Lcom/kik/localization/rpc/LocalizationService$StringId;

    .line 2985
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$StringId;->a()Ljava/lang/String;

    move-result-object v1

    .line 2986
    invoke-virtual {p1}, Lcom/kik/localization/rpc/LocalizationService$StringId;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 7336
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$StringId;->a:Lcom/kik/localization/rpc/LocalizationService$StringId;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6336
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$StringId;->a:Lcom/kik/localization/rpc/LocalizationService$StringId;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/localization/rpc/LocalizationService$StringId;",
            ">;"
        }
    .end annotation

    .line 3332
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$StringId;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 2962
    iget v0, p0, Lcom/kik/localization/rpc/LocalizationService$StringId;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2966
    :cond_0
    invoke-direct {p0}, Lcom/kik/localization/rpc/LocalizationService$StringId;->g()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2967
    iget-object v2, p0, Lcom/kik/localization/rpc/LocalizationService$StringId;->id_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2969
    :cond_1
    iput v1, p0, Lcom/kik/localization/rpc/LocalizationService$StringId;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2859
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 2992
    iget v0, p0, Lcom/kik/localization/rpc/LocalizationService$StringId;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2993
    iget v0, p0, Lcom/kik/localization/rpc/LocalizationService$StringId;->memoizedHashCode:I

    return v0

    .line 3900
    :cond_0
    invoke-static {}, Lcom/kik/localization/rpc/LocalizationService;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 2996
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2998
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$StringId;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 2999
    iget-object v1, p0, Lcom/kik/localization/rpc/LocalizationService$StringId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3000
    iput v0, p0, Lcom/kik/localization/rpc/LocalizationService$StringId;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2905
    invoke-static {}, Lcom/kik/localization/rpc/LocalizationService;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/localization/rpc/LocalizationService$StringId;

    const-class v2, Lcom/kik/localization/rpc/LocalizationService$StringId$a;

    .line 2906
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2946
    iget-byte v0, p0, Lcom/kik/localization/rpc/LocalizationService$StringId;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2950
    :cond_1
    iput-byte v1, p0, Lcom/kik/localization/rpc/LocalizationService$StringId;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5076
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$StringId;->a:Lcom/kik/localization/rpc/LocalizationService$StringId;

    invoke-virtual {v0}, Lcom/kik/localization/rpc/LocalizationService$StringId;->b()Lcom/kik/localization/rpc/LocalizationService$StringId$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 4089
    new-instance v0, Lcom/kik/localization/rpc/LocalizationService$StringId$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/localization/rpc/LocalizationService$StringId$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6076
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$StringId;->a:Lcom/kik/localization/rpc/LocalizationService$StringId;

    invoke-virtual {v0}, Lcom/kik/localization/rpc/LocalizationService$StringId;->b()Lcom/kik/localization/rpc/LocalizationService$StringId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2844
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$StringId;->b()Lcom/kik/localization/rpc/LocalizationService$StringId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2844
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$StringId;->b()Lcom/kik/localization/rpc/LocalizationService$StringId$a;

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

    .line 2956
    invoke-direct {p0}, Lcom/kik/localization/rpc/LocalizationService$StringId;->g()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2957
    iget-object v1, p0, Lcom/kik/localization/rpc/LocalizationService$StringId;->id_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
