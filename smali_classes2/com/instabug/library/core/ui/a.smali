.class public abstract Lcom/instabug/library/core/ui/a;
.super Lcom/instabug/library/core/ui/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/instabug/library/core/ui/BaseContract$Presenter;",
        ">",
        "Lcom/instabug/library/core/ui/BaseFragment<",
        "TP;>;"
    }
.end annotation


# instance fields
.field protected b:Landroid/widget/ImageButton;

.field protected c:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/instabug/library/core/ui/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract b()V
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method protected getLayout()I
    .locals 1

    .line 60
    sget v0, Lcom/instabug/library/R$layout;->instabug_fragment_toolbar:I

    return v0
.end method

.method protected initViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1039
    sget p1, Lcom/instabug/library/R$id;->instabug_btn_toolbar_right:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/instabug/library/core/ui/a;->b:Landroid/widget/ImageButton;

    .line 1040
    iget-object p1, p0, Lcom/instabug/library/core/ui/a;->b:Landroid/widget/ImageButton;

    new-instance p2, Lcom/instabug/library/core/ui/a$1;

    invoke-direct {p2, p0}, Lcom/instabug/library/core/ui/a$1;-><init>(Lcom/instabug/library/core/ui/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1047
    sget p1, Lcom/instabug/library/R$id;->instabug_btn_toolbar_left:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/instabug/library/core/ui/a;->c:Landroid/widget/ImageButton;

    .line 1048
    iget-object p1, p0, Lcom/instabug/library/core/ui/a;->c:Landroid/widget/ImageButton;

    new-instance p2, Lcom/instabug/library/core/ui/a$2;

    invoke-direct {p2, p0}, Lcom/instabug/library/core/ui/a$2;-><init>(Lcom/instabug/library/core/ui/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    sget p1, Lcom/instabug/library/R$id;->instabug_content:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 29
    invoke-virtual {p0}, Lcom/instabug/library/core/ui/a;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33
    invoke-virtual {p0}, Lcom/instabug/library/core/ui/a;->b()V

    .line 35
    invoke-virtual {p0}, Lcom/instabug/library/core/ui/a;->c()Ljava/lang/String;

    move-result-object p1

    .line 1084
    iget-object p2, p0, Lcom/instabug/library/core/ui/a;->rootView:Landroid/view/View;

    if-nez p2, :cond_0

    const-string p1, "Calling setTitle before inflating the view! Ignoring call"

    .line 1085
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 1088
    :cond_0
    sget p2, Lcom/instabug/library/R$id;->instabug_fragment_title:I

    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 1089
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting fragment title to \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
