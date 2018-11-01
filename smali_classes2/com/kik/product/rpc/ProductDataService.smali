.class public final Lcom/kik/product/rpc/ProductDataService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;,
        Lcom/kik/product/rpc/ProductDataService$h;,
        Lcom/kik/product/rpc/ProductDataService$Product;,
        Lcom/kik/product/rpc/ProductDataService$i;,
        Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;,
        Lcom/kik/product/rpc/ProductDataService$k;,
        Lcom/kik/product/rpc/ProductDataService$UnlockProductRequest;,
        Lcom/kik/product/rpc/ProductDataService$j;,
        Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;,
        Lcom/kik/product/rpc/ProductDataService$d;,
        Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;,
        Lcom/kik/product/rpc/ProductDataService$c;,
        Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;,
        Lcom/kik/product/rpc/ProductDataService$f;,
        Lcom/kik/product/rpc/ProductDataService$PaginationToken;,
        Lcom/kik/product/rpc/ProductDataService$g;,
        Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;,
        Lcom/kik/product/rpc/ProductDataService$e;,
        Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse;,
        Lcom/kik/product/rpc/ProductDataService$b;,
        Lcom/kik/product/rpc/ProductDataService$GetProductCollectionRequest;,
        Lcom/kik/product/rpc/ProductDataService$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final e:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final g:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final i:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final k:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final m:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final o:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final q:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final s:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final t:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final u:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final v:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static w:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x7

    .line 11208
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\n%product/v1/product_data_service.proto\u0012\u0011mobile.product.v1\u001a\u0019protobuf_validation.proto\u001a\u001basset/v1/asset_common.proto\u001a1kin/authentication/v1/authentication_common.proto\u001a\u0012common_model.proto\u001a\u0015common/v1/model.proto\u001a$product/v1/product_data_common.proto\"\u00fb\u0001\n\u001bGetProductCollectionRequest\u0012\u0015\n\u0002id\u0018\u0001 \u0001(\tB\t\u00ca\u009d%\u0005(\u00010\u00ff\u0001\u00124\n\rpixel_density\u0018\u0002 \u0001(\u000e2\u001d.common.asset.v1.PixelDensity\u0012 \n\tpage_size\u0018\u0003 \u0001(\u0005B\r\u00ca\u009d%\tAd\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012<\n\u0010paginat"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ion_token\u0018\u0004 \u0001(\u000b2\".mobile.product.v1.PaginationToken\u0012/\n\u0008user_jid\u0018\n \u0001(\u000b2\u0015.common.XiBareUserJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\"\u0096\u0002\n\u001cGetProductCollectionResponse\u0012F\n\u0006result\u0018\u0001 \u0001(\u000e26.mobile.product.v1.GetProductCollectionResponse.Result\u00125\n\u0008products\u0018\u0002 \u0003(\u000b2\u001a.mobile.product.v1.ProductB\u0007\u00ca\u009d%\u0003\u0080\u0001d\u0012\u0018\n\u0010internal_version\u0018\u0003 \u0001(\u0004\u0012<\n\u0010pagination_token\u0018\u0004 \u0001(\u000b2\".mobile.product.v1.PaginationToken\"\u001f\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\r\n\tNOT_FOUND\u0010\u0001\"\u00a3\u0001\n\u0012GetProductsReq"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "uest\u0012&\n\u0003ids\u0018\u0001 \u0003(\u000b2\u000e.common.XiUuidB\t\u00ca\u009d%\u0005x\u0001\u0080\u0001\u0014\u00124\n\rpixel_density\u0018\u0002 \u0001(\u000e2\u001d.common.asset.v1.PixelDensity\u0012/\n\u0008user_jid\u0018\n \u0001(\u000b2\u0015.common.XiBareUserJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\")\n\u000fPaginationToken\u0012\u0016\n\u0005token\u0018\u0001 \u0001(\u000cB\u0007\u00ca\u009d%\u00030\u0080(\"\u0096\u0002\n\u0013GetProductsResponse\u0012=\n\u0006result\u0018\u0001 \u0001(\u000e2-.mobile.product.v1.GetProductsResponse.Result\u00125\n\u0008products\u0018\n \u0003(\u000b2\u001a.mobile.product.v1.ProductB\u0007\u00ca\u009d%\u0003\u0080\u0001\u0014\u0012+\n\nfailed_ids\u0018\u000b \u0003(\u000b2\u000e.common.XiUuidB\u0007\u00ca\u009d%\u0003\u0080\u0001\u0014\u0012.\n\rnot_found_ids\u0018\u000c \u0003(\u000b"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "2\u000e.common.XiUuidB\u0007\u00ca\u009d%\u0003\u0080\u0001\u0014\",\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u000b\n\u0007PARTIAL\u0010\u0001\u0012\r\n\tNOT_FOUND\u0010\u0002\"]\n\u0014GetProductJwtRequest\u0012E\n\toffer_ids\u0018\u0001 \u0003(\u000b2%.common.kin.authentication.v1.OfferIdB\u000b\u00ca\u009d%\u0007\u0008\u0001x\u0001\u0080\u0001\u0014\"\\\n\u0015GetProductJwtResponse\u0012C\n\noffer_jwts\u0018\u0001 \u0003(\u000b2&.common.kin.authentication.v1.OfferJwtB\u0007\u00ca\u009d%\u0003\u0080\u0001\u0014\"\u0095\u0001\n\u0014UnlockProductRequest\u0012/\n\u0008user_jid\u0018\u0001 \u0001(\u000b2\u0015.common.XiBareUserJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012L\n\u0014payment_confirmation\u0018\u0002 \u0001(\u000b2&.common.product.v1.PaymentConfirma"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "tionB\u0006\u00ca\u009d%\u0002\u0008\u0001\"\u00c4\u0001\n\u0015UnlockProductResponse\u0012?\n\u0006result\u0018\u0001 \u0001(\u000e2/.mobile.product.v1.UnlockProductResponse.Result\u0012J\n\u0014jwt_rejection_reason\u0018\u0002 \u0001(\u000b2,.mobile.product.v1.ProductJwtRejectionReason\"\u001e\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u000c\n\u0008REJECTED\u0010\u0001\"\u00d1\u0001\n\u0007Product\u0012\"\n\u0002id\u0018\u0001 \u0001(\u000b2\u000e.common.XiUuidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u00128\n\u000fproduct_content\u0018\u0002 \u0001(\u000b2\u001f.common.asset.v1.ProductContent\u00120\n\nprice_data\u0018\u0003 \u0001(\u000b2\u001c.common.product.v1.PriceData\u00126\n\rpurchase_data\u0018\u0004 \u0001(\u000b2\u001f.common."

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "product.v1.PurchaseData\"\u00b5\u0001\n\u0019ProductJwtRejectionReason\u0012?\n\u0004code\u0018\u0001 \u0001(\u000e21.mobile.product.v1.ProductJwtRejectionReason.Code\"W\n\u0004Code\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012 \n\u001cREJECTED_PRODUCT_JWT_INVALID\u0010\u0001\u0012 \n\u001cREJECTED_PRODUCT_JWT_EXPIRED\u0010\u00022\u00ac\u0003\n\u000bProductData\u0012w\n\u0014GetProductCollection\u0012..mobile.product.v1.GetProductCollectionRequest\u001a/.mobile.product.v1.GetProductCollectionResponse\u0012\\\n\u000bGetProducts\u0012%.mobile.product.v1.GetProductsRequest\u001a&"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, ".mobile.product.v1.GetProductsResponse\u0012b\n\rGetProductJwt\u0012\'.mobile.product.v1.GetProductJwtRequest\u001a(.mobile.product.v1.GetProductJwtResponse\u0012b\n\rUnlockProduct\u0012\'.mobile.product.v1.UnlockProductRequest\u001a(.mobile.product.v1.UnlockProductResponseBc\n\u0013com.kik.product.rpcZLgithub.com/kikinteractive/xiphias-api-mobile/generated/go/product/v1;productb\u0006proto3"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    .line 11279
    new-instance v2, Lcom/kik/product/rpc/ProductDataService$1;

    invoke-direct {v2}, Lcom/kik/product/rpc/ProductDataService$1;-><init>()V

    .line 11287
    new-array v10, v9, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 11290
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v11

    aput-object v11, v10, v3

    .line 11291
    invoke-static {}, Lcom/kik/asset/model/AssetCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v11

    aput-object v11, v10, v4

    .line 11292
    invoke-static {}, Lcom/kik/kin/authentication/model/AuthenticationCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v11

    aput-object v11, v10, v5

    .line 11293
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v11

    aput-object v11, v10, v6

    .line 11294
    invoke-static {}, Lcom/kik/common/a;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v11

    aput-object v11, v10, v7

    .line 11295
    invoke-static {}, Lcom/kik/product/model/ProductDataCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v11

    aput-object v11, v10, v8

    .line 11288
    invoke-static {v1, v10, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 12203
    sget-object v1, Lcom/kik/product/rpc/ProductDataService;->w:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 11298
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/product/rpc/ProductDataService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 11299
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/product/rpc/ProductDataService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v10, v8, [Ljava/lang/String;

    const-string v11, "Id"

    aput-object v11, v10, v3

    const-string v11, "PixelDensity"

    aput-object v11, v10, v4

    const-string v11, "PageSize"

    aput-object v11, v10, v5

    const-string v11, "PaginationToken"

    aput-object v11, v10, v6

    const-string v11, "UserJid"

    aput-object v11, v10, v7

    invoke-direct {v1, v2, v10}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/product/rpc/ProductDataService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 13203
    sget-object v1, Lcom/kik/product/rpc/ProductDataService;->w:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 11304
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/product/rpc/ProductDataService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 11305
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/product/rpc/ProductDataService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v10, v7, [Ljava/lang/String;

    const-string v11, "Result"

    aput-object v11, v10, v3

    const-string v11, "Products"

    aput-object v11, v10, v4

    const-string v11, "InternalVersion"

    aput-object v11, v10, v5

    const-string v11, "PaginationToken"

    aput-object v11, v10, v6

    invoke-direct {v1, v2, v10}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/product/rpc/ProductDataService;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 14203
    sget-object v1, Lcom/kik/product/rpc/ProductDataService;->w:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 11310
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/product/rpc/ProductDataService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 11311
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/product/rpc/ProductDataService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v10, v6, [Ljava/lang/String;

    const-string v11, "Ids"

    aput-object v11, v10, v3

    const-string v11, "PixelDensity"

    aput-object v11, v10, v4

    const-string v11, "UserJid"

    aput-object v11, v10, v5

    invoke-direct {v1, v2, v10}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/product/rpc/ProductDataService;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15203
    sget-object v1, Lcom/kik/product/rpc/ProductDataService;->w:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 11316
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/product/rpc/ProductDataService;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 11317
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/product/rpc/ProductDataService;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v10, v4, [Ljava/lang/String;

    const-string v11, "Token"

    aput-object v11, v10, v3

    invoke-direct {v1, v2, v10}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/product/rpc/ProductDataService;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 16203
    sget-object v1, Lcom/kik/product/rpc/ProductDataService;->w:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 11322
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/product/rpc/ProductDataService;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 11323
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/product/rpc/ProductDataService;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v10, v7, [Ljava/lang/String;

    const-string v11, "Result"

    aput-object v11, v10, v3

    const-string v11, "Products"

    aput-object v11, v10, v4

    const-string v11, "FailedIds"

    aput-object v11, v10, v5

    const-string v11, "NotFoundIds"

    aput-object v11, v10, v6

    invoke-direct {v1, v2, v10}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/product/rpc/ProductDataService;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 17203
    sget-object v1, Lcom/kik/product/rpc/ProductDataService;->w:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 11328
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/product/rpc/ProductDataService;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 11329
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/product/rpc/ProductDataService;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v8, v4, [Ljava/lang/String;

    const-string v10, "OfferIds"

    aput-object v10, v8, v3

    invoke-direct {v1, v2, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/product/rpc/ProductDataService;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 18203
    sget-object v1, Lcom/kik/product/rpc/ProductDataService;->w:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 11334
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/product/rpc/ProductDataService;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 11335
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/product/rpc/ProductDataService;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v8, v4, [Ljava/lang/String;

    const-string v9, "OfferJwts"

    aput-object v9, v8, v3

    invoke-direct {v1, v2, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/product/rpc/ProductDataService;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 19203
    sget-object v1, Lcom/kik/product/rpc/ProductDataService;->w:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 11340
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/product/rpc/ProductDataService;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 11341
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/product/rpc/ProductDataService;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v8, "UserJid"

    aput-object v8, v2, v3

    const-string v8, "PaymentConfirmation"

    aput-object v8, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/product/rpc/ProductDataService;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 20203
    sget-object v0, Lcom/kik/product/rpc/ProductDataService;->w:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 11346
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/product/rpc/ProductDataService;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 11347
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/product/rpc/ProductDataService;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v8, "Result"

    aput-object v8, v2, v3

    const-string v8, "JwtRejectionReason"

    aput-object v8, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/product/rpc/ProductDataService;->r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 21203
    sget-object v0, Lcom/kik/product/rpc/ProductDataService;->w:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 11352
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/product/rpc/ProductDataService;->s:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 11353
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/product/rpc/ProductDataService;->s:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v7, [Ljava/lang/String;

    const-string v7, "Id"

    aput-object v7, v2, v3

    const-string v7, "ProductContent"

    aput-object v7, v2, v4

    const-string v7, "PriceData"

    aput-object v7, v2, v5

    const-string v5, "PurchaseData"

    aput-object v5, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/product/rpc/ProductDataService;->t:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 22203
    sget-object v0, Lcom/kik/product/rpc/ProductDataService;->w:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 11358
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/product/rpc/ProductDataService;->u:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 11359
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/product/rpc/ProductDataService;->u:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v4, [Ljava/lang/String;

    const-string v4, "Code"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/product/rpc/ProductDataService;->v:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 11364
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 11365
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 11366
    sget-object v1, Lcom/kik/product/rpc/ProductDataService;->w:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 11367
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 11368
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 11369
    invoke-static {}, Lcom/kik/asset/model/AssetCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 11370
    invoke-static {}, Lcom/kik/kin/authentication/model/AuthenticationCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 11371
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 11372
    invoke-static {}, Lcom/kik/common/a;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 11373
    invoke-static {}, Lcom/kik/product/model/ProductDataCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/product/rpc/ProductDataService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lcom/kik/product/rpc/ProductDataService;->w:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/product/rpc/ProductDataService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/product/rpc/ProductDataService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/product/rpc/ProductDataService;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/product/rpc/ProductDataService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/product/rpc/ProductDataService;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/product/rpc/ProductDataService;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/product/rpc/ProductDataService;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/product/rpc/ProductDataService;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/product/rpc/ProductDataService;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/product/rpc/ProductDataService;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/product/rpc/ProductDataService;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic m()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/product/rpc/ProductDataService;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/product/rpc/ProductDataService;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic o()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/product/rpc/ProductDataService;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/product/rpc/ProductDataService;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic q()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/product/rpc/ProductDataService;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic r()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/product/rpc/ProductDataService;->r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic s()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/product/rpc/ProductDataService;->s:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic t()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/product/rpc/ProductDataService;->t:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic u()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/product/rpc/ProductDataService;->u:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic v()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/product/rpc/ProductDataService;->v:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
