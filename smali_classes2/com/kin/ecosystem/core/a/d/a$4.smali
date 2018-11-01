.class final Lcom/kin/ecosystem/core/a/d/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/core/a/d/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kin/ecosystem/common/b<",
        "Lcom/kin/ecosystem/core/network/model/Order;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/core/a/d/a;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/core/a/d/a;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/kin/ecosystem/core/a/d/a$4;->a:Lcom/kin/ecosystem/core/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 199
    check-cast p1, Lcom/kin/ecosystem/common/exception/KinEcosystemException;

    .line 1213
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/a$4;->a:Lcom/kin/ecosystem/core/a/d/a;

    invoke-static {v0, p1}, Lcom/kin/ecosystem/core/a/d/a;->a(Lcom/kin/ecosystem/core/a/d/a;Lcom/kin/ecosystem/common/exception/KinEcosystemException;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 199
    check-cast p1, Lcom/kin/ecosystem/core/network/model/Order;

    .line 2202
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/a$4;->a:Lcom/kin/ecosystem/core/a/d/a;

    new-instance v1, Lcom/kin/ecosystem/core/a/d/a$4$1;

    invoke-direct {v1, p0, p1}, Lcom/kin/ecosystem/core/a/d/a$4$1;-><init>(Lcom/kin/ecosystem/core/a/d/a$4;Lcom/kin/ecosystem/core/network/model/Order;)V

    invoke-static {v0, v1}, Lcom/kin/ecosystem/core/a/d/a;->a(Lcom/kin/ecosystem/core/a/d/a;Ljava/lang/Runnable;)V

    return-void
.end method
