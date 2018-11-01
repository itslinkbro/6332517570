.class final Lcom/kin/ecosystem/core/a/d/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/core/a/d/a;->a(Lcom/kin/ecosystem/common/exception/KinEcosystemException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/common/exception/KinEcosystemException;

.field final synthetic b:Lcom/kin/ecosystem/core/network/model/k;

.field final synthetic c:Lcom/kin/ecosystem/core/a/d/a;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/core/a/d/a;Lcom/kin/ecosystem/common/exception/KinEcosystemException;Lcom/kin/ecosystem/core/network/model/k;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/kin/ecosystem/core/a/d/a$5;->c:Lcom/kin/ecosystem/core/a/d/a;

    iput-object p2, p0, Lcom/kin/ecosystem/core/a/d/a$5;->a:Lcom/kin/ecosystem/common/exception/KinEcosystemException;

    iput-object p3, p0, Lcom/kin/ecosystem/core/a/d/a$5;->b:Lcom/kin/ecosystem/core/network/model/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/a$5;->c:Lcom/kin/ecosystem/core/a/d/a;

    invoke-static {v0}, Lcom/kin/ecosystem/core/a/d/a;->b(Lcom/kin/ecosystem/core/a/d/a;)Lcom/kin/ecosystem/core/a/d/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kin/ecosystem/core/a/d/a$5;->a:Lcom/kin/ecosystem/common/exception/KinEcosystemException;

    iget-object v2, p0, Lcom/kin/ecosystem/core/a/d/a$5;->b:Lcom/kin/ecosystem/core/network/model/k;

    .line 224
    invoke-interface {v0, v1, v2}, Lcom/kin/ecosystem/core/a/d/a$a;->a(Lcom/kin/ecosystem/common/exception/KinEcosystemException;Lcom/kin/ecosystem/core/network/model/k;)V

    return-void
.end method
