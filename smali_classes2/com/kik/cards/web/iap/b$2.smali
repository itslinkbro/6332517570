.class final Lcom/kik/cards/web/iap/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/iap/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/iap/b;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/iap/b;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/kik/cards/web/iap/b$2;->a:Lcom/kik/cards/web/iap/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1090
    iget-object p1, p0, Lcom/kik/cards/web/iap/b$2;->a:Lcom/kik/cards/web/iap/b;

    invoke-static {p1}, Lcom/kik/cards/web/iap/b;->b(Lcom/kik/cards/web/iap/b;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1093
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide p1

    iget-object v0, p0, Lcom/kik/cards/web/iap/b$2;->a:Lcom/kik/cards/web/iap/b;

    invoke-static {v0}, Lcom/kik/cards/web/iap/b;->c(Lcom/kik/cards/web/iap/b;)Lkik/core/interfaces/ad;

    move-result-object v0

    const-string v1, "kik.iap.next_sku_check"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1094
    iget-object p1, p0, Lcom/kik/cards/web/iap/b$2;->a:Lcom/kik/cards/web/iap/b;

    invoke-static {p1}, Lcom/kik/cards/web/iap/b;->c(Lcom/kik/cards/web/iap/b;)Lkik/core/interfaces/ad;

    move-result-object p1

    const-string p2, "kik.iap.next_sku_check"

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    const-wide/32 v2, 0xdbba00

    add-long v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 1095
    iget-object p1, p0, Lcom/kik/cards/web/iap/b$2;->a:Lcom/kik/cards/web/iap/b;

    invoke-static {p1}, Lcom/kik/cards/web/iap/b;->a(Lcom/kik/cards/web/iap/b;)V

    return-void

    .line 1098
    :cond_0
    iget-object p1, p0, Lcom/kik/cards/web/iap/b$2;->a:Lcom/kik/cards/web/iap/b;

    invoke-static {p1}, Lcom/kik/cards/web/iap/b;->d(Lcom/kik/cards/web/iap/b;)V

    :cond_1
    return-void
.end method
