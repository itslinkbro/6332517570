.class public Lcom/instabug/library/internal/video/c;
.super Lcom/instabug/library/InstabugBaseFragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/VideoView;

.field private b:I

.field private c:Landroid/app/ProgressDialog;

.field private d:Landroid/widget/MediaController;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/instabug/library/InstabugBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/instabug/library/internal/video/c;->b:I

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/internal/video/c;)Landroid/app/ProgressDialog;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/instabug/library/internal/video/c;->c:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/instabug/library/internal/video/c;
    .locals 3

    .line 34
    new-instance v0, Lcom/instabug/library/internal/video/c;

    invoke-direct {v0}, Lcom/instabug/library/internal/video/c;-><init>()V

    .line 35
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "video.uri"

    .line 36
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/video/c;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic b(Lcom/instabug/library/internal/video/c;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/instabug/library/internal/video/c;->b:I

    return p0
.end method

.method static synthetic c(Lcom/instabug/library/internal/video/c;)Landroid/widget/VideoView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/instabug/library/internal/video/c;->a:Landroid/widget/VideoView;

    return-object p0
.end method


# virtual methods
.method protected consumeNewInstanceSavedArguments()V
    .locals 2

    .line 120
    invoke-virtual {p0}, Lcom/instabug/library/internal/video/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "video.uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/internal/video/c;->e:Ljava/lang/String;

    return-void
.end method

.method protected getLayout()I
    .locals 1

    .line 43
    sget v0, Lcom/instabug/library/R$layout;->instabug_lyt_video_view:I

    return v0
.end method

.method protected getTitle()Ljava/lang/String;
    .locals 2

    .line 114
    sget-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->VIDEO_PLAYER_TITLE:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v1, Lcom/instabug/library/R$string;->instabug_str_video_player:I

    .line 115
    invoke-virtual {p0, v1}, Lcom/instabug/library/internal/video/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lcom/instabug/library/util/i;->a(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Lcom/instabug/library/InstabugBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 62
    iget-object p1, p0, Lcom/instabug/library/internal/video/c;->d:Landroid/widget/MediaController;

    if-nez p1, :cond_0

    .line 63
    new-instance p1, Landroid/widget/MediaController;

    invoke-virtual {p0}, Lcom/instabug/library/internal/video/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/instabug/library/internal/video/c;->d:Landroid/widget/MediaController;

    .line 67
    :cond_0
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/instabug/library/internal/video/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/instabug/library/internal/video/c;->c:Landroid/app/ProgressDialog;

    .line 69
    iget-object p1, p0, Lcom/instabug/library/internal/video/c;->c:Landroid/app/ProgressDialog;

    const-string v0, "Loading..."

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lcom/instabug/library/internal/video/c;->c:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 73
    iget-object p1, p0, Lcom/instabug/library/internal/video/c;->c:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 76
    :try_start_0
    iget-object p1, p0, Lcom/instabug/library/internal/video/c;->a:Landroid/widget/VideoView;

    iget-object v0, p0, Lcom/instabug/library/internal/video/c;->d:Landroid/widget/MediaController;

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 78
    iget-object p1, p0, Lcom/instabug/library/internal/video/c;->a:Landroid/widget/VideoView;

    iget-object v0, p0, Lcom/instabug/library/internal/video/c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :goto_0
    iget-object p1, p0, Lcom/instabug/library/internal/video/c;->a:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->requestFocus()Z

    .line 86
    iget-object p1, p0, Lcom/instabug/library/internal/video/c;->a:Landroid/widget/VideoView;

    new-instance v0, Lcom/instabug/library/internal/video/c$1;

    invoke-direct {v0, p0}, Lcom/instabug/library/internal/video/c$1;-><init>(Lcom/instabug/library/internal/video/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 102
    iget-object p1, p0, Lcom/instabug/library/internal/video/c;->a:Landroid/widget/VideoView;

    new-instance v0, Lcom/instabug/library/internal/video/c$2;

    invoke-direct {v0, p0}, Lcom/instabug/library/internal/video/c$2;-><init>(Lcom/instabug/library/internal/video/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 138
    invoke-super {p0}, Lcom/instabug/library/InstabugBaseFragment;->onDestroyView()V

    .line 139
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->WHITE_LABELING:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/g;->b(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/instabug/library/internal/video/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$id;->instabug_pbi_footer:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 48
    invoke-super {p0, p1, p2}, Lcom/instabug/library/InstabugBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 49
    sget p2, Lcom/instabug/library/R$id;->video_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    iput-object p1, p0, Lcom/instabug/library/internal/video/c;->a:Landroid/widget/VideoView;

    .line 51
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object p1

    sget-object p2, Lcom/instabug/library/Feature;->WHITE_LABELING:Lcom/instabug/library/Feature;

    invoke-virtual {p1, p2}, Lcom/instabug/library/g;->b(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object p1

    sget-object p2, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    if-ne p1, p2, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/instabug/library/internal/video/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    sget p2, Lcom/instabug/library/R$id;->instabug_pbi_footer:I

    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected restoreState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "Position"

    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/instabug/library/internal/video/c;->b:I

    .line 126
    iget-object p1, p0, Lcom/instabug/library/internal/video/c;->a:Landroid/widget/VideoView;

    iget v0, p0, Lcom/instabug/library/internal/video/c;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    return-void
.end method

.method protected saveState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "Position"

    .line 132
    iget-object v1, p0, Lcom/instabug/library/internal/video/c;->a:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 133
    iget-object p1, p0, Lcom/instabug/library/internal/video/c;->a:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    return-void
.end method
