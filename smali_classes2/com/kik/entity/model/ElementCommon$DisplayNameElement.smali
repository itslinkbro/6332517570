.class public final Lcom/kik/entity/model/ElementCommon$DisplayNameElement;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayNameElement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/ElementCommon$DisplayNameElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile displayName_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10677
    new-instance v0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->a:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    .line 10685
    new-instance v0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement$1;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10220
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 10312
    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->memoizedIsInitialized:B

    const-string v0, ""

    .line 10221
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->displayName_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10233
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 10238
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    .line 10244
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 10250
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 10252
    iput-object v2, p0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->displayName_:Ljava/lang/Object;
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

    .line 10260
    :try_start_1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 10261
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 10258
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10263
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->makeExtensionsImmutable()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10212
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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

    .line 10218
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 10312
    iput-byte p1, p0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 10212
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static a(Lcom/kik/entity/model/ElementCommon$DisplayNameElement;)Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;
    .locals 1

    .line 10447
    sget-object v0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->a:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->b()Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;->a(Lcom/kik/entity/model/ElementCommon$DisplayNameElement;)Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/entity/model/ElementCommon$DisplayNameElement;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10212
    iput-object p1, p0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->displayName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/entity/model/ElementCommon$DisplayNameElement;)Ljava/lang/Object;
    .locals 0

    .line 10212
    iget-object p0, p0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->displayName_:Ljava/lang/Object;

    return-object p0
.end method

.method public static c()Lcom/kik/entity/model/ElementCommon$DisplayNameElement;
    .locals 1

    .line 10681
    sget-object v0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->a:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    return-object v0
.end method

.method public static d()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/ElementCommon$DisplayNameElement;",
            ">;"
        }
    .end annotation

    .line 10695
    sget-object v0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    .line 10212
    sget-boolean v0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic f()Lcom/google/protobuf/Parser;
    .locals 1

    .line 10212
    sget-object v0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private g()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 10300
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->displayName_:Ljava/lang/Object;

    .line 10301
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10302
    check-cast v0, Ljava/lang/String;

    .line 10303
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 10305
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->displayName_:Ljava/lang/Object;

    return-object v0

    .line 10308
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 10284
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->displayName_:Ljava/lang/Object;

    .line 10285
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10286
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 10288
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 10290
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 10291
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->displayName_:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;
    .locals 2

    .line 10450
    sget-object v0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->a:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;-><init>(B)V

    .line 10451
    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;->a(Lcom/kik/entity/model/ElementCommon$DisplayNameElement;)Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 10347
    :cond_0
    instance-of v1, p1, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    if-nez v1, :cond_1

    .line 10348
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 10350
    :cond_1
    check-cast p1, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    .line 10353
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->a()Ljava/lang/String;

    move-result-object v1

    .line 10354
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->a()Ljava/lang/String;

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

    .line 14704
    sget-object v0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->a:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 13704
    sget-object v0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->a:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/ElementCommon$DisplayNameElement;",
            ">;"
        }
    .end annotation

    .line 10700
    sget-object v0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 10330
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 10334
    :cond_0
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->g()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 10335
    iget-object v2, p0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->displayName_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 10337
    :cond_1
    iput v1, p0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 10227
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 10360
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 10361
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->memoizedHashCode:I

    return v0

    .line 11268
    :cond_0
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->z()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 10364
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 10366
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 10367
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10368
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 10273
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->A()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    const-class v2, Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;

    .line 10274
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 10314
    iget-byte v0, p0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 10318
    :cond_1
    iput-byte v1, p0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 12444
    sget-object v0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->a:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->b()Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 11457
    new-instance v0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 13444
    sget-object v0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->a:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->b()Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10212
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->b()Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10212
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->b()Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;

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

    .line 10324
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->g()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 10325
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->displayName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
