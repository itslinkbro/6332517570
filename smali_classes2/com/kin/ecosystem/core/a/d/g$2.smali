.class final Lcom/kin/ecosystem/core/a/d/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/common/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/core/a/d/g;->b(Lcom/kin/ecosystem/common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kin/ecosystem/common/a<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/common/b;

.field final synthetic b:Lcom/kin/ecosystem/core/a/d/g;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/core/a/d/g;Lcom/kin/ecosystem/common/b;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/kin/ecosystem/core/a/d/g$2;->b:Lcom/kin/ecosystem/core/a/d/g;

    iput-object p2, p0, Lcom/kin/ecosystem/core/a/d/g$2;->a:Lcom/kin/ecosystem/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1454
    iget-object p1, p0, Lcom/kin/ecosystem/core/a/d/g$2;->a:Lcom/kin/ecosystem/common/b;

    new-instance v0, Lcom/kin/ecosystem/common/exception/DataNotAvailableException;

    invoke-direct {v0}, Lcom/kin/ecosystem/common/exception/DataNotAvailableException;-><init>()V

    const/16 v1, 0xfa3

    .line 1456
    invoke-static {v1, v0}, Lcom/kin/ecosystem/core/b/c;->a(ILjava/lang/Exception;)Lcom/kin/ecosystem/common/exception/ClientException;

    move-result-object v0

    .line 1455
    invoke-interface {p1, v0}, Lcom/kin/ecosystem/common/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 446
    check-cast p1, Ljava/lang/Boolean;

    .line 2449
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g$2;->a:Lcom/kin/ecosystem/common/b;

    invoke-interface {v0, p1}, Lcom/kin/ecosystem/common/b;->b(Ljava/lang/Object;)V

    return-void
.end method
