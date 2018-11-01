.class final Lcom/kin/ecosystem/core/a/b/b$5$1;
.super Lcom/kin/ecosystem/common/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/core/a/b/b$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kin/ecosystem/common/c<",
        "Lcom/kin/ecosystem/common/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:Lcom/kin/ecosystem/core/a/b/b$5;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/core/a/b/b$5;D)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/kin/ecosystem/core/a/b/b$5$1;->b:Lcom/kin/ecosystem/core/a/b/b$5;

    iput-wide p2, p0, Lcom/kin/ecosystem/core/a/b/b$5$1;->a:D

    invoke-direct {p0}, Lcom/kin/ecosystem/common/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1317
    iget-object p1, p0, Lcom/kin/ecosystem/core/a/b/b$5$1;->b:Lcom/kin/ecosystem/core/a/b/b$5;

    iget-object p1, p1, Lcom/kin/ecosystem/core/a/b/b$5;->a:Lcom/kin/ecosystem/core/a/b/b;

    invoke-static {p1}, Lcom/kin/ecosystem/core/a/b/b;->a(Lcom/kin/ecosystem/core/a/b/b;)Lcom/kin/ecosystem/core/bi/b;

    move-result-object p1

    iget-wide v0, p0, Lcom/kin/ecosystem/core/a/b/b$5$1;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/kin/ecosystem/core/bi/events/v;->a(Ljava/lang/Double;)Lcom/kin/ecosystem/core/bi/events/v;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kin/ecosystem/core/bi/b;->a(Lcom/kin/ecosystem/core/bi/a;)V

    return-void
.end method
