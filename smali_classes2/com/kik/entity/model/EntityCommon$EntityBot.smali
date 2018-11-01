.class public final Lcom/kik/entity/model/EntityCommon$EntityBot;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/EntityCommon$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/EntityCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntityBot"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/EntityCommon$EntityBot$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/model/EntityCommon$EntityBot;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/EntityCommon$EntityBot;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

.field private bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

.field private bylineElement_:Lcom/kik/entity/model/ElementCommon$BylineElement;

.field private id_:Lcom/kik/ximodel/XiBareUserJid;

.field private memoizedIsInitialized:B

.field private originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

.field private ratingSummary_:Lcom/kik/entity/model/ElementCommon$RatingSummary;

.field private registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

.field private trusted_:Lcom/kik/entity/model/ElementCommon$TrustedElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10915
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityBot;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityBot;-><init>()V

    sput-object v0, Lcom/kik/entity/model/EntityCommon$EntityBot;->a:Lcom/kik/entity/model/EntityCommon$EntityBot;

    .line 10923
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityBot$1;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityBot$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/EntityCommon$EntityBot;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8801
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 9208
    iput-byte v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8813
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_12

    .line 8818
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_11

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v2, v3, :cond_f

    const/16 v3, 0x322

    if-eq v2, v3, :cond_d

    const/16 v3, 0x32a

    if-eq v2, v3, :cond_b

    const/16 v3, 0x332

    if-eq v2, v3, :cond_9

    const/16 v3, 0x33a

    if-eq v2, v3, :cond_7

    const/16 v3, 0x642

    if-eq v2, v3, :cond_5

    const/16 v3, 0x64a

    if-eq v2, v3, :cond_3

    const/16 v3, 0x652

    if-eq v2, v3, :cond_1

    .line 8824
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 8922
    :cond_1
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->trusted_:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    if-eqz v2, :cond_2

    .line 8923
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->trusted_:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$TrustedElement;->b()Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    move-result-object v4

    .line 8925
    :cond_2
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$TrustedElement;->d()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/entity/model/ElementCommon$TrustedElement;

    iput-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->trusted_:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    if-eqz v4, :cond_0

    .line 8927
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->trusted_:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    invoke-virtual {v4, v2}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;->a(Lcom/kik/entity/model/ElementCommon$TrustedElement;)Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    .line 8928
    invoke-virtual {v4}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;->a()Lcom/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->trusted_:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    goto :goto_0

    .line 8909
    :cond_3
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    if-eqz v2, :cond_4

    .line 8910
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->c()Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v4

    .line 8912
    :cond_4
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->e()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/entity/model/ElementCommon$RatingSummary;

    iput-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    if-eqz v4, :cond_0

    .line 8914
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    invoke-virtual {v4, v2}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a(Lcom/kik/entity/model/ElementCommon$RatingSummary;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    .line 8915
    invoke-virtual {v4}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a()Lcom/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    goto :goto_0

    .line 8896
    :cond_5
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lcom/kik/entity/model/ElementCommon$BylineElement;

    if-eqz v2, :cond_6

    .line 8897
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lcom/kik/entity/model/ElementCommon$BylineElement;

    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$BylineElement;->b()Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    move-result-object v4

    .line 8899
    :cond_6
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BylineElement;->d()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/entity/model/ElementCommon$BylineElement;

    iput-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lcom/kik/entity/model/ElementCommon$BylineElement;

    if-eqz v4, :cond_0

    .line 8901
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lcom/kik/entity/model/ElementCommon$BylineElement;

    invoke-virtual {v4, v2}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->a(Lcom/kik/entity/model/ElementCommon$BylineElement;)Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    .line 8902
    invoke-virtual {v4}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->a()Lcom/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lcom/kik/entity/model/ElementCommon$BylineElement;

    goto/16 :goto_0

    .line 8883
    :cond_7
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v2, :cond_8

    .line 8884
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->c()Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    move-result-object v4

    .line 8886
    :cond_8
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->e()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    iput-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v4, :cond_0

    .line 8888
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-virtual {v4, v2}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a(Lcom/kik/entity/model/ElementCommon$RegistrationElement;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    .line 8889
    invoke-virtual {v4}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    goto/16 :goto_0

    .line 8870
    :cond_9
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v2, :cond_a

    .line 8871
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->c()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    move-result-object v4

    .line 8873
    :cond_a
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->e()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    iput-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v4, :cond_0

    .line 8875
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-virtual {v4, v2}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    .line 8876
    invoke-virtual {v4}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;->a()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto/16 :goto_0

    .line 8857
    :cond_b
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v2, :cond_c

    .line 8858
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->c()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;

    move-result-object v4

    .line 8860
    :cond_c
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->e()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    iput-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v4, :cond_0

    .line 8862
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-virtual {v4, v2}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;

    .line 8863
    invoke-virtual {v4}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;->a()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    goto/16 :goto_0

    .line 8844
    :cond_d
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v2, :cond_e

    .line 8845
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$BioElement;->c()Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v4

    .line 8847
    :cond_e
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BioElement;->e()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/entity/model/ElementCommon$BioElement;

    iput-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v4, :cond_0

    .line 8849
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    invoke-virtual {v4, v2}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a(Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    .line 8850
    invoke-virtual {v4}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->b()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    goto/16 :goto_0

    .line 8831
    :cond_f
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v2, :cond_10

    .line 8832
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v2}, Lcom/kik/ximodel/XiBareUserJid;->toBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v4

    .line 8834
    :cond_10
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/kik/ximodel/XiBareUserJid;

    iput-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v4, :cond_0

    .line 8836
    iget-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v4, v2}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    .line 8837
    invoke-virtual {v4}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_11
    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8938
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 8939
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 8936
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8941
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->makeExtensionsImmutable()V

    throw p1

    :cond_12
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8793
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityBot;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 8799
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 9208
    iput-byte p1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .line 8793
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;
    .locals 0

    .line 8793
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement;
    .locals 0

    .line 8793
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$BylineElement;)Lcom/kik/entity/model/ElementCommon$BylineElement;
    .locals 0

    .line 8793
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lcom/kik/entity/model/ElementCommon$BylineElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;
    .locals 0

    .line 8793
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$RatingSummary;)Lcom/kik/entity/model/ElementCommon$RatingSummary;
    .locals 0

    .line 8793
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$RegistrationElement;)Lcom/kik/entity/model/ElementCommon$RegistrationElement;
    .locals 0

    .line 8793
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$TrustedElement;)Lcom/kik/entity/model/ElementCommon$TrustedElement;
    .locals 0

    .line 8793
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->trusted_:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;
    .locals 0

    .line 8793
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;

    return-object p1
