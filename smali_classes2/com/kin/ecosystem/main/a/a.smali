.class public final Lcom/kin/ecosystem/main/a/a;
.super Lcom/kin/ecosystem/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/main/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kin/ecosystem/base/BasePresenter<",
        "Lcom/kin/ecosystem/main/view/a;",
        ">;",
        "Lcom/kin/ecosystem/main/a/b;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lcom/kin/ecosystem/main/a;


# direct methods
.method public constructor <init>(Lcom/kin/ecosystem/main/view/a;Lcom/kin/ecosystem/main/a;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/kin/ecosystem/base/BasePresenter;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/kin/ecosystem/main/a/a;->a:I

    .line 23
    iput-object p1, p0, Lcom/kin/ecosystem/main/a/a;->view:Lcom/kin/ecosystem/base/f;

    .line 24
    iput-object p2, p0, Lcom/kin/ecosystem/main/a/a;->b:Lcom/kin/ecosystem/main/a;

    .line 25
    iget-object p1, p0, Lcom/kin/ecosystem/main/a/a;->view:Lcom/kin/ecosystem/base/f;

    check-cast p1, Lcom/kin/ecosystem/main/view/a;

    invoke-interface {p1, p0}, Lcom/kin/ecosystem/main/view/a;->a(Lcom/kin/ecosystem/base/IBasePresenter;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/kin/ecosystem/main/a/a;->view:Lcom/kin/ecosystem/base/f;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kin/ecosystem/main/a/a;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/kin/ecosystem/main/a/a;->b:Lcom/kin/ecosystem/main/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/main/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 52
    iput p1, p0, Lcom/kin/ecosystem/main/a/a;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/kin/ecosystem/main/a/a;->view:Lcom/kin/ecosystem/base/f;

    if-eqz p1, :cond_1

    .line 65
    iget-object p1, p0, Lcom/kin/ecosystem/main/a/a;->view:Lcom/kin/ecosystem/base/f;

    check-cast p1, Lcom/kin/ecosystem/main/view/a;

    invoke-interface {p1, v0}, Lcom/kin/ecosystem/main/view/a;->a(I)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/kin/ecosystem/main/a/a;->view:Lcom/kin/ecosystem/base/f;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/kin/ecosystem/main/a/a;->view:Lcom/kin/ecosystem/base/f;

    check-cast v0, Lcom/kin/ecosystem/main/view/a;

    invoke-interface {v0}, Lcom/kin/ecosystem/main/view/a;->h()V

    :cond_0
    return-void
.end method

.method public final synthetic onAttach(Lcom/kin/ecosystem/base/f;)V
    .locals 1

    .line 17
    check-cast p1, Lcom/kin/ecosystem/main/view/a;

    .line 1030
    invoke-super {p0, p1}, Lcom/kin/ecosystem/base/BasePresenter;->onAttach(Lcom/kin/ecosystem/base/f;)V

    .line 1031
    iget-object p1, p0, Lcom/kin/ecosystem/main/a/a;->view:Lcom/kin/ecosystem/base/f;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/kin/ecosystem/main/a/a;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1032
    iget-object p1, p0, Lcom/kin/ecosystem/main/a/a;->b:Lcom/kin/ecosystem/main/a;

    invoke-interface {p1}, Lcom/kin/ecosystem/main/a;->h_()V

    :cond_0
    return-void
.end method
