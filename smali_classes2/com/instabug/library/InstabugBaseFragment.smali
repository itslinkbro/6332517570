.class public abstract Lcom/instabug/library/InstabugBaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private activity:Landroid/app/Activity;

.field private isStateRestored:Z

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract consumeNewInstanceSavedArguments()V
.end method

.method protected abstract getLayout()I
.end method

.method public getPreservedActivity()Landroid/app/Activity;
    .locals 2

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Returning preserved activity "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/InstabugBaseFragment;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/instabug/library/InstabugBaseFragment;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method protected abstract getTitle()Ljava/lang/String;
.end method

.method public isStateRestored()Z
    .locals 1

    .line 184
    iget-boolean v0, p0, Lcom/instabug/library/InstabugBaseFragment;->isStateRestored:Z

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 91
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 92
    iput-object p1, p0, Lcom/instabug/library/InstabugBaseFragment;->activity:Landroid/app/Activity;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 103
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "onCreateView called"

    .line 104
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/instabug/library/InstabugBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Arguments found, calling consumeNewInstanceSavedArguments with "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/InstabugBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/instabug/library/InstabugBaseFragment;->consumeNewInstanceSavedArguments()V

    :cond_0
    const/4 p1, 0x0

    .line 109
    iput-boolean p1, p0, Lcom/instabug/library/InstabugBaseFragment;->isStateRestored:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "onCreateView called"

    .line 125
    invoke-static {p0, p3}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/instabug/library/InstabugBaseFragment;->getLayout()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/InstabugBaseFragment;->view:Landroid/view/View;

    .line 127
    invoke-virtual {p0}, Lcom/instabug/library/InstabugBaseFragment;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/InstabugBaseFragment;->setTitle(Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Lcom/instabug/library/InstabugBaseFragment;->view:Landroid/view/View;

    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 159
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    const-string v0, "onPause called, calling saveState"

    .line 160
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 165
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    const-string v0, "onResume called, calling saveState"

    .line 166
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 152
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "onSaveInstanceState called, calling saveState"

    .line 153
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0, p1}, Lcom/instabug/library/InstabugBaseFragment;->saveState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "onViewCreated called"

    .line 141
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string p1, "savedInstanceState found, calling restoreState"

    .line 144
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0, p2}, Lcom/instabug/library/InstabugBaseFragment;->restoreState(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 146
    iput-boolean p1, p0, Lcom/instabug/library/InstabugBaseFragment;->isStateRestored:Z

    :cond_0
    return-void
.end method

.method protected abstract restoreState(Landroid/os/Bundle;)V
.end method

.method protected abstract saveState(Landroid/os/Bundle;)V
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/instabug/library/InstabugBaseFragment;->view:Landroid/view/View;

    if-nez v0, :cond_0

    const-string p1, "Calling setTitle before inflating the view! Ignoring call"

    .line 202
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/InstabugBaseFragment;->view:Landroid/view/View;

    sget v1, Lcom/instabug/library/R$id;->instabug_fragment_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting fragment title to \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p1, "instabug_fragment_title wasn\'t found, make sure your layout.xml contains it"

    .line 210
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
