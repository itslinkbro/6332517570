.class final Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Result$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Result;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 2579
    invoke-static {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Result;->forNumber(I)Lcom/kik/product/rpc/ProductDataService$GetProductCollectionResponse$Result;

    move-result-object p1

    return-object p1
.end method
