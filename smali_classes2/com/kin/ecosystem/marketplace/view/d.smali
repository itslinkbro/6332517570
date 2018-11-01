.class Lcom/kin/ecosystem/marketplace/view/d;
.super Lcom/kin/ecosystem/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kin/ecosystem/marketplace/view/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kin/ecosystem/base/c<",
        "Lcom/kin/ecosystem/core/network/model/Offer;",
        "Lcom/kin/ecosystem/marketplace/view/d$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/kin/ecosystem/base/c;-><init>(I)V

    return-void
.end method

.method protected static d()F
    .locals 1

    .line 31
    invoke-static {}, Lcom/kin/ecosystem/core/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3e8f5c29    # 0.28f

    return v0

    :cond_0
    const/high16 v0, 0x3e800000    # 0.25f

    return v0
.end method


# virtual methods
.method protected final synthetic a(Landroid/view/View;)Lcom/kin/ecosystem/base/d;
    .locals 1

    .line 1045
    new-instance v0, Lcom/kin/ecosystem/marketplace/view/d$a;

    invoke-direct {v0, p0, p1}, Lcom/kin/ecosystem/marketplace/view/d$a;-><init>(Lcom/kin/ecosystem/marketplace/view/d;Landroid/view/View;)V

    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/kin/ecosystem/base/d;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/kin/ecosystem/marketplace/view/d$a;

    check-cast p2, Lcom/kin/ecosystem/core/network/model/Offer;

    .line 2040
    invoke-virtual {p1, p2}, Lcom/kin/ecosystem/marketplace/view/d$a;->a(Lcom/kin/ecosystem/core/network/model/Offer;)V

    return-void
.end method

.method protected c()F
    .locals 1

    const v0, 0x3ec28f5c    # 0.38f

    return v0
.end method
