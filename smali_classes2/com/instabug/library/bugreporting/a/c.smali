.class public Lcom/instabug/library/bugreporting/a/c;
.super Lcom/instabug/library/core/ui/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/instabug/library/bugreporting/a/a$a;
.implements Lcom/instabug/library/bugreporting/a/b$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/ui/a<",
        "Lcom/instabug/library/bugreporting/a/b$a;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/instabug/library/bugreporting/a/a$a;",
        "Lcom/instabug/library/bugreporting/a/b$b;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/GridView;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/instabug/library/internal/a/a;

.field private i:Landroid/graphics/ColorFilter;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/instabug/library/bugreporting/model/Bug$Type;

.field private m:Z

.field private n:Landroid/content/BroadcastReceiver;

.field private o:Lcom/instabug/library/a/c;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/app/ProgressDialog;

.field private r:Lcom/instabug/library/bugreporting/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/instabug/library/core/ui/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/instabug/library/bugreporting/model/Bug$Type;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    .line 104
    new-instance v0, Lcom/instabug/library/bugreporting/a/c;

    invoke-direct {v0}, Lcom/instabug/library/bugreporting/a/c;-><init>()V

    .line 105
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "bug_type"

    .line 106
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "bug_message"

    .line 107
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "bug_message_hint"

    .line 108
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, v1}, Lcom/instabug/library/bugreporting/a/c;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/instabug/library/bugreporting/a/c;)Landroid/widget/EditText;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/instabug/library/bugreporting/a/c;->a:Landroid/widget/EditText;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .line 272
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 273
    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 274
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 275
    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/c;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/instabug/library/util/AttrResolver;->getTintingColor(Landroid/content/Context;)I

    move-result v4

    .line 274
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 278
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 279
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 280
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 281
    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/instabug/library/bugreporting/a/c;)Lcom/instabug/library/core/ui/BaseContract$Presenter;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/instabug/library/bugreporting/a/c;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    return-object p0
.end method

