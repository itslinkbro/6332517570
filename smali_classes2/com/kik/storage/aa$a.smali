.class Lcom/kik/storage/aa$a;
.super Lcom/kik/storage/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/storage/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 228
    invoke-direct {p0, p1}, Lcom/kik/storage/u;-><init>(Landroid/database/Cursor;)V

    return-void
.end method

.method public static a(Ljava/util/UUID;Lcom/kik/kin/ProductTransactionStatus;)Landroid/content/ContentValues;
    .locals 2

    .line 233
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "offer_id"

    .line 234
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "status"

    .line 235
    invoke-virtual {p1}, Lcom/kik/kin/ProductTransactionStatus;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kik/kin/ProductTransactionStatus;
    .locals 2

    .line 246
    sget-object v0, Lcom/kik/kin/ProductTransactionStatus;->Companion:Lcom/kik/kin/ProductTransactionStatus$a;

    const-string v0, "status"

    invoke-virtual {p0, v0}, Lcom/kik/storage/aa$a;->d(Ljava/lang/String;)I

    move-result v0

    .line 1097
    invoke-static {}, Lcom/kik/kin/ProductTransactionStatus;->access$getMap$cp()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/ProductTransactionStatus;

    return-object v0
.end method
