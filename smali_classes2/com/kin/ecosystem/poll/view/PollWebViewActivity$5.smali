.class final Lcom/kin/ecosystem/poll/view/PollWebViewActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/poll/view/PollWebViewActivity;->g()V
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

    .line 138
    iput-object p1, p0, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$5;->a:Lcom/kin/ecosystem/poll/view/PollWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$5;->a:Lcom/kin/ecosystem/poll/view/PollWebViewActivity;

    invoke-static {v0}, Lcom/kin/ecosystem/poll/view/PollWebViewActivity;->c(Lcom/kin/ecosystem/poll/view/PollWebViewActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$5;->a:Lcom/kin/ecosystem/poll/view/PollWebViewActivity;

    invoke-static {v1}, Lcom/kin/ecosystem/poll/view/PollWebViewActivity;->b(Lcom/kin/ecosystem/poll/view/PollWebViewActivity;)Lcom/kin/ecosystem/web/EcosystemWebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 142
    iget-object v0, p0, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$5;->a:Lcom/kin/ecosystem/poll/view/PollWebViewActivity;

    invoke-static {v0}, Lcom/kin/ecosystem/poll/view/PollWebViewActivity;->b(Lcom/kin/ecosystem/poll/view/PollWebViewActivity;)Lcom/kin/ecosystem/web/EcosystemWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kin/ecosystem/web/EcosystemWebView;->b()V

    return-void
.end method
