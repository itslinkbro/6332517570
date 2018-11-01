.class public final Lcom/kik/entity/model/EntityCommon$EntityBot$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/EntityCommon$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/EntityCommon$EntityBot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/kik/entity/model/EntityCommon$EntityBot$a;",
        ">;",
        "Lcom/kik/entity/model/EntityCommon$a;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/ximodel/XiBareUserJid;

.field private b:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/kik/entity/model/ElementCommon$BioElement;

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/entity/model/ElementCommon$BioElement;",
            "Lcom/kik/entity/model/ElementCommon$BioElement$a;",
            "Lcom/kik/entity/model/ElementCommon$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

.field private f:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;",
            "Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;",
            "Lcom/kik/entity/model/ElementCommon$m;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

.field private h:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;",
            "Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;",
            "Lcom/kik/entity/model/ElementCommon$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

.field private j:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/entity/model/ElementCommon$RegistrationElement;",
            "Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;",
            "Lcom/kik/entity/model/ElementCommon$q;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/kik/entity/model/ElementCommon$BylineElement;

.field private l:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/entity/model/ElementCommon$BylineElement;",
            "Lcom/kik/entity/model/ElementCommon$BylineElement$a;",
            "Lcom/kik/entity/model/ElementCommon$d;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/kik/entity/model/ElementCommon$RatingSummary;

.field private n:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/entity/model/ElementCommon$RatingSummary;",
            "Lcom/kik/entity/model/ElementCommon$RatingSummary$a;",
            "Lcom/kik/entity/model/ElementCommon$p;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/kik/entity/model/ElementCommon$TrustedElement;

