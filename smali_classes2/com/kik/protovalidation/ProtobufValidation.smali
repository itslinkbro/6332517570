.class public final Lcom/kik/protovalidation/ProtobufValidation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;,
        Lcom/kik/protovalidation/ProtobufValidation$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static e:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1677
    const-class v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    .line 1680
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->w()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    move-result-object v1

    .line 1678
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 1692
    const-class v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    .line 1695
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->w()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    move-result-object v1

    .line 1693
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/kik/protovalidation/ProtobufValidation;->b:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    const/4 v0, 0x2

    .line 1709
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\n\u0019protobuf_validation.proto\u0012\u000ekik.validation\u001a google/protobuf/descriptor.proto\"\u00c4\u0002\n\u000fFieldValidation\u0012\u0018\n\tmandatory\u0018\u0001 \u0001(\u0008:\u0005false\u0012\r\n\u0005regex\u0018\u0002 \u0001(\t\u0012\u0017\n\u000fmin_byte_length\u0018\u0005 \u0001(\u0005\u0012\u0017\n\u000fmax_byte_length\u0018\u0006 \u0001(\u0005\u0012\u000f\n\u0007min_val\u0018\u0007 \u0001(\u0010\u0012\u000f\n\u0007max_val\u0018\u0008 \u0001(\u0010\u0012\u0016\n\u000emin_double_val\u0018\u000b \u0001(\u0001\u0012\u0016\n\u000emax_double_val\u0018\u000c \u0001(\u0001\u0012\u0017\n\u000fmin_repetitions\u0018\u000f \u0001(\r\u0012\u0017\n\u000fmax_repetitions\u0018\u0010 \u0001(\r\u00126\n\u0007ordered\u0018\u0011 \u0001(\u000e2%.kik.validation.FieldValidation.Order\"\u001a\n\u0005Order\u0012\u0007\n\u0003ASC\u0010\u0000\u0012\u0008\n\u0004DE"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SC\u0010\u0001:Z\n\u0010field_validation\u0012\u001d.google.protobuf.FieldOptions\u0018\u00d9\u00d3\u0004 \u0001(\u000b2\u001f.kik.validation.FieldValidation:Q\n\u0007map_key\u0012\u001d.google.protobuf.FieldOptions\u0018\u00da\u00d3\u0004 \u0001(\u000b2\u001f.kik.validation.FieldValidationBl\n\u0017com.kik.protovalidationZQgithub.com/kikinteractive/xiphias-model-common/generated/go/kikoptions;kikoptions"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 1729
    new-instance v2, Lcom/kik/protovalidation/ProtobufValidation$1;

    invoke-direct {v2}, Lcom/kik/protovalidation/ProtobufValidation$1;-><init>()V

    .line 1737
    new-array v5, v4, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1740
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v6

    aput-object v6, v5, v3

    .line 1738
    invoke-static {v1, v5, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 2704
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1743
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/protovalidation/ProtobufValidation;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1744
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/protovalidation/ProtobufValidation;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v5, 0xb

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "Mandatory"

    aput-object v6, v5, v3

    const-string v6, "Regex"

    aput-object v6, v5, v4

    const-string v6, "MinByteLength"

    aput-object v6, v5, v0

    const-string v0, "MaxByteLength"

    const/4 v6, 0x3

    aput-object v0, v5, v6

    const-string v0, "MinVal"

    const/4 v6, 0x4

    aput-object v0, v5, v6

    const-string v0, "MaxVal"

    const/4 v6, 0x5

    aput-object v0, v5, v6

    const-string v0, "MinDoubleVal"

    const/4 v6, 0x6

    aput-object v0, v5, v6

    const-string v0, "MaxDoubleVal"

    const/4 v6, 0x7

    aput-object v0, v5, v6

    const-string v0, "MinRepetitions"

    const/16 v6, 0x8

    aput-object v0, v5, v6

    const-string v0, "MaxRepetitions"

    const/16 v6, 0x9

    aput-object v0, v5, v6

    const-string v0, "Ordered"

    const/16 v6, 0xa

    aput-object v0, v5, v6

    invoke-direct {v1, v2, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/protovalidation/ProtobufValidation;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 1748
    sget-object v0, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getExtensions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 1749
    sget-object v0, Lcom/kik/protovalidation/ProtobufValidation;->b:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getExtensions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 1750
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method public static a()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1704
    sget-object v0, Lcom/kik/protovalidation/ProtobufValidation;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lcom/kik/protovalidation/ProtobufValidation;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/protovalidation/ProtobufValidation;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/protovalidation/ProtobufValidation;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
