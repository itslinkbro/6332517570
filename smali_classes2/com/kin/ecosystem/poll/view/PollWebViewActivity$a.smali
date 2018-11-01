.class public final Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/poll/view/PollWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;->a:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;->a:Landroid/os/Bundle;

    const-string v1, "amount"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;->a:Landroid/os/Bundle;

    const-string v1, "jsondata"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;->a:Landroid/os/Bundle;

    const-string v1, "jsondata"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;->a:Landroid/os/Bundle;

    const-string v1, "offer_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;->a:Landroid/os/Bundle;

    const-string v1, "offer_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;->a:Landroid/os/Bundle;

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;->a:Landroid/os/Bundle;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;->a:Landroid/os/Bundle;

    const-string v1, "content_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;->a:Landroid/os/Bundle;

    const-string v1, "content_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;->a:Landroid/os/Bundle;

    const-string v1, "amount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/common/exception/ClientException;
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/16 v0, 0xfa3

    .line 222
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You must specified all the fields."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kin/ecosystem/core/b/c;->a(ILjava/lang/Exception;)Lcom/kin/ecosystem/common/exception/ClientException;

    move-result-object v0

    throw v0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;->a:Landroid/os/Bundle;

    return-object v0
.end method
