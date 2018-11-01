.class final Lcom/kin/ecosystem/core/a/b/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkin/core/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/core/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkin/core/h<",
        "Lkin/core/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/core/a/b/b;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/core/a/b/b;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/kin/ecosystem/core/a/b/b$4;->a:Lcom/kin/ecosystem/core/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 238
    check-cast p1, Lkin/core/d;

    .line 1241
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/b/b$4;->a:Lcom/kin/ecosystem/core/a/b/b;

    invoke-static {v0}, Lcom/kin/ecosystem/core/a/b/b;->c(Lcom/kin/ecosystem/core/a/b/b;)Lcom/kin/ecosystem/common/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kin/ecosystem/common/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kin/ecosystem/common/model/a;

    invoke-virtual {v0}, Lcom/kin/ecosystem/common/model/a;->a()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    .line 1242
    iget-object v2, p0, Lcom/kin/ecosystem/core/a/b/b$4;->a:Lcom/kin/ecosystem/core/a/b/b;

    invoke-virtual {v2, p1}, Lcom/kin/ecosystem/core/a/b/b;->a(Lkin/core/d;)V

    .line 1243
    iget-object p1, p0, Lcom/kin/ecosystem/core/a/b/b$4;->a:Lcom/kin/ecosystem/core/a/b/b;

    invoke-static {p1}, Lcom/kin/ecosystem/core/a/b/b;->a(Lcom/kin/ecosystem/core/a/b/b;)Lcom/kin/ecosystem/core/bi/b;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/kin/ecosystem/core/bi/events/v;->a(Ljava/lang/Double;)Lcom/kin/ecosystem/core/bi/events/v;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kin/ecosystem/core/bi/b;->a(Lcom/kin/ecosystem/core/bi/a;)V

    return-void
.end method
