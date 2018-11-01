.class public final Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OriginalProfilePicExtensionElement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private extensionDetail_:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2355
    new-instance v0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->a:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 2363
    new-instance v0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$1;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1792
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1889
    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1804
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 1809
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    .line 1815
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 1822
    iget-object v3, p0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->extensionDetail_:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    if-eqz v3, :cond_2

    .line 1823
    iget-object v2, p0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->extensionDetail_:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->d()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    move-result-object v2

    .line 1825
    :cond_2
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->f()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    iput-object v3, p0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->extensionDetail_:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    if-eqz v2, :cond_0

    .line 1827
    iget-object v3, p0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->extensionDetail_:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    invoke-virtual {v2, v3}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->a(Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;)Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    .line 1828
    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->a()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->extensionDetail_:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1838
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1839
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1836
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1841
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->makeExtensionsImmutable()V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1784
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1790
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1889
    iput-byte p1, p0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 1784
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static a(Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;
    .locals 1

    .line 2030
    sget-object v0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->a:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->c()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;)Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;
    .locals 0

    .line 1784
    iput-object p1, p0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->extensionDetail_:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    return-object p1
.end method

.method public static d()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;
    .locals 1

    .line 2359
    sget-object v0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->a:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;",
            ">;"
        }
    .end annotation

    .line 2373
    sget-object v0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic f()Z
    .locals 1

    .line 1784
    sget-boolean v0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic g()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1784
    sget-object v0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1866
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->extensionDetail_:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;
    .locals 1

    .line 1876
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->extensionDetail_:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->e()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->extensionDetail_:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    return-object v0
.end method

.method public final c()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;
    .locals 2

    .line 2033
    sget-object v0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->a:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;-><init>(B)V

    .line 2034
    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1925
    :cond_0
    instance-of v1, p1, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-nez v1, :cond_1

    .line 1926
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1928
    :cond_1
    check-cast p1, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 1931
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 1932
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 1933
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->b()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object v1

    .line 1934
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->b()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6382
    sget-object v0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->a:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5382
    sget-object v0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->a:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;",
            ">;"
        }
    .end annotation

    .line 2378
    sget-object v0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 1907
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1911
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->extensionDetail_:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1913
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->b()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1915
    :cond_1
    iput v1, p0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1798
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1941
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1942
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->memoizedHashCode:I

    return v0

    .line 2846
    :cond_0
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->h()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 1945
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 1946
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1948
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->b()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 1950
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1951
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1851
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->i()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    const-class v2, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;

    .line 1852
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1891
    iget-byte v0, p0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1895
    :cond_1
    iput-byte v1, p0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4027
    sget-object v0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->a:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->c()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 3040
    new-instance v0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5027
    sget-object v0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->a:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->c()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1784
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->c()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1784
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->c()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;

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

    .line 1901
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->extensionDetail_:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1902
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->b()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    return-void
.end method
