.class public Lcom/kin/ecosystem/base/BasePresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/base/IBasePresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/kin/ecosystem/base/f;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kin/ecosystem/base/IBasePresenter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected view:Lcom/kin/ecosystem/base/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getView()Lcom/kin/ecosystem/base/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/kin/ecosystem/base/BasePresenter;->view:Lcom/kin/ecosystem/base/f;

    return-object v0
.end method

.method public onAttach(Lcom/kin/ecosystem/base/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/kin/ecosystem/base/BasePresenter;->view:Lcom/kin/ecosystem/base/f;

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/kin/ecosystem/base/BasePresenter;->view:Lcom/kin/ecosystem/base/f;

    return-void
.end method
