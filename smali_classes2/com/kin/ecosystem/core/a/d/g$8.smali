.class final Lcom/kin/ecosystem/core/a/d/g$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/common/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/core/a/d/g;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kin/ecosystem/common/a<",
        "Ljava/lang/Void;",
        "Lcom/kin/ecosystem/core/network/ApiException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/common/b;

.field final synthetic b:Lcom/kin/ecosystem/core/a/d/g;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/core/a/d/g;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/kin/ecosystem/core/a/d/g$8;->b:Lcom/kin/ecosystem/core/a/d/g;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kin/ecosystem/core/a/d/g$8;->a:Lcom/kin/ecosystem/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 290
    check-cast p1, Lcom/kin/ecosystem/core/network/ApiException;

    .line 1300
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g$8;->a:Lcom/kin/ecosystem/common/b;

    if-eqz v0, :cond_0

    .line 1301
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g$8;->a:Lcom/kin/ecosystem/common/b;

    invoke-static {p1}, Lcom/kin/ecosystem/core/b/c;->a(Lcom/kin/ecosystem/core/network/ApiException;)Lcom/kin/ecosystem/common/exception/KinEcosystemException;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kin/ecosystem/common/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 290
    check-cast p1, Ljava/lang/Void;

    .line 2293
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g$8;->a:Lcom/kin/ecosystem/common/b;

    if-eqz v0, :cond_0

    .line 2294
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g$8;->a:Lcom/kin/ecosystem/common/b;

    invoke-interface {v0, p1}, Lcom/kin/ecosystem/common/b;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
