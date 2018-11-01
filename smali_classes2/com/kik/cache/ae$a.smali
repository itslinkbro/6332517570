.class public Lcom/kik/cache/ae$a;
.super Lcom/kik/storage/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cache/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 498
    invoke-direct {p0, p1}, Lcom/kik/storage/u;-><init>(Landroid/database/Cursor;)V

    return-void
.end method

.method public static a(Lkik/core/themes/items/d;J)Landroid/content/ContentValues;
    .locals 4

    .line 503
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "collection_id"

    .line 504
    invoke-interface {p0}, Lkik/core/themes/items/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "next_page_token"

    .line 505
    invoke-interface {p0}, Lkik/core/themes/items/d;->c()Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lkik/core/themes/items/d;->c()Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    move-result-object p0

    .line 1522
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->a()Lcom/google/protobuf/ByteString;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->a()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v3

    .line 505
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p0, "timestamp"

    .line 506
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method
