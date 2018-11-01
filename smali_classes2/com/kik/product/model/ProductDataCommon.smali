.class public final Lcom/kik/product/model/ProductDataCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;,
        Lcom/kik/product/model/ProductDataCommon$a;,
        Lcom/kik/product/model/ProductDataCommon$PurchaseData;,
        Lcom/kik/product/model/ProductDataCommon$c;,
        Lcom/kik/product/model/ProductDataCommon$PriceData;,
        Lcom/kik/product/model/ProductDataCommon$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final e:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static g:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    .line 1852
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\n$product/v1/product_data_common.proto\u0012\u0011common.product.v1\u001a\u0019protobuf_validation.proto\u001a\u0015common/v1/model.proto\u001a1kin/authentication/v1/authentication_common.proto\"\u001e\n\tPriceData\u0012\u0011\n\tkin_value\u0018\u0001 \u0001(\u0004\"!\n\u000cPurchaseData\u0012\u0011\n\tpurchased\u0018\u0001 \u0001(\u0008\"}\n\u0013PaymentConfirmation\u0012?\n\u0008offer_id\u0018\u0001 \u0001(\u000b2%.common.kin.authentication.v1.OfferIdB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012%\n\u0003jwt\u0018\u0002 \u0001(\u000b2\u0010.common.v1.XiJWTB\u0006\u00ca\u009d%\u0002\u0008\u0001Bg\n\u0015com.kik.product.modelZNgithub.com/kikinterac"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "tive/xiphias-model-common/generated/go/product/v1;productb\u0006proto3"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 1866
    new-instance v2, Lcom/kik/product/model/ProductDataCommon$1;

    invoke-direct {v2}, Lcom/kik/product/model/ProductDataCommon$1;-><init>()V

    const/4 v5, 0x3

    .line 1874
    new-array v5, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1877
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v6

    aput-object v6, v5, v3

    .line 1878
    invoke-static {}, Lcom/kik/common/a;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v6

    aput-object v6, v5, v4

    .line 1879
    invoke-static {}, Lcom/kik/kin/authentication/model/AuthenticationCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v6

    aput-object v6, v5, v0

    .line 1875
    invoke-static {v1, v5, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 2847
    sget-object v1, Lcom/kik/product/model/ProductDataCommon;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1882
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/product/model/ProductDataCommon;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1883
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/product/model/ProductDataCommon;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "KinValue"

    aput-object v6, v5, v3

    invoke-direct {v1, v2, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/product/model/ProductDataCommon;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3847
    sget-object v1, Lcom/kik/product/model/ProductDataCommon;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1888
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/product/model/ProductDataCommon;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1889
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/product/model/ProductDataCommon;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "Purchased"

    aput-object v6, v5, v3

    invoke-direct {v1, v2, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/product/model/ProductDataCommon;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4847
    sget-object v1, Lcom/kik/product/model/ProductDataCommon;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1894
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/product/model/ProductDataCommon;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1895
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/product/model/ProductDataCommon;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v0, v0, [Ljava/lang/String;

    const-string v5, "OfferId"

    aput-object v5, v0, v3

    const-string v3, "Jwt"

    aput-object v3, v0, v4

    invoke-direct {v1, v2, v0}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/product/model/ProductDataCommon;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 1900
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 1901
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 1902
    sget-object v1, Lcom/kik/product/model/ProductDataCommon;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1903
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 1904
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1905
    invoke-static {}, Lcom/kik/common/a;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1906
    invoke-static {}, Lcom/kik/kin/authentication/model/AuthenticationCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method public static a()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1847
    sget-object v0, Lcom/kik/product/model/ProductDataCommon;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lcom/kik/product/model/ProductDataCommon;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/product/model/ProductDataCommon;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/product/model/ProductDataCommon;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/product/model/ProductDataCommon;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/product/model/ProductDataCommon;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/product/model/ProductDataCommon;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic g()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/product/model/ProductDataCommon;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
