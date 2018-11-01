.class final Lcom/kik/cards/web/iap/InAppPurchasePlugin$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/iap/InAppPurchasePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "kik.wtf.zynga.com"

    const-string v1, "com.kik.cards.wtf"

    .line 92
    invoke-virtual {p0, v0, v1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "static.tresensa.com"

    const-string v1, "com.kik.cards.runbun"

    .line 93
    invoke-virtual {p0, v0, v1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "stickers.kik.com"

    const-string v1, "com.kik.card.sticker"

    .line 94
    invoke-virtual {p0, v0, v1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
