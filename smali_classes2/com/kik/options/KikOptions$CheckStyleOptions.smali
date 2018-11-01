.class public final Lcom/kik/options/KikOptions$CheckStyleOptions;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/options/KikOptions$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/options/KikOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckStyleOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/options/KikOptions$CheckStyleOptions$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/options/KikOptions$CheckStyleOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lcom/kik/options/KikOptions$CheckStyleOptions;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private ignorePackagePrefix_:Z

.field private ignorePath_:Z

.field private ignoreVersion_:Z

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 748
    new-instance v0, Lcom/kik/options/KikOptions$CheckStyleOptions;

    invoke-direct {v0}, Lcom/kik/options/KikOptions$CheckStyleOptions;-><init>()V

    sput-object v0, Lcom/kik/options/KikOptions$CheckStyleOptions;->b:Lcom/kik/options/KikOptions$CheckStyleOptions;

    .line 756
    new-instance v0, Lcom/kik/options/KikOptions$CheckStyleOptions$1;

    invoke-direct {v0}, Lcom/kik/options/KikOptions$CheckStyleOptions$1;-><init>()V

    sput-object v0, Lcom/kik/options/KikOptions$CheckStyleOptions;->a:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 233
    iput-byte v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignorePath_:Z

    .line 92
    iput-boolean v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignoreVersion_:Z

    .line 93
    iput-boolean v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignorePackagePrefix_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions;-><init>()V

    .line 108
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    if-nez v1, :cond_5

    .line 112
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    if-eqz v3, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    const/16 v4, 0x18

    if-eq v3, v4, :cond_1

    .line 118
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/kik/options/KikOptions$CheckStyleOptions;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 135
    :cond_1
    iget v3, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->bitField0_:I

    .line 136
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignorePackagePrefix_:Z

    goto :goto_0

    .line 130
    :cond_2
    iget v3, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->bitField0_:I

    .line 131
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignoreVersion_:Z

    goto :goto_0

    .line 125
    :cond_3
    iget v3, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->bitField0_:I

    or-int/2addr v3, v2

    iput v3, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->bitField0_:I

    .line 126
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignorePath_:Z
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

    .line 144
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 145
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 142
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 148
    invoke-virtual {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions;->makeExtensionsImmutable()V

    throw p1

    .line 147
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 148
    invoke-virtual {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/kik/options/KikOptions$CheckStyleOptions;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 88
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 233
    iput-byte p1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/kik/options/KikOptions$CheckStyleOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/options/KikOptions$CheckStyleOptions;I)I
    .locals 0

    .line 82
    iput p1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lcom/kik/options/KikOptions$CheckStyleOptions;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic a(Lcom/kik/options/KikOptions$CheckStyleOptions;Z)Z
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignorePath_:Z

    return p1
.end method

.method static synthetic b(Lcom/kik/options/KikOptions$CheckStyleOptions;Z)Z
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignoreVersion_:Z

    return p1
.end method

.method static synthetic c(Lcom/kik/options/KikOptions$CheckStyleOptions;Z)Z
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignorePackagePrefix_:Z

    return p1
.end method

.method public static g()Lcom/kik/options/KikOptions$CheckStyleOptions;
    .locals 1

    .line 752
    sget-object v0, Lcom/kik/options/KikOptions$CheckStyleOptions;->b:Lcom/kik/options/KikOptions$CheckStyleOptions;

    return-object v0
.end method

.method static synthetic h()Z
    .locals 1

    .line 82
    sget-boolean v0, Lcom/kik/options/KikOptions$CheckStyleOptions;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method private i()Lcom/kik/options/KikOptions$CheckStyleOptions$a;
    .locals 2

    .line 415
    sget-object v0, Lcom/kik/options/KikOptions$CheckStyleOptions;->b:Lcom/kik/options/KikOptions$CheckStyleOptions;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    invoke-direct {v0, v1}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    invoke-direct {v0, v1}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;-><init>(B)V

    .line 416
    invoke-virtual {v0, p0}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a(Lcom/kik/options/KikOptions$CheckStyleOptions;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 174
    iget v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 184
    iget-boolean v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignorePath_:Z

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 197
    iget v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 207
    iget-boolean v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignoreVersion_:Z

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 220
    iget v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->bitField0_:I

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
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 285
    :cond_0
    instance-of v1, p1, Lcom/kik/options/KikOptions$CheckStyleOptions;

    if-nez v1, :cond_1

    .line 286
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 288
    :cond_1
    check-cast p1, Lcom/kik/options/KikOptions$CheckStyleOptions;

    .line 291
    invoke-virtual {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/options/KikOptions$CheckStyleOptions;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 292
    :goto_0
    invoke-virtual {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 1184
    iget-boolean v1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignorePath_:Z

    .line 2184
    iget-boolean v2, p1, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignorePath_:Z

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 296
    invoke-virtual {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/options/KikOptions$CheckStyleOptions;->c()Z

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 297
    :goto_2
    invoke-virtual {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 2207
    iget-boolean v1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignoreVersion_:Z

    .line 3207
    iget-boolean v2, p1, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignoreVersion_:Z

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 301
    invoke-virtual {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/options/KikOptions$CheckStyleOptions;->e()Z

    move-result v2

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 302
    :goto_4
    invoke-virtual {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 3230
    iget-boolean v1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignorePackagePrefix_:Z

    .line 4230
    iget-boolean v2, p1, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignorePackagePrefix_:Z

    if-ne v1, v2, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 306
    iget-object v1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/kik/options/KikOptions$CheckStyleOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    return v0

    :cond_b
    return v3
.end method

.method public final f()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignorePackagePrefix_:Z

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 8775
    sget-object v0, Lcom/kik/options/KikOptions$CheckStyleOptions;->b:Lcom/kik/options/KikOptions$CheckStyleOptions;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7775
    sget-object v0, Lcom/kik/options/KikOptions$CheckStyleOptions;->b:Lcom/kik/options/KikOptions$CheckStyleOptions;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/options/KikOptions$CheckStyleOptions;",
            ">;"
        }
    .end annotation

    .line 771
    sget-object v0, Lcom/kik/options/KikOptions$CheckStyleOptions;->a:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 258
    iget v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 262
    :cond_0
    iget v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 263
    iget-boolean v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignorePath_:Z

    .line 264
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 266
    :cond_1
    iget v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 267
    iget-boolean v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignoreVersion_:Z

    .line 268
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 270
    :cond_2
    iget v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    .line 271
    iget-boolean v1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignorePackagePrefix_:Z

    .line 272
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 274
    :cond_3
    iget-object v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 275
    iput v2, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->memoizedSize:I

    return v2
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 312
    iget v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 313
    iget v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->memoizedHashCode:I

    return v0

    .line 5153
    :cond_0
    invoke-static {}, Lcom/kik/options/KikOptions;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 317
    invoke-virtual {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 5184
    iget-boolean v1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignorePath_:Z

    .line 319
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_1
    invoke-virtual {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 5207
    iget-boolean v1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignoreVersion_:Z

    .line 324
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_2
    invoke-virtual {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 5230
    iget-boolean v1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignorePackagePrefix_:Z

    .line 329
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 332
    iget-object v1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    iput v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 158
    invoke-static {}, Lcom/kik/options/KikOptions;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/options/KikOptions$CheckStyleOptions;

    const-class v2, Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    .line 159
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 235
    iget-byte v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 239
    :cond_1
    iput-byte v1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6409
    sget-object v0, Lcom/kik/options/KikOptions$CheckStyleOptions;->b:Lcom/kik/options/KikOptions$CheckStyleOptions;

    invoke-direct {v0}, Lcom/kik/options/KikOptions$CheckStyleOptions;->i()Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 5422
    new-instance v0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7409
    sget-object v0, Lcom/kik/options/KikOptions$CheckStyleOptions;->b:Lcom/kik/options/KikOptions$CheckStyleOptions;

    invoke-direct {v0}, Lcom/kik/options/KikOptions$CheckStyleOptions;->i()Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 82
    invoke-direct {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions;->i()Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 82
    invoke-direct {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions;->i()Lcom/kik/options/KikOptions$CheckStyleOptions$a;

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

    .line 245
    iget v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 246
    iget-boolean v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignorePath_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 248
    :cond_0
    iget v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 249
    iget-boolean v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignoreVersion_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 251
    :cond_1
    iget v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 252
    iget-boolean v1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignorePackagePrefix_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
