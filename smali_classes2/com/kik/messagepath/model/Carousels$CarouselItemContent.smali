.class public final Lcom/kik/messagepath/model/Carousels$CarouselItemContent;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Carousels$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Carousels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CarouselItemContent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;,
        Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/messagepath/model/Carousels$CarouselItemContent;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

.field private memoizedIsInitialized:B

.field private typeCase_:I

.field private type_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2502
    new-instance v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->a:Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    .line 2510
    new-instance v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1683
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 1761
    iput v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->typeCase_:I

    const/4 v0, -0x1

    .line 1850
    iput-byte v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1695
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 1700
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_6

    const/16 v3, 0xf2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/16 v3, 0xfa

    if-eq v2, v3, :cond_1

    .line 1706
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 1726
    :cond_1
    iget v2, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->typeCase_:I

    const/16 v3, 0x1f

    if-ne v2, v3, :cond_2

    .line 1727
    iget-object v2, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->type_:Ljava/lang/Object;

    check-cast v2, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    invoke-virtual {v2}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->toBuilder()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object v4

    .line 1730
    :cond_2
    invoke-static {}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->type_:Ljava/lang/Object;

    if-eqz v4, :cond_3

    .line 1732
    iget-object v2, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->type_:Ljava/lang/Object;

    check-cast v2, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    invoke-virtual {v4, v2}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    .line 1733
    invoke-virtual {v4}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->type_:Ljava/lang/Object;

    .line 1735
    :cond_3
    iput v3, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->typeCase_:I

    goto :goto_0

    .line 1713
    :cond_4
    iget-object v2, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-eqz v2, :cond_5

    .line 1714
    iget-object v2, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    invoke-virtual {v2}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->toBuilder()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v4

    .line 1716
    :cond_5
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    iput-object v2, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-eqz v4, :cond_0

    .line 1718
    iget-object v2, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    invoke-virtual {v4, v2}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a(Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    .line 1719
    invoke-virtual {v4}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1743
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1744
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1741
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1746
    :goto_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->makeExtensionsImmutable()V

    throw p1

    :cond_7
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1675
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1681
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    .line 1761
    iput p1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->typeCase_:I

    const/4 p1, -0x1

    .line 1850
    iput-byte p1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 1675
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Carousels$CarouselItemContent;I)I
    .locals 0

    .line 1675
    iput p1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->typeCase_:I

    return p1
.end method

.method public static a(Lcom/kik/messagepath/model/Carousels$CarouselItemContent;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;
    .locals 1

    .line 2017
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->a:Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->e()Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a(Lcom/kik/messagepath/model/Carousels$CarouselItemContent;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Carousels$CarouselItemContent;Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;
    .locals 0

    .line 1675
    iput-object p1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Carousels$CarouselItemContent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1675
    iput-object p1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->type_:Ljava/lang/Object;

    return-object p1
.end method

.method public static f()Lcom/kik/messagepath/model/Carousels$CarouselItemContent;
    .locals 1

    .line 2506
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->a:Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    return-object v0
.end method

.method public static g()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/messagepath/model/Carousels$CarouselItemContent;",
            ">;"
        }
    .end annotation

    .line 2520
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic h()Z
    .locals 1

    .line 1675
    sget-boolean v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic i()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1675
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;
    .locals 1

    .line 1793
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->typeCase_:I

    invoke-static {v0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;->forNumber(I)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1807
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;
    .locals 1

    .line 1817
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    return-object v0
.end method

.method public final d()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;
    .locals 2

    .line 1835
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->typeCase_:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    .line 1836
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    return-object v0

    .line 1838
    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;
    .locals 2

    .line 2020
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->a:Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;-><init>(B)V

    .line 2021
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a(Lcom/kik/messagepath/model/Carousels$CarouselItemContent;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1893
    :cond_0
    instance-of v1, p1, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    if-nez v1, :cond_1

    .line 1894
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1896
    :cond_1
    check-cast p1, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    .line 1899
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 1900
    :goto_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 1901
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->c()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v1

    .line 1902
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->c()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 2793
    iget v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->typeCase_:I

    invoke-static {v1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;->forNumber(I)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;

    move-result-object v1

    .line 3793
    iget v2, p1, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->typeCase_:I

    invoke-static {v2}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;->forNumber(I)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;

    move-result-object v2

    .line 1904
    invoke-virtual {v1, v2}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    return v3

    .line 1907
    :cond_6
    iget v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->typeCase_:I

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_7

    goto :goto_3

    .line 1909
    :cond_7
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->d()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v0

    .line 1910
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->d()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 8529
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->a:Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7529
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->a:Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/messagepath/model/Carousels$CarouselItemContent;",
            ">;"
        }
    .end annotation

    .line 2525
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 1871
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1875
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x1e

    .line 1877
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->c()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1879
    :cond_1
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->typeCase_:I

    const/16 v2, 0x1f

    if-ne v0, v2, :cond_2

    .line 1880
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    .line 1881
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1883
    :cond_2
    iput v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1689
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1920
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1921
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->memoizedHashCode:I

    return v0

    .line 4751
    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/Carousels;->f()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 1924
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 1925
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1e

    mul-int/lit8 v0, v0, 0x35

    .line 1927
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->c()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1929
    :cond_1
    iget v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->typeCase_:I

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x35

    .line 1932
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->d()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1d

    .line 1937
    iget-object v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1938
    iput v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->memoizedHashCode:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1756
    invoke-static {}, Lcom/kik/messagepath/model/Carousels;->g()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    const-class v2, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    .line 1757
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1852
    iget-byte v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1856
    :cond_1
    iput-byte v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->memoizedIsInitialized:B

    return v1
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6014
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->a:Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->e()Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 5027
    new-instance v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7014
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->a:Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->e()Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1675
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->e()Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1675
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->e()Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

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

    .line 1862
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    .line 1863
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->c()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1865
    :cond_0
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->typeCase_:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    .line 1866
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    return-void
.end method
