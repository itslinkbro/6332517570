.class final Lkik/core/e/g$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/e/g;


# direct methods
.method constructor <init>(Lkik/core/e/g;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lkik/core/e/g$1;->a:Lkik/core/e/g;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 52
    check-cast p1, Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;

    if-eqz p1, :cond_0

    .line 1057
    iget-object v0, p0, Lkik/core/e/g$1;->a:Lkik/core/e/g;

    invoke-static {v0, p1}, Lkik/core/e/g;->a(Lkik/core/e/g;Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;)Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;

    return-void

    .line 1060
    :cond_0
    iget-object p1, p0, Lkik/core/e/g$1;->a:Lkik/core/e/g;

    new-instance v0, Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;

    invoke-direct {v0}, Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;-><init>()V

    invoke-static {p1, v0}, Lkik/core/e/g;->a(Lkik/core/e/g;Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;)Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;

    return-void
.end method
