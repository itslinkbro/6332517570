.class final Lcom/kin/ecosystem/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/core/bi/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/b$3;->a(Lcom/kin/ecosystem/core/bi/events/an;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kin/ecosystem/core/bi/e$c<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/b$3;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/b$3;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/kin/ecosystem/b$3$1;->a:Lcom/kin/ecosystem/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1082
    invoke-static {}, Lcom/kin/ecosystem/core/a/b/b;->c()Lcom/kin/ecosystem/core/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kin/ecosystem/core/a/b/b;->b()Lcom/kin/ecosystem/common/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kin/ecosystem/common/model/a;->a()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