.end method

.method public static q()Lcom/kik/entity/model/EntityCommon$EntityBot;
    .locals 1

    .line 10919
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityBot;->a:Lcom/kik/entity/model/EntityCommon$EntityBot;

    return-object v0
.end method

.method public static r()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/EntityCommon$EntityBot;",
            ">;"
        }
    .end annotation

    .line 10933
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityBot;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic s()Z
    .locals 1

    .line 8793
    sget-boolean v0, Lcom/kik/entity/model/EntityCommon$EntityBot;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic t()Lcom/google/protobuf/Parser;
    .locals 1

    .line 8793
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityBot;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private u()Lcom/kik/entity/model/EntityCommon$EntityBot$a;
    .locals 2

    .line 9464
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityBot;->a:Lcom/kik/entity/model/EntityCommon$EntityBot;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;-><init>(B)V

    .line 9465
    invoke-virtual {v0, p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 8962
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    .line 8968
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 8987
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/kik/entity/model/ElementCommon$BioElement;
    .locals 1

    .line 8997
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BioElement;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 9020
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v0, :cond_0

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

    .line 9293
    :cond_0
    instance-of v1, p1, Lcom/kik/entity/model/EntityCommon$EntityBot;

    if-nez v1, :cond_1

    .line 9294
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 9296
    :cond_1
    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityBot;

    .line 9299
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 9300
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 9301
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    .line 9302
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->b()Lcom/kik/ximodel/XiBareUserJid;

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

    .line 9304
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->c()Z

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 9305
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 9306
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v1

    .line 9307
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/entity/model/ElementCommon$BioElement;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 9309
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->e()Z

    move-result v2

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 9310
    :goto_4
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 9311
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v1

    .line 9312
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 9314
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->g()Z

    move-result v2

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    .line 9315
    :goto_6
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->g()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    .line 9316
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v1

    .line 9317
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 9319
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->i()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->i()Z

    move-result v2

    if-ne v1, v2, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    .line 9320
    :goto_8
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->i()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    .line 9321
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v1

    .line 9322
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    .line 9324
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->k()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->k()Z

    move-result v2

    if-ne v1, v2, :cond_11

    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    .line 9325
    :goto_a
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->k()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    .line 9326
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->l()Lcom/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v1

    .line 9327
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->l()Lcom/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/entity/model/ElementCommon$BylineElement;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    .line 9329
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->m()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->m()Z

    move-result v2

    if-ne v1, v2, :cond_14

    const/4 v1, 0x1

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    .line 9330
    :goto_c
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->m()Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v1, :cond_15

    .line 9331
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->n()Lcom/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v1

    .line 9332
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->n()Lcom/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_d

    :cond_15
    const/4 v1, 0x0

    :cond_16
    :goto_d
    if-eqz v1, :cond_17

    .line 9334
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->o()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->o()Z

    move-result v2

    if-ne v1, v2, :cond_17

    const/4 v1, 0x1

    goto :goto_e

    :cond_17
    const/4 v1, 0x0

    .line 9335
    :goto_e
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->o()Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v1, :cond_18

    .line 9336
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->p()Lcom/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v1

    .line 9337
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->p()Lcom/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/entity/model/ElementCommon$TrustedElement;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 v1, 0x1

    goto :goto_f

    :cond_18
    const/4 v1, 0x0

    :cond_19
    :goto_f
    return v1
.end method

.method public final f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;
    .locals 1

    .line 9030
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->d()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 9053
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 14942
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityBot;->a:Lcom/kik/entity/model/EntityCommon$EntityBot;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 13942
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityBot;->a:Lcom/kik/entity/model/EntityCommon$EntityBot;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/kik/entity/model/EntityCommon$EntityBot;",
            ">;"
        }
    .end annotation

    .line 10938
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityBot;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 9247
    iget v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 9251
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 9253
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 9255
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v0, :cond_2

    const/16 v0, 0x64

    .line 9257
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 9259
    :cond_2
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v0, :cond_3

    const/16 v0, 0x65

    .line 9261
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 9263
    :cond_3
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v0, :cond_4

    const/16 v0, 0x66

    .line 9265
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 9267
    :cond_4
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v0, :cond_5

    const/16 v0, 0x67

    .line 9269
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 9271
    :cond_5
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lcom/kik/entity/model/ElementCommon$BylineElement;

    if-eqz v0, :cond_6

    const/16 v0, 0xc8

    .line 9273
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->l()Lcom/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 9275
    :cond_6
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    if-eqz v0, :cond_7

    const/16 v0, 0xc9

    .line 9277
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->n()Lcom/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 9279
    :cond_7
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->trusted_:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    if-eqz v0, :cond_8

    const/16 v0, 0xca

    .line 9281
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->p()Lcom/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 9283
    :cond_8
    iput v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 8807
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;
    .locals 1

    .line 9063
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->d()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 9344
    iget v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 9345
    iget v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->memoizedHashCode:I

    return v0

    .line 10946
    :cond_0
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->h()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 9348
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 9349
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 9351
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9353
    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x64

    mul-int/lit8 v0, v0, 0x35

    .line 9355
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BioElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9357
    :cond_2
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x65

    mul-int/lit8 v0, v0, 0x35

    .line 9359
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9361
    :cond_3
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x66

    mul-int/lit8 v0, v0, 0x35

    .line 9363
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9365
    :cond_4
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x67

    mul-int/lit8 v0, v0, 0x35

    .line 9367
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9369
    :cond_5
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0xc8

    mul-int/lit8 v0, v0, 0x35

    .line 9371
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->l()Lcom/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BylineElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9373
    :cond_6
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0xc9

    mul-int/lit8 v0, v0, 0x35

    .line 9375
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->n()Lcom/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9377
    :cond_7
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->o()Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0xca

    mul-int/lit8 v0, v0, 0x35

    .line 9379
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->p()Lcom/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$TrustedElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    mul-int/lit8 v0, v0, 0x1d

    .line 9381
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9382
    iput v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->memoizedHashCode:I

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 9086
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 8951
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->i()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/EntityCommon$EntityBot;

    const-class v2, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    .line 8952
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 9210
    iget-byte v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 9214
    :cond_1
    iput-byte v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->memoizedIsInitialized:B

    return v1
