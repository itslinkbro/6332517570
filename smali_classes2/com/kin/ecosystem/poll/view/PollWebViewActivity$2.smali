.class final Lcom/kin/ecosystem/poll/view/PollWebViewActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/poll/view/PollWebViewActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kin/ecosystem/poll/view/PollWebViewActivity;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/poll/view/PollWebViewActivity;Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$2;->b:Lcom/kin/ecosystem/poll/view/PollWebViewActivity;

    iput-object p2, p0, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$2;->b:Lcom/kin/ecosystem/poll/view/PollWebViewActivity;

    iget-object v1, p0, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
