.class final Lcom/kin/ecosystem/core/a/d/f$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/core/a/d/f$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/core/network/model/k;

.field final synthetic b:Lcom/kin/ecosystem/core/a/d/f$1;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/core/a/d/f$1;Lcom/kin/ecosystem/core/network/model/k;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/kin/ecosystem/core/a/d/f$1$2;->b:Lcom/kin/ecosystem/core/a/d/f$1;

    iput-object p2, p0, Lcom/kin/ecosystem/core/a/d/f$1$2;->a:Lcom/kin/ecosystem/core/network/model/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/f$1$2;->b:Lcom/kin/ecosystem/core/a/d/f$1;

    iget-object v0, v0, Lcom/kin/ecosystem/core/a/d/f$1;->a:Lcom/kin/ecosystem/common/a;

    iget-object v1, p0, Lcom/kin/ecosystem/core/a/d/f$1$2;->a:Lcom/kin/ecosystem/core/network/model/k;

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/common/a;->b(Ljava/lang/Object;)V

    return-void
.end method