.method private b(Landroid/view/View;Lcom/instabug/library/model/Attachment;)V
    .locals 2

    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start audio player "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    invoke-virtual {p2}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " view = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 528
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    sget v0, Lcom/instabug/library/R$id;->instabug_btn_audio_play_attachment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/instabug/library/bugreporting/a/c;->g:Landroid/widget/ImageView;

    .line 532
    iget-object p1, p0, Lcom/instabug/library/bugreporting/a/c;->g:Landroid/widget/ImageView;

    sget v0, Lcom/instabug/library/R$drawable;->instabug_ic_stop:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 533
    new-instance p1, Lcom/instabug/library/internal/a/a;

    invoke-direct {p1}, Lcom/instabug/library/internal/a/a;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/bugreporting/a/c;->h:Lcom/instabug/library/internal/a/a;

    .line 534
    iget-object p1, p0, Lcom/instabug/library/bugreporting/a/c;->h:Lcom/instabug/library/internal/a/a;

    invoke-virtual {p2}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instabug/library/internal/a/a;->a(Ljava/lang/String;)V

    .line 535
    iget-object p1, p0, Lcom/instabug/library/bugreporting/a/c;->h:Lcom/instabug/library/internal/a/a;

    new-instance v0, Lcom/instabug/library/bugreporting/a/c$4;

    invoke-virtual {p2}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Lcom/instabug/library/bugreporting/a/c$4;-><init>(Lcom/instabug/library/bugreporting/a/c;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/instabug/library/internal/a/a;->a(Lcom/instabug/library/internal/a/a$c;)V

    return-void
.end method

.method static synthetic c(Lcom/instabug/library/bugreporting/a/c;)Landroid/widget/EditText;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/instabug/library/bugreporting/a/c;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic d(Lcom/instabug/library/bugreporting/a/c;)Lcom/instabug/library/core/ui/BaseContract$Presenter;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/instabug/library/bugreporting/a/c;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    return-object p0
.end method

.method static synthetic e(Lcom/instabug/library/bugreporting/a/c;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/instabug/library/bugreporting/a/c;->p()V

    return-void
.end method

.method static synthetic f(Lcom/instabug/library/bugreporting/a/c;)Lcom/instabug/library/core/ui/BaseContract$Presenter;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/instabug/library/bugreporting/a/c;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    return-object p0
.end method

.method static synthetic g(Lcom/instabug/library/bugreporting/a/c;)Lcom/instabug/library/core/ui/BaseContract$Presenter;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/instabug/library/bugreporting/a/c;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    return-object p0
.end method

.method static synthetic h(Lcom/instabug/library/bugreporting/a/c;)Lcom/instabug/library/core/ui/BaseContract$Presenter;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/instabug/library/bugreporting/a/c;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    return-object p0
.end method

.method static synthetic i(Lcom/instabug/library/bugreporting/a/c;)Lcom/instabug/library/core/ui/BaseContract$Presenter;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/instabug/library/bugreporting/a/c;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    return-object p0
.end method

.method static synthetic j(Lcom/instabug/library/bugreporting/a/c;)Lcom/instabug/library/core/ui/BaseContract$Presenter;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/instabug/library/bugreporting/a/c;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    return-object p0
.end method

.method static synthetic k(Lcom/instabug/library/bugreporting/a/c;)Lcom/instabug/library/core/ui/BaseContract$Presenter;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/instabug/library/bugreporting/a/c;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    return-object p0
.end method

.method static synthetic l(Lcom/instabug/library/bugreporting/a/c;)Lcom/instabug/library/core/ui/BaseContract$Presenter;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/instabug/library/bugreporting/a/c;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    return-object p0
.end method

.method private o()V
    .locals 3

    .line 515
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 516
    sget v1, Lcom/instabug/library/R$string;->instabug_str_alert_title_max_attachments:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 517
    sget v1, Lcom/instabug/library/R$string;->instabug_str_alert_message_max_attachments:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 518
    sget v1, Lcom/instabug/library/R$string;->instabug_str_ok:I

    new-instance v2, Lcom/instabug/library/bugreporting/a/c$3;

    invoke-direct {v2, p0}, Lcom/instabug/library/bugreporting/a/c$3;-><init>(Lcom/instabug/library/bugreporting/a/c;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 524
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private p()V
    .locals 2

    .line 544
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->g:Landroid/widget/ImageView;

    sget v1, Lcom/instabug/library/R$drawable;->instabug_ic_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 545
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->h:Lcom/instabug/library/internal/a/a;

    invoke-virtual {v0}, Lcom/instabug/library/internal/a/a;->b()V

    const/4 v0, 0x0

    .line 546
    iput-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->h:Lcom/instabug/library/internal/a/a;

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 129
    sget v0, Lcom/instabug/library/R$layout;->instabug_lyt_feedback:I

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/instabug/library/model/Attachment;)V
    .locals 3

    .line 450
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 452
    sget v1, Lcom/instabug/library/R$id;->instabug_grid_img_item:I

    if-ne v0, v1, :cond_0

    .line 453
    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/util/k;->a(Landroid/app/Activity;)V

    .line 454
    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/c;->c()Ljava/lang/String;

    move-result-object p1

    .line 3550
    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/c;->f()V

    .line 3551
    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/c;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 3552
    sget v1, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    new-instance v2, Ljava/io/File;

    .line 3554
    invoke-virtual {p2}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3553
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {p2, p1, v2}, Lcom/instabug/library/c;->a(Landroid/net/Uri;Ljava/lang/String;I)Lcom/instabug/library/c;

    move-result-object p1

    const-string p2, "annotation"

    .line 3552
    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    const-string p2, "annotation"

    .line 3557
    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 3558
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void

    .line 455
    :cond_0
    sget v1, Lcom/instabug/library/R$id;->instabug_grid_audio_item:I

    if-ne v0, v1, :cond_2

    .line 456
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->h:Lcom/instabug/library/internal/a/a;

    if-eqz v0, :cond_1

    .line 457
    invoke-direct {p0}, Lcom/instabug/library/bugreporting/a/c;->p()V

    .line 458
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->g:Landroid/widget/ImageView;

    sget v1, Lcom/instabug/library/R$id;->instabug_btn_audio_play_attachment:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eq v0, v1, :cond_5

    .line 460
    invoke-direct {p0, p1, p2}, Lcom/instabug/library/bugreporting/a/c;->b(Landroid/view/View;Lcom/instabug/library/model/Attachment;)V

    return-void

    .line 463
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/instabug/library/bugreporting/a/c;->b(Landroid/view/View;Lcom/instabug/library/model/Attachment;)V

    return-void

    .line 465
    :cond_2
    sget p1, Lcom/instabug/library/R$id;->instabug_btn_remove_attachment:I

    if-ne v0, p1, :cond_4

    .line 466
    iget-object p1, p0, Lcom/instabug/library/bugreporting/a/c;->h:Lcom/instabug/library/internal/a/a;

    if-eqz p1, :cond_3

    .line 467
    invoke-direct {p0}, Lcom/instabug/library/bugreporting/a/c;->p()V

    .line 469
    :cond_3
    iget-object p1, p0, Lcom/instabug/library/bugreporting/a/c;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast p1, Lcom/instabug/library/bugreporting/a/b$a;

    invoke-interface {p1, p2}, Lcom/instabug/library/bugreporting/a/b$a;->a(Lcom/instabug/library/model/Attachment;)V

    return-void

    .line 470
    :cond_4
    sget p1, Lcom/instabug/library/R$id;->instabug_grid_video_item:I

    if-ne v0, p1, :cond_5

    .line 471
    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/util/k;->a(Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 472
    iput-boolean p1, p0, Lcom/instabug/library/bugreporting/a/c;->m:Z

    .line 473
    invoke-virtual {p2}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/bugreporting/a/c;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/instabug/library/model/Attachment;)V
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->r:Lcom/instabug/library/bugreporting/a/a;

    invoke-virtual {v0, p1}, Lcom/instabug/library/bugreporting/a/a;->b(Lcom/instabug/library/model/Attachment;)V

    .line 749
    iget-object p1, p0, Lcom/instabug/library/bugreporting/a/c;->r:Lcom/instabug/library/bugreporting/a/a;

    invoke-virtual {p1}, Lcom/instabug/library/bugreporting/a/a;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 3

    .line 709
    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/c;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 710
    sget v1, Lcom/instabug/library/R$anim;->instabug_anim_bottom_sheet_enter:I

    sget v2, Lcom/instabug/library/R$anim;->instabug_anim_bottom_sheet_exit:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 712
    sget v1, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    .line 713
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/instabug/library/bugreporting/a/c$5;

    invoke-direct {v2, p0}, Lcom/instabug/library/bugreporting/a/c$5;-><init>(Lcom/instabug/library/bugreporting/a/c;)V

    invoke-static {p1, v2}, Lcom/instabug/library/d;->a(Ljava/lang/String;Lcom/instabug/library/d$b;)Lcom/instabug/library/d;

    move-result-object p1

    const-string v2, "record_audio"

    .line 712
    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "Record Audio"

    .line 721
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 563
    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 661
    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/c;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 662
    sget v1, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    .line 663
    invoke-static {p1}, Lcom/instabug/library/internal/video/c;->a(Ljava/lang/String;)Lcom/instabug/library/internal/video/c;

    move-result-object p1

    const-string v2, "video_player"

    .line 662
    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "play video"

    .line 664
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void

    .line 666
    :cond_0
    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/c;->l()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 667
    invoke-virtual {p0, p1}, Lcom/instabug/library/bugreporting/a/c;->a(Z)V

    .line 670
    :cond_1
    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/c;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 671
    invoke-virtual {p0, p1}, Lcom/instabug/library/bugreporting/a/c;->b(Z)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/instabug/library/model/Attachment;",
            ">;)V"
        }
    .end annotation

    .line 574
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->r:Lcom/instabug/library/bugreporting/a/a;

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a/a;->c()V

    .line 575
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/Attachment;

    .line 576
    invoke-virtual {v0}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/model/Attachment$Type;->MAIN_SCREENSHOT:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/Attachment$Type;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 577
    invoke-virtual {v0}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/model/Attachment$Type;->IMAGE:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/Attachment$Type;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 578
    invoke-virtual {v0}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/model/Attachment$Type;->AUDIO:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/Attachment$Type;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 579
    invoke-virtual {v0}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/model/Attachment$Type;->VIDEO:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/Attachment$Type;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 580
    :cond_1
    iget-object v1, p0, Lcom/instabug/library/bugreporting/a/c;->r:Lcom/instabug/library/bugreporting/a/a;

    invoke-virtual {v1, v0}, Lcom/instabug/library/bugreporting/a/a;->a(Lcom/instabug/library/model/Attachment;)V

    .line 582
    :cond_2
    invoke-virtual {v0}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/model/Attachment$Type;->VIDEO:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/Attachment$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instabug/library/bugreporting/model/Bug;->b(Z)Lcom/instabug/library/model/b;

    goto :goto_0

    .line 586
    :cond_3
    iget-object p1, p0, Lcom/instabug/library/bugreporting/a/c;->f:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->r:Lcom/instabug/library/bugreporting/a/a;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 587
    iget-object p1, p0, Lcom/instabug/library/bugreporting/a/c;->r:Lcom/instabug/library/bugreporting/a/a;

    invoke-virtual {p1}, Lcom/instabug/library/bugreporting/a/a;->notifyDataSetChanged()V

    .line 589
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/Feature;->MULTIPLE_ATTACHMENTS:Lcom/instabug/library/Feature;

    invoke-virtual {p1, v0}, Lcom/instabug/library/g;->b(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne p1, v0, :cond_4

    .line 591
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 592
    sget p1, Lcom/instabug/library/R$id;->HorizontalScrollActionBar:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/bugreporting/a/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 594
    :cond_4
    sget p1, Lcom/instabug/library/R$id;->HorizontalScrollActionBar:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/bugreporting/a/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 622
    iget-object p1, p0, Lcom/instabug/library/bugreporting/a/c;->r:Lcom/instabug/library/bugreporting/a/a;

    invoke-virtual {p1}, Lcom/instabug/library/bugreporting/a/a;->a()Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    .line 624
    :cond_0
    iget-object p1, p0, Lcom/instabug/library/bugreporting/a/c;->r:Lcom/instabug/library/bugreporting/a/a;

    invoke-virtual {p1}, Lcom/instabug/library/bugreporting/a/a;->a()Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected final b()V
    .locals 5

    .line 3222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->p:Ljava/util/List;

    .line 3257
    sget v0, Lcom/instabug/library/R$id;->instabug_attach_gallery_image_label:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/bugreporting/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->ADD_IMAGE_FROM_GALLERY:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v2, Lcom/instabug/library/R$string;->instabug_str_add_photo:I

    .line 3258
    invoke-virtual {p0, v2}, Lcom/instabug/library/bugreporting/a/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/util/i;->a(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3260
    sget v0, Lcom/instabug/library/R$id;->instabug_attach_screenshot_label:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/bugreporting/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->ADD_EXTRA_SCREENSHOT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v2, Lcom/instabug/library/R$string;->instabug_str_take_screenshot:I

    .line 3261
    invoke-virtual {p0, v2}, Lcom/instabug/library/bugreporting/a/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/util/i;->a(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3263
    sget v0, Lcom/instabug/library/R$id;->instabug_attach_audio_label:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/bugreporting/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->ADD_VOICE_MESSAGE:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v2, Lcom/instabug/library/R$string;->instabug_str_record_audio:I

    .line 3264
    invoke-virtual {p0, v2}, Lcom/instabug/library/bugreporting/a/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/util/i;->a(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3266
    sget v0, Lcom/instabug/library/R$id;->instabug_attach_video_label:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/bugreporting/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->ADD_VIDEO:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v2, Lcom/instabug/library/R$string;->instabug_str_record_video:I

    .line 3267
    invoke-virtual {p0, v2}, Lcom/instabug/library/bugreporting/a/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/util/i;->a(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3224
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->p()Lcom/instabug/library/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/a;->e()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 3225
    sget v0, Lcom/instabug/library/R$id;->instabug_attach_video:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/bugreporting/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3226
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->p:Ljava/util/List;

    sget v2, Lcom/instabug/library/R$id;->instabug_attach_video:I

    invoke-virtual {p0, v2}, Lcom/instabug/library/bugreporting/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3228
    :cond_0
    sget v0, Lcom/instabug/library/R$id;->instabug_attach_video:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/bugreporting/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3230
    :goto_0
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->p()Lcom/instabug/library/g/a;

    move-result-object v0

    .line 3231
    invoke-virtual {v0}, Lcom/instabug/library/g/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3232
    sget v0, Lcom/instabug/library/R$id;->instabug_attach_screenshot:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/bugreporting/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3233
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->p:Ljava/util/List;

    sget v2, Lcom/instabug/library/R$id;->instabug_attach_screenshot:I

    invoke-virtual {p0, v2}, Lcom/instabug/library/bugreporting/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3235
    :cond_1
    sget v0, Lcom/instabug/library/R$id;->instabug_attach_screenshot:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/bugreporting/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3237
    :goto_1
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->p()Lcom/instabug/library/g/a;

    move-result-object v0

    .line 3238
    invoke-virtual {v0}, Lcom/instabug/library/g/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3239
    sget v0, Lcom/instabug/library/R$id;->instabug_attach_gallery_image:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/bugreporting/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3240
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->p:Ljava/util/List;

    sget v2, Lcom/instabug/library/R$id;->instabug_attach_gallery_image:I

    invoke-virtual {p0, v2}, Lcom/instabug/library/bugreporting/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3242
    :cond_2
    sget v0, Lcom/instabug/library/R$id;->instabug_attach_gallery_image:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/bugreporting/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3244
    :goto_2
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->p()Lcom/instabug/library/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3245
    sget v0, Lcom/instabug/library/R$id;->instabug_attach_voice_note:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/bugreporting/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3246
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->p:Ljava/util/List;

    sget v2, Lcom/instabug/library/R$id;->instabug_attach_voice_note:I

    invoke-virtual {p0, v2}, Lcom/instabug/library/bugreporting/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3248
    :cond_3
    sget v0, Lcom/instabug/library/R$id;->instabug_attach_voice_note:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/bugreporting/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3250
    :goto_3
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_4

    .line 3251
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/instabug/library/bugreporting/a/c;->a(Landroid/view/View;)V

    .line 136
    :cond_4
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->I()I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->i:Landroid/graphics/ColorFilter;

    .line 139
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->an()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 140
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->b:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/c;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/instabug/library/R$drawable;->instabug_ic_send:I

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->b:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/instabug/library/bugreporting/a/c;->i:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_4

    .line 144
    :cond_5
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->b:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/c;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/instabug/library/R$drawable;->instabug_ic_next:I

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    :goto_4
    sget v0, Lcom/instabug/library/R$id;->instabug_lyt_attachments_grid:I

    .line 149
    invoke-virtual {p0, v0}, Lcom/instabug/library/bugreporting/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->f:Landroid/widget/GridView;

    .line 150
    new-instance v0, Lcom/instabug/library/bugreporting/a/a;

    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/instabug/library/bugreporting/a/c;->i:Landroid/graphics/ColorFilter;

    invoke-direct {v0, v3, v4, p0}, Lcom/instabug/library/bugreporting/a/a;-><init>(Landroid/app/Activity;Landroid/graphics/ColorFilter;Lcom/instabug/library/bugreporting/a/a$a;)V

    iput-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->r:Lcom/instabug/library/bugreporting/a/a;

    .line 151
    sget v0, Lcom/instabug/library/R$id;->instabug_edit_text_email:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/bugreporting/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->a:Landroid/widget/EditText;

    .line 152
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->a:Landroid/widget/EditText;

    sget-object v3, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->EMAIL_FIELD_HINT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v4, Lcom/instabug/library/R$string;->instabug_str_email_hint:I

    .line 153
    invoke-virtual {p0, v4}, Lcom/instabug/library/bugreporting/a/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-static {v3, v4}, Lcom/instabug/library/util/i;->a(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->a:Landroid/widget/EditText;

    new-instance v3, Lcom/instabug/library/bugreporting/a/c$1;

    invoke-direct {v3, p0}, Lcom/instabug/library/bugreporting/a/c$1;-><init>(Lcom/instabug/library/bugreporting/a/c;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 162
    sget v0, Lcom/instabug/library/R$id;->instabug_edit_text_message:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/bugreporting/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->d:Landroid/widget/EditText;

    .line 164
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->d:Landroid/widget/EditText;

    new-instance v3, Lcom/instabug/library/bugreporting/a/c$2;

    invoke-direct {v3, p0}, Lcom/instabug/library/bugreporting/a/c$2;-><init>(Lcom/instabug/library/bugreporting/a/c;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 173
    sget v0, Lcom/instabug/library/R$id;->instabug_text_view_disclaimer:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/bugreporting/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->e:Landroid/widget/TextView;

    .line 175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v0, v3, :cond_6

    .line 176
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->d:Landroid/widget/EditText;

    sget v3, Lcom/instabug/library/R$drawable;->instabug_bg_edit_text:I

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 177
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->a:Landroid/widget/EditText;

    sget v3, Lcom/instabug/library/R$drawable;->instabug_bg_edit_text:I

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 180
    :cond_6
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->H()Z

    move-result v0

    if-nez v0, :cond_7

    .line 181
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->d:Landroid/widget/EditText;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setGravity(I)V

    .line 185
    :cond_7
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->k:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 186
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->d:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/instabug/library/bugreporting/a/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 188
    :cond_8
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 189
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->d:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/instabug/library/bugreporting/a/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 192
    :cond_9
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/model/Bug;->f()Lcom/instabug/library/model/State;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 194
    invoke-virtual {v0}, Lcom/instabug/library/model/State;->getUserEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 196
    iget-object v3, p0, Lcom/instabug/library/bugreporting/a/c;->a:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 200
    :cond_a
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->ap()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 202
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v3

    sget-object v4, Lcom/instabug/library/Feature;->DISCLAIMER:Lcom/instabug/library/Feature;

    invoke-virtual {v3, v4}, Lcom/instabug/library/g;->b(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v3

    sget-object v4, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v3, v4, :cond_c

    .line 204
    iget-object v1, p0, Lcom/instabug/library/bugreporting/a/c;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast v1, Lcom/instabug/library/bugreporting/a/b$a;

    invoke-interface {v1, v0}, Lcom/instabug/library/bugreporting/a/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_b

    .line 209
    invoke-static {v0, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_5

    .line 211
    :cond_b
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 213
    :goto_5
    iget-object v1, p0, Lcom/instabug/library/bugreporting/a/c;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->e:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    .line 216
    :cond_c
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 631
    iget-object p1, p0, Lcom/instabug/library/bugreporting/a/c;->r:Lcom/instabug/library/bugreporting/a/a;

    invoke-virtual {p1}, Lcom/instabug/library/bugreporting/a/a;->b()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 633
    :cond_0
    iget-object p1, p0, Lcom/instabug/library/bugreporting/a/c;->r:Lcom/instabug/library/bugreporting/a/a;

    invoke-virtual {p1}, Lcom/instabug/library/bugreporting/a/a;->b()Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected final c()Ljava/lang/String;
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->l:Lcom/instabug/library/bugreporting/model/Bug$Type;

    sget-object v1, Lcom/instabug/library/bugreporting/model/Bug$Type;->BUG:Lcom/instabug/library/bugreporting/model/Bug$Type;

    if-ne v0, v1, :cond_0

    .line 355
    sget-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->BUG_REPORT_HEADER:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v1, Lcom/instabug/library/R$string;->instabug_str_bug_header:I

    .line 356
    invoke-virtual {p0, v1}, Lcom/instabug/library/bugreporting/a/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 355
    invoke-static {v0, v1}, Lcom/instabug/library/util/i;->a(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 358
    :cond_0
    sget-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->FEEDBACK_REPORT_HEADER:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v1, Lcom/instabug/library/R$string;->instabug_str_feedback_header:I

    .line 359
    invoke-virtual {p0, v1}, Lcom/instabug/library/bugreporting/a/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-static {v0, v1}, Lcom/instabug/library/util/i;->a(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d()V
    .locals 3

    .line 369
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const-string v1, "top_left_done_button"

    const-string v2, "feedback_fragment"

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchUIClickingEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast v0, Lcom/instabug/library/bugreporting/a/b$a;

    invoke-interface {v0}, Lcom/instabug/library/bugreporting/a/b$a;->h()V

    return-void
.end method

.method protected final e()V
    .locals 3

    .line 375
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const-string v1, "top_right_close_button"

    const-string v2, "feedback_fragment"

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchUIClickingEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 649
    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/c;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/library/a;

    if-eqz v0, :cond_0

    .line 651
    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/c;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/a;

    const/4 v1, 0x0

    .line 652
    invoke-interface {v0, v1}, Lcom/instabug/library/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 678
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->ah()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/c;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 681
    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/c;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 682
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    new-instance v2, Lcom/instabug/library/bugreporting/a/e;

    invoke-direct {v2}, Lcom/instabug/library/bugreporting/a/e;-><init>()V

    .line 683
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 684
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void

    .line 686
    :cond_0
    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 692
    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/c;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 693
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    .line 694
    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/library/bugreporting/a/b/a;->a(Ljava/lang/String;)Lcom/instabug/library/bugreporting/a/b/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "ExtraFieldsFragment"

    .line 695
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 696
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final i()V
    .locals 3

    .line 701
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.LOCAL_ONLY"

    const/4 v2, 0x1

    .line 702
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "image/*"

    .line 703
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0xf16

    .line 3644
    invoke-virtual {p0, v0, v1}, Lcom/instabug/library/bugreporting/a/c;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 726
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->q:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 728
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void

    .line 731
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->q:Landroid/app/ProgressDialog;

    .line 732
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->q:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 733
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->q:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/instabug/library/R$string;->instabug_str_dialog_message_preparing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 735
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->q:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->r:Lcom/instabug/library/bugreporting/a/a;

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a/a;->a()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->r:Lcom/instabug/library/bugreporting/a/a;

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a/a;->a()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->r:Lcom/instabug/library/bugreporting/a/a;

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a/a;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->r:Lcom/instabug/library/bugreporting/a/a;

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a/a;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 639
    iget-boolean v0, p0, Lcom/instabug/library/bugreporting/a/c;->m:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 341
    invoke-super {p0, p1, p2, p3}, Lcom/instabug/library/core/ui/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 343
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast v0, Lcom/instabug/library/bugreporting/a/b$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/instabug/library/bugreporting/a/b$a;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 381
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    .line 382
    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/instabug/library/analytics/util/ViewResourcesUtil;->getViewResourceIdAsString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "feedback_fragment"

    .line 381
    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchUIClickingEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 385
    sget v1, Lcom/instabug/library/R$id;->instabug_attach_screenshot:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    .line 386
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 389
    :cond_0
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/bugreporting/model/Bug;->i()I

    move-result p1

    if-ge p1, v2, :cond_1

    .line 390
    iget-object p1, p0, Lcom/instabug/library/bugreporting/a/c;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast p1, Lcom/instabug/library/bugreporting/a/b$a;

    invoke-interface {p1}, Lcom/instabug/library/bugreporting/a/b$a;->f()V

    return-void

    .line 392
    :cond_1
    invoke-direct {p0}, Lcom/instabug/library/bugreporting/a/c;->o()V

    return-void

    .line 387
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/instabug/library/bugreporting/a/c;->a(Landroid/view/View;)V

    return-void

    .line 396
    :cond_3
    sget v1, Lcom/instabug/library/R$id;->instabug_attach_gallery_image:I

    if-ne v0, v1, :cond_7

    .line 397
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 400
    :cond_4
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/bugreporting/model/Bug;->i()I

    move-result p1

    if-ge p1, v2, :cond_5

    .line 401
    iget-object p1, p0, Lcom/instabug/library/bugreporting/a/c;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast p1, Lcom/instabug/library/bugreporting/a/b$a;

    invoke-interface {p1}, Lcom/instabug/library/bugreporting/a/b$a;->g()V

    return-void

    .line 403
    :cond_5
    invoke-direct {p0}, Lcom/instabug/library/bugreporting/a/c;->o()V

    return-void

    .line 398
    :cond_6
    :goto_1
    invoke-direct {p0, p1}, Lcom/instabug/library/bugreporting/a/c;->a(Landroid/view/View;)V

    return-void

    .line 407
    :cond_7
    sget v1, Lcom/instabug/library/R$id;->instabug_attach_voice_note:I

    if-ne v0, v1, :cond_b

    .line 408
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 411
    :cond_8
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/bugreporting/model/Bug;->i()I

    move-result p1

    if-ge p1, v2, :cond_9

    .line 412
    iget-object p1, p0, Lcom/instabug/library/bugreporting/a/c;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast p1, Lcom/instabug/library/bugreporting/a/b$a;

    invoke-interface {p1}, Lcom/instabug/library/bugreporting/a/b$a;->e()V

    return-void

    .line 414
    :cond_9
    invoke-direct {p0}, Lcom/instabug/library/bugreporting/a/c;->o()V

    return-void

    .line 409
    :cond_a
    :goto_2
    invoke-direct {p0, p1}, Lcom/instabug/library/bugreporting/a/c;->a(Landroid/view/View;)V

    return-void

    .line 418
    :cond_b
    sget v1, Lcom/instabug/library/R$id;->instabug_attach_video:I

    if-ne v0, v1, :cond_11

    .line 419
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    .line 423
    :cond_c
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/bugreporting/model/Bug;->i()I

    move-result p1

    if-ge p1, v2, :cond_f

    .line 3433
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->ad()Z

    move-result p1

    if-nez p1, :cond_e

    .line 3478
    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    .line 3482
    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "android.permission.RECORD_AUDIO"

    aput-object v0, p1, v3

    const/16 v0, 0xb1

    invoke-virtual {p0, p1, v0}, Lcom/instabug/library/bugreporting/a/c;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 3487
    :cond_d
    iget-object p1, p0, Lcom/instabug/library/bugreporting/a/c;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast p1, Lcom/instabug/library/bugreporting/a/b$a;

    invoke-interface {p1}, Lcom/instabug/library/bugreporting/a/b$a;->d()V

    return-void

    .line 3436
    :cond_e
    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/c;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/instabug/library/R$string;->instabug_str_video_encoder_busy:I

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 3437
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 426
    :cond_f
    invoke-direct {p0}, Lcom/instabug/library/bugreporting/a/c;->o()V

    goto :goto_4

    .line 420
    :cond_10
    :goto_3
    invoke-direct {p0, p1}, Lcom/instabug/library/bugreporting/a/c;->a(Landroid/view/View;)V

    return-void

    :cond_11
    :goto_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 115
    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 1753
    new-instance p1, Lcom/instabug/library/bugreporting/a/c$6;

    invoke-direct {p1, p0}, Lcom/instabug/library/bugreporting/a/c$6;-><init>(Lcom/instabug/library/bugreporting/a/c;)V

    iput-object p1, p0, Lcom/instabug/library/bugreporting/a/c;->n:Landroid/content/BroadcastReceiver;

    .line 1765
    new-instance p1, Lcom/instabug/library/a/c;

    new-instance v0, Lcom/instabug/library/bugreporting/a/c$7;

    invoke-direct {v0, p0}, Lcom/instabug/library/bugreporting/a/c$7;-><init>(Lcom/instabug/library/bugreporting/a/c;)V

    invoke-direct {p1, v0}, Lcom/instabug/library/a/c;-><init>(Lcom/instabug/library/a/c$a;)V

    iput-object p1, p0, Lcom/instabug/library/bugreporting/a/c;->o:Lcom/instabug/library/a/c;

    .line 118
    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/c;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "bug_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/bugreporting/model/Bug$Type;

    iput-object p1, p0, Lcom/instabug/library/bugreporting/a/c;->l:Lcom/instabug/library/bugreporting/model/Bug$Type;

    .line 119
    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/c;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "bug_message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/bugreporting/a/c;->j:Ljava/lang/String;

    .line 120
    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/c;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "bug_message_hint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/bugreporting/a/c;->k:Ljava/lang/String;

    .line 122
    iget-object p1, p0, Lcom/instabug/library/bugreporting/a/c;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-nez p1, :cond_0

    .line 2364
    new-instance p1, Lcom/instabug/library/bugreporting/a/d;

    invoke-direct {p1, p0}, Lcom/instabug/library/bugreporting/a/d;-><init>(Lcom/instabug/library/bugreporting/a/b$b;)V

    .line 123
    iput-object p1, p0, Lcom/instabug/library/bugreporting/a/c;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->h:Lcom/instabug/library/internal/a/a;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->h:Lcom/instabug/library/internal/a/a;

    invoke-virtual {v0}, Lcom/instabug/library/internal/a/a;->b()V

    .line 330
    :cond_0
    invoke-super {p0}, Lcom/instabug/library/core/ui/a;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 495
    array-length v0, p3

    const/16 v1, 0xb1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_2

    if-eq p1, v1, :cond_1

    const/16 v0, 0xf21

    if-eq p1, v0, :cond_0

    .line 504
    invoke-super {p0, p1, p2, p3}, Lcom/instabug/library/core/ui/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    .line 498
    :cond_0
    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/c;->i()V

    return-void

    .line 501
    :cond_1
    iget-object p1, p0, Lcom/instabug/library/bugreporting/a/c;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast p1, Lcom/instabug/library/bugreporting/a/b$a;

    invoke-interface {p1}, Lcom/instabug/library/bugreporting/a/b$a;->d()V

    return-void

    :cond_2
    if-ne p1, v1, :cond_3

    .line 508
    iget-object p1, p0, Lcom/instabug/library/bugreporting/a/c;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast p1, Lcom/instabug/library/bugreporting/a/b$a;

    invoke-interface {p1}, Lcom/instabug/library/bugreporting/a/b$a;->d()V

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 322
    invoke-super {p0}, Lcom/instabug/library/core/ui/a;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 336
    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 295
    invoke-super {p0}, Lcom/instabug/library/core/ui/a;->onStart()V

    .line 296
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast v0, Lcom/instabug/library/bugreporting/a/b$a;

    invoke-interface {v0}, Lcom/instabug/library/bugreporting/a/b$a;->a()V

    .line 297
    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/bugreporting/a/c;->n:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "refresh.attachments"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 301
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast v0, Lcom/instabug/library/bugreporting/a/b$a;

    invoke-interface {v0}, Lcom/instabug/library/bugreporting/a/b$a;->c()V

    .line 303
    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/bugreporting/a/c;->o:Lcom/instabug/library/a/c;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "encoding.completed"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 310
    invoke-super {p0}, Lcom/instabug/library/core/ui/a;->onStop()V

    .line 311
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/c;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast v0, Lcom/instabug/library/bugreporting/a/b$a;

    invoke-interface {v0}, Lcom/instabug/library/bugreporting/a/b$a;->b()V

    .line 312
    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/bugreporting/a/c;->n:Landroid/content/BroadcastReceiver;

    .line 313
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v0, "unregisterReceiver: videoEncodedBroadcastReceiver"

    .line 315
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/bugreporting/a/c;->o:Lcom/instabug/library/a/c;

    .line 317
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 288
    invoke-super {p0, p1, p2}, Lcom/instabug/library/core/ui/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 289
    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 348
    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/a;->onViewStateRestored(Landroid/os/Bundle;)V

    return-void
.end method