.end method

.method public final j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;
    .locals 1

    .line 9096
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->d()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 9119
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lcom/kik/entity/model/ElementCommon$BylineElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lcom/kik/entity/model/ElementCommon$BylineElement;
    .locals 1

    .line 9129
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lcom/kik/entity/model/ElementCommon$BylineElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BylineElement;->c()Lcom/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lcom/kik/entity/model/ElementCommon$BylineElement;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 9152
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lcom/kik/entity/model/ElementCommon$RatingSummary;
    .locals 1

    .line 9162
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->d()Lcom/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 12458
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityBot;->a:Lcom/kik/entity/model/EntityCommon$EntityBot;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->u()Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 11471
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 13458
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityBot;->a:Lcom/kik/entity/model/EntityCommon$EntityBot;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->u()Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 9185
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->trusted_:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lcom/kik/entity/model/ElementCommon$TrustedElement;
    .locals 1

    .line 9195
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->trusted_:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$TrustedElement;->c()Lcom/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->trusted_:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8793
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->u()Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8793
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->u()Lcom/kik/entity/model/EntityCommon$EntityBot$a;

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

    .line 9220
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 9221
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9223
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    .line 9224
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9226
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v0, :cond_2

    const/16 v0, 0x65

    .line 9227
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9229
    :cond_2
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v0, :cond_3

    const/16 v0, 0x66

    .line 9230
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9232
    :cond_3
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v0, :cond_4

    const/16 v0, 0x67

    .line 9233
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9235
    :cond_4
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lcom/kik/entity/model/ElementCommon$BylineElement;

    if-eqz v0, :cond_5

    const/16 v0, 0xc8

    .line 9236
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->l()Lcom/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9238
    :cond_5
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    if-eqz v0, :cond_6

    const/16 v0, 0xc9

    .line 9239
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->n()Lcom/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9241
    :cond_6
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->trusted_:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    if-eqz v0, :cond_7

    const/16 v0, 0xca

    .line 9242
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->p()Lcom/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    return-void
.end method