.field private p:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/kik/entity/model/ElementCommon$TrustedElement;",
            "Lcom/kik/entity/model/ElementCommon$TrustedElement$a;",
            "Lcom/kik/entity/model/ElementCommon$r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9494
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 9711
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 9828
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 9981
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 10134
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 10287
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 10440
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->k:Lcom/kik/entity/model/ElementCommon$BylineElement;

    .line 10593
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->m:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    .line 10746
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->o:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    .line 11505
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityBot;->s()Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 9477
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 9500
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 9711
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 9828
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 9981
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 10134
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 10287
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 10440
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->k:Lcom/kik/entity/model/ElementCommon$BylineElement;

    .line 10593
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->m:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    .line 10746
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->o:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    .line 12505
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityBot;->s()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .line 9477
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/entity/model/EntityCommon$EntityBot$a;
    .locals 2

    .line 9509
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 9510
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9511
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 9513
    :cond_0
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 9514
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9516
    :goto_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 9517
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    goto :goto_1

    .line 9519
    :cond_1
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 9520
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9522
    :goto_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 9523
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    goto :goto_2

    .line 9525
    :cond_2
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 9526
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9528
    :goto_2
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 9529
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto :goto_3

    .line 9531
    :cond_3
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 9532
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9534
    :goto_3
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 9535
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    goto :goto_4

    .line 9537
    :cond_4
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 9538
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9540
    :goto_4
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 9541
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->k:Lcom/kik/entity/model/ElementCommon$BylineElement;

    goto :goto_5

    .line 9543
    :cond_5
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->k:Lcom/kik/entity/model/ElementCommon$BylineElement;

    .line 9544
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9546
    :goto_5
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 9547
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->m:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    goto :goto_6

    .line 9549
    :cond_6
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->m:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    .line 9550
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9552
    :goto_6
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->p:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_7

    .line 9553
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->o:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    goto :goto_7

    .line 9555
    :cond_7
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->o:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    .line 9556
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->p:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_7
    return-object p0
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9699
    :try_start_0
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityBot;->t()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityBot;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 9705
    invoke-virtual {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9701
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/kik/entity/model/EntityCommon$EntityBot;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9702
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 9705
    invoke-virtual {p0, v0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    :cond_1
    throw p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;
    .locals 0

    .line 9634
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;
    .locals 0

    .line 9643
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;
    .locals 0

    .line 9630
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;
    .locals 0

    .line 9638
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    return-object p1
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;
    .locals 1

    .line 9651
    instance-of v0, p1, Lcom/kik/entity/model/EntityCommon$EntityBot;

    if-eqz v0, :cond_0

    .line 9652
    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityBot;

    invoke-virtual {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object p1

    return-object p1

    .line 9654
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;
    .locals 0

    .line 9648
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    return-object p1
.end method

.method private b()Lcom/kik/entity/model/EntityCommon$EntityBot;
    .locals 2

    .line 9571
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->c()Lcom/kik/entity/model/EntityCommon$EntityBot;

    move-result-object v0

    .line 9572
    invoke-virtual {v0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9573
    invoke-static {v0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/entity/model/EntityCommon$EntityBot;
    .locals 2

    .line 9579
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityBot;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/entity/model/EntityCommon$EntityBot;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 9580
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 9581
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 9583
    :cond_0
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    .line 9585
    :goto_0
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 9586
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement;

    goto :goto_1

    .line 9588
    :cond_1
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/entity/model/ElementCommon$BioElement;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 9590
    :goto_1
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 9591
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    goto :goto_2

    .line 9593
    :cond_2
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 9595
    :goto_2
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 9596
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto :goto_3

    .line 9598
    :cond_3
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 9600
    :goto_3
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 9601
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$RegistrationElement;)Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    goto :goto_4

    .line 9603
    :cond_4
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$RegistrationElement;)Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 9605
    :goto_4
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 9606
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->k:Lcom/kik/entity/model/ElementCommon$BylineElement;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$BylineElement;)Lcom/kik/entity/model/ElementCommon$BylineElement;

    goto :goto_5

    .line 9608
    :cond_5
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/entity/model/ElementCommon$BylineElement;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$BylineElement;)Lcom/kik/entity/model/ElementCommon$BylineElement;

    .line 9610
    :goto_5
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 9611
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->m:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$RatingSummary;)Lcom/kik/entity/model/ElementCommon$RatingSummary;

    goto :goto_6

    .line 9613
    :cond_6
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/entity/model/ElementCommon$RatingSummary;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$RatingSummary;)Lcom/kik/entity/model/ElementCommon$RatingSummary;

    .line 9615
    :goto_6
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->p:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    .line 9616
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->o:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$TrustedElement;)Lcom/kik/entity/model/ElementCommon$TrustedElement;

    goto :goto_7

    .line 9618
    :cond_7
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->p:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/kik/entity/model/ElementCommon$TrustedElement;

    invoke-static {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$TrustedElement;)Lcom/kik/entity/model/ElementCommon$TrustedElement;

    .line 9620
    :goto_7
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->onBuilt()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/entity/model/EntityCommon$EntityBot;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;
    .locals 2

    .line 9660
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityBot;->q()Lcom/kik/entity/model/EntityCommon$EntityBot;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 9661
    :cond_0
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9662
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 12764
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 12765
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_1

    .line 12766
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 12767
    invoke-static {v1}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 12769
    :cond_1
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 12771
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->onChanged()V

    goto :goto_1

    .line 12773
    :cond_2
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9664
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9665
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    .line 12901
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 12902
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v1, :cond_4

    .line 12903
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 12904
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$BioElement;->a(Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a(Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->b()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    goto :goto_2

    .line 12906
    :cond_4
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 12908
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->onChanged()V

    goto :goto_3

    .line 12910
    :cond_5
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9667
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9668
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    .line 13054
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 13055
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v1, :cond_7

    .line 13056
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 13057
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->a(Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;->a()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    goto :goto_4

    .line 13059
    :cond_7
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 13061
    :goto_4
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->onChanged()V

    goto :goto_5

    .line 13063
    :cond_8
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9670
    :cond_9
    :goto_5
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 9671
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    .line 13207
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_b

    .line 13208
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v1, :cond_a

    .line 13209
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 13210
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->a(Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;->a()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto :goto_6

    .line 13212
    :cond_a
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 13214
    :goto_6
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->onChanged()V

    goto :goto_7

    .line 13216
    :cond_b
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9673
    :cond_c
    :goto_7
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->i()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 9674
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    .line 13360
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_e

    .line 13361
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v1, :cond_d

    .line 13362
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 13363
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->a(Lcom/kik/entity/model/ElementCommon$RegistrationElement;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a(Lcom/kik/entity/model/ElementCommon$RegistrationElement;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    goto :goto_8

    .line 13365
    :cond_d
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 13367
    :goto_8
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->onChanged()V

    goto :goto_9

    .line 13369
    :cond_e
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9676
    :cond_f
    :goto_9
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->k()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 9677
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->l()Lcom/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v0

    .line 13513
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_11

    .line 13514
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->k:Lcom/kik/entity/model/ElementCommon$BylineElement;

    if-eqz v1, :cond_10

    .line 13515
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->k:Lcom/kik/entity/model/ElementCommon$BylineElement;

    .line 13516
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$BylineElement;->a(Lcom/kik/entity/model/ElementCommon$BylineElement;)Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->a(Lcom/kik/entity/model/ElementCommon$BylineElement;)Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->a()Lcom/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->k:Lcom/kik/entity/model/ElementCommon$BylineElement;

    goto :goto_a

    .line 13518
    :cond_10
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->k:Lcom/kik/entity/model/ElementCommon$BylineElement;

    .line 13520
    :goto_a
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->onChanged()V

    goto :goto_b

    .line 13522
    :cond_11
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9679
    :cond_12
    :goto_b
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->m()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 9680
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->n()Lcom/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v0

    .line 13666
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_14

    .line 13667
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->m:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    if-eqz v1, :cond_13

    .line 13668
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->m:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    .line 13669
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->a(Lcom/kik/entity/model/ElementCommon$RatingSummary;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a(Lcom/kik/entity/model/ElementCommon$RatingSummary;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a()Lcom/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->m:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    goto :goto_c

    .line 13671
    :cond_13
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->m:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    .line 13673
    :goto_c
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->onChanged()V

    goto :goto_d

    .line 13675
    :cond_14
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9682
    :cond_15
    :goto_d
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->o()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 9683
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->p()Lcom/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object p1

    .line 13819
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->p:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_17

    .line 13820
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->o:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    if-eqz v0, :cond_16

    .line 13821
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->o:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    .line 13822
    invoke-static {v0}, Lcom/kik/entity/model/ElementCommon$TrustedElement;->a(Lcom/kik/entity/model/ElementCommon$TrustedElement;)Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;->a(Lcom/kik/entity/model/ElementCommon$TrustedElement;)Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;->a()Lcom/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->o:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    goto :goto_e

    .line 13824
    :cond_16
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->o:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    .line 13826
    :goto_e
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->onChanged()V

    goto :goto_f

    .line 13828
    :cond_17
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->p:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9685
    :cond_18
    :goto_f
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->onChanged()V

    return-object p0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9477
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9477
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 9477
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->b()Lcom/kik/entity/model/EntityCommon$EntityBot;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9477
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->b()Lcom/kik/entity/model/EntityCommon$EntityBot;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 9477
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->c()Lcom/kik/entity/model/EntityCommon$EntityBot;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9477
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->c()Lcom/kik/entity/model/EntityCommon$EntityBot;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 9477
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a()Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 9477
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a()Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9477
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a()Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9477
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a()Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9477
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9477
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9477
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9477
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9477
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 16625
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 21625
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 15625
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 18625
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 19625
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 22625
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 21567
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityBot;->q()Lcom/kik/entity/model/EntityCommon$EntityBot;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 20567
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityBot;->q()Lcom/kik/entity/model/EntityCommon$EntityBot;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9563
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->h()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 9488
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->i()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/EntityCommon$EntityBot;

    const-class v2, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    .line 9489
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9477
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9477
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9477
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9477
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9477
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9477
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9477
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9477
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 9477
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9477
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    return-object p0
.end method
