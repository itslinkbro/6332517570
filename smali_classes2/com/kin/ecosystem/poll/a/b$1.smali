.class final Lcom/kin/ecosystem/poll/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/poll/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kin/ecosystem/common/b<",
        "Lcom/kin/ecosystem/core/network/model/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/poll/a/b;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/poll/a/b;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/kin/ecosystem/poll/a/b$1;->a:Lcom/kin/ecosystem/poll/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 81
    check-cast p1, Lcom/kin/ecosystem/common/exception/KinEcosystemException;

    .line 1090
    iget-object v0, p0, Lcom/kin/ecosystem/poll/a/b$1;->a:Lcom/kin/ecosystem/poll/a/b;

    const-string v1, "Oops something went wrong..."

    invoke-static {v0, v1}, Lcom/kin/ecosystem/poll/a/b;->a(Lcom/kin/ecosystem/poll/a/b;Ljava/lang/String;)V

    .line 1092
    :try_start_0
    invoke-virtual {p1}, Lcom/kin/ecosystem/common/exception/KinEcosystemException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/kin/ecosystem/core/network/ApiException;

    invoke-virtual {v0}, Lcom/kin/ecosystem/core/network/ApiException;->c()Lcom/kin/ecosystem/core/network/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kin/ecosystem/core/network/model/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 1093
    iget-object v1, p0, Lcom/kin/ecosystem/poll/a/b$1;->a:Lcom/kin/ecosystem/poll/a/b;

    invoke-static {v1}, Lcom/kin/ecosystem/poll/a/b;->b(Lcom/kin/ecosystem/poll/a/b;)Lcom/kin/ecosystem/core/bi/b;

    move-result-object v1

    iget-object v2, p0, Lcom/kin/ecosystem/poll/a/b$1;->a:Lcom/kin/ecosystem/poll/a/b;

    invoke-static {v2}, Lcom/kin/ecosystem/poll/a/b;->a(Lcom/kin/ecosystem/poll/a/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kin/ecosystem/core/bi/events/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kin/ecosystem/core/bi/events/q;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/kin/ecosystem/core/bi/b;->a(Lcom/kin/ecosystem/core/bi/a;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1095
    :catch_0
    iget-object v0, p0, Lcom/kin/ecosystem/poll/a/b$1;->a:Lcom/kin/ecosystem/poll/a/b;

    invoke-static {v0}, Lcom/kin/ecosystem/poll/a/b;->b(Lcom/kin/ecosystem/poll/a/b;)Lcom/kin/ecosystem/core/bi/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kin/ecosystem/common/exception/KinEcosystemException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/kin/ecosystem/poll/a/b$1;->a:Lcom/kin/ecosystem/poll/a/b;

    invoke-static {v1}, Lcom/kin/ecosystem/poll/a/b;->a(Lcom/kin/ecosystem/poll/a/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/kin/ecosystem/core/bi/events/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kin/ecosystem/core/bi/events/q;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kin/ecosystem/core/bi/b;->a(Lcom/kin/ecosystem/core/bi/a;)V

    .line 1097
    :goto_0
    iget-object p1, p0, Lcom/kin/ecosystem/poll/a/b$1;->a:Lcom/kin/ecosystem/poll/a/b;

    invoke-static {p1}, Lcom/kin/ecosystem/poll/a/b;->c(Lcom/kin/ecosystem/poll/a/b;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 81
    check-cast p1, Lcom/kin/ecosystem/core/network/model/k;

    .line 2084
    iget-object v0, p0, Lcom/kin/ecosystem/poll/a/b$1;->a:Lcom/kin/ecosystem/poll/a/b;

    invoke-static {v0}, Lcom/kin/ecosystem/poll/a/b;->b(Lcom/kin/ecosystem/poll/a/b;)Lcom/kin/ecosystem/core/bi/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kin/ecosystem/poll/a/b$1;->a:Lcom/kin/ecosystem/poll/a/b;

    invoke-static {v1}, Lcom/kin/ecosystem/poll/a/b;->a(Lcom/kin/ecosystem/poll/a/b;)Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/k;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 3022
    :goto_1
    new-instance p1, Lcom/kin/ecosystem/core/bi/events/r;

    .line 3023
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->c()Lcom/kin/ecosystem/core/bi/events/l;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/kin/ecosystem/core/bi/events/i;

    .line 3024
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->b()Lcom/kin/ecosystem/core/bi/events/ao;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/kin/ecosystem/core/bi/events/al;

    .line 3025
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->d()Lcom/kin/ecosystem/core/bi/events/g;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/kin/ecosystem/core/bi/events/d;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/kin/ecosystem/core/bi/events/r;-><init>(Lcom/kin/ecosystem/core/bi/events/i;Lcom/kin/ecosystem/core/bi/events/al;Lcom/kin/ecosystem/core/bi/events/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 2084
    invoke-interface {v0, p1}, Lcom/kin/ecosystem/core/bi/b;->a(Lcom/kin/ecosystem/core/bi/a;)V

    return-void
.end method
