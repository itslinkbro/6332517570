.class public final Lcom/instabug/library/messaging/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/messaging/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/instabug/library/view/CircularImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ProgressBar;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/widget/ProgressBar;

.field public l:Landroid/widget/LinearLayout;

.field final synthetic m:Lcom/instabug/library/messaging/e;


# direct methods
.method public constructor <init>(Lcom/instabug/library/messaging/e;Landroid/view/View;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/instabug/library/messaging/e$b;->m:Lcom/instabug/library/messaging/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 447
    sget p1, Lcom/instabug/library/R$id;->instabug_img_message_sender:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/view/CircularImageView;

    iput-object p1, p0, Lcom/instabug/library/messaging/e$b;->a:Lcom/instabug/library/view/CircularImageView;

    .line 448
    sget p1, Lcom/instabug/library/R$id;->instabug_txt_message_time:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/instabug/library/messaging/e$b;->b:Landroid/widget/TextView;

    .line 449
    sget p1, Lcom/instabug/library/R$id;->instabug_txt_message_body:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/instabug/library/messaging/e$b;->c:Landroid/widget/TextView;

    .line 451
    sget p1, Lcom/instabug/library/R$id;->instabug_img_attachment:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/instabug/library/messaging/e$b;->d:Landroid/widget/ImageView;

    .line 453
    sget p1, Lcom/instabug/library/R$id;->instabug_btn_play_audio:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/instabug/library/messaging/e$b;->f:Landroid/widget/ImageView;

    .line 454
    sget p1, Lcom/instabug/library/R$id;->instabug_audio_attachment:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/instabug/library/messaging/e$b;->e:Landroid/widget/FrameLayout;

    .line 455
    sget p1, Lcom/instabug/library/R$id;->instabug_audio_attachment_progress_bar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/instabug/library/messaging/e$b;->g:Landroid/widget/ProgressBar;

    .line 457
    sget p1, Lcom/instabug/library/R$id;->instabug_img_video_attachment:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/instabug/library/messaging/e$b;->i:Landroid/widget/ImageView;

    .line 458
    sget p1, Lcom/instabug/library/R$id;->instabug_btn_play_video:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/instabug/library/messaging/e$b;->h:Landroid/widget/ImageView;

    .line 459
    sget p1, Lcom/instabug/library/R$id;->instabug_video_attachment:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/instabug/library/messaging/e$b;->j:Landroid/widget/FrameLayout;

    .line 460
    sget p1, Lcom/instabug/library/R$id;->instabug_video_attachment_progress_bar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/instabug/library/messaging/e$b;->k:Landroid/widget/ProgressBar;

    .line 461
    sget p1, Lcom/instabug/library/R$id;->instabug_message_actions_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/instabug/library/messaging/e$b;->l:Landroid/widget/LinearLayout;

    return-void
.end method
