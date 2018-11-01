.class final Lcom/kin/ecosystem/poll/view/PollWebViewActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/poll/view/PollWebViewActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/poll/view/PollWebViewActivity;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/poll/view/PollWebViewActivity;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$4;->a:Lcom/kin/ecosystem/poll/view/PollWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$4;->a:Lcom/kin/ecosystem/poll/view/PollWebViewActivity;

    invoke-virtual {v0}, Lcom/kin/ecosystem/poll/view/PollWebViewActivity;->f()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method
