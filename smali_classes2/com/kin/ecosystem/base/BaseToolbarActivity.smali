.class public abstract Lcom/kin/ecosystem/base/BaseToolbarActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract b()I
.end method

.method protected abstract c()I
.end method

.method protected abstract d()Landroid/view/View$OnClickListener;
.end method

.method protected abstract e()V
.end method

.method public final f()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/kin/ecosystem/base/BaseToolbarActivity;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 32
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/kin/ecosystem/base/BaseToolbarActivity;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/base/BaseToolbarActivity;->setContentView(I)V

    .line 1039
    sget p1, Lcom/kin/ecosystem/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/base/BaseToolbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lcom/kin/ecosystem/base/BaseToolbarActivity;->a:Landroid/support/v7/widget/Toolbar;

    .line 1040
    invoke-virtual {p0}, Lcom/kin/ecosystem/base/BaseToolbarActivity;->b()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1041
    iget-object p1, p0, Lcom/kin/ecosystem/base/BaseToolbarActivity;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/kin/ecosystem/base/BaseToolbarActivity;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->b(I)V

    goto :goto_0

    .line 1043
    :cond_0
    iget-object p1, p0, Lcom/kin/ecosystem/base/BaseToolbarActivity;->a:Landroid/support/v7/widget/Toolbar;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 1045
    :goto_0
    iget-object p1, p0, Lcom/kin/ecosystem/base/BaseToolbarActivity;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/base/BaseToolbarActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 1046
    iget-object p1, p0, Lcom/kin/ecosystem/base/BaseToolbarActivity;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/kin/ecosystem/base/BaseToolbarActivity;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 1047
    iget-object p1, p0, Lcom/kin/ecosystem/base/BaseToolbarActivity;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/kin/ecosystem/base/BaseToolbarActivity;->d()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {p0}, Lcom/kin/ecosystem/base/BaseToolbarActivity;->e()V

    return-void
.end method
