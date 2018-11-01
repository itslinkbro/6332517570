.class public Lkik/android/widget/BugmeBarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lkik/android/f/f;


# instance fields
.field _textView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900ad
    .end annotation
.end field

.field a:Landroid/view/View;

.field b:Lkik/android/chat/fragment/ProgressDialogFragment;

.field c:Lkik/core/interfaces/ah;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lkik/core/interfaces/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lkik/core/net/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final i:Landroid/view/View$OnClickListener;

.field private j:Landroid/content/Context;

.field private k:Lkik/android/chat/fragment/KikScopedDialogFragment;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, v0}, Lkik/android/widget/BugmeBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 122
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    new-instance p2, Lkik/android/widget/BugmeBarView$1;

    invoke-direct {p2, p0}, Lkik/android/widget/BugmeBarView$1;-><init>(Lkik/android/widget/BugmeBarView;)V

    iput-object p2, p0, Lkik/android/widget/BugmeBarView;->i:Landroid/view/View$OnClickListener;

    const/4 p2, 0x0

    .line 103
    iput-boolean p2, p0, Lkik/android/widget/BugmeBarView;->q:Z

    const/4 p2, 0x1

    .line 104
    iput-boolean p2, p0, Lkik/android/widget/BugmeBarView;->r:Z

    .line 123
    iput-object p1, p0, Lkik/android/widget/BugmeBarView;->j:Landroid/content/Context;

    .line 124
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b003a

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkik/android/widget/BugmeBarView;->a:Landroid/view/View;

    .line 125
    iget-object p2, p0, Lkik/android/widget/BugmeBarView;->a:Landroid/view/View;

    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lkik/android/chat/d;

    invoke-interface {p1}, Lkik/android/chat/d;->a()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/widget/BugmeBarView;)V

    .line 127
    iget-object p1, p0, Lkik/android/widget/BugmeBarView;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lkik/android/widget/BugmeBarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 171
    :pswitch_0
    iget-object p1, p0, Lkik/android/widget/BugmeBarView;->_textView:Landroid/widget/TextView;

    const v0, 0x7f0f0446

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1180
    new-instance p1, Lkik/android/widget/BugmeBarView$2;

    invoke-direct {p1, p0}, Lkik/android/widget/BugmeBarView$2;-><init>(Lkik/android/widget/BugmeBarView;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Lkik/android/widget/BugmeBarView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 168
    :pswitch_1
    iget-object p1, p0, Lkik/android/widget/BugmeBarView;->_textView:Landroid/widget/TextView;

    const v0, 0x7f0f0503

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/widget/BugmeBarView;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lkik/android/widget/BugmeBarView;->h()V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/BugmeBarView;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lkik/android/widget/BugmeBarView;->l:Z

    return p1
.end method

.method static synthetic b(Lkik/android/widget/BugmeBarView;)Lkik/android/chat/fragment/KikScopedDialogFragment;
    .locals 0

    .line 41
    iget-object p0, p0, Lkik/android/widget/BugmeBarView;->k:Lkik/android/chat/fragment/KikScopedDialogFragment;

    return-object p0
.end method

.method private b(I)V
    .locals 1

    if-nez p1, :cond_1

    .line 219
    iget-boolean v0, p0, Lkik/android/widget/BugmeBarView;->m:Z

    if-eqz v0, :cond_2

    .line 1289
    iget-boolean v0, p0, Lkik/android/widget/BugmeBarView;->o:Z

    if-eqz v0, :cond_0

    .line 219
    iget-boolean v0, p0, Lkik/android/widget/BugmeBarView;->n:Z

    if-eqz v0, :cond_2

    .line 220
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 221
    iget-object p1, p0, Lkik/android/widget/BugmeBarView;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070056

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p0, p1}, Lkik/android/util/cs;->e(Landroid/view/View;I)V

    const/4 p1, 0x1

    .line 222
    iput-boolean p1, p0, Lkik/android/widget/BugmeBarView;->o:Z

    return-void

    .line 2289
    :cond_1
    iget-boolean p1, p0, Lkik/android/widget/BugmeBarView;->o:Z

    if-eqz p1, :cond_2

    .line 226
    iget-boolean p1, p0, Lkik/android/widget/BugmeBarView;->n:Z

    if-nez p1, :cond_2

    .line 227
    invoke-direct {p0}, Lkik/android/widget/BugmeBarView;->i()V

    :cond_2
    return-void
.end method

.method static synthetic b(Lkik/android/widget/BugmeBarView;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lkik/android/widget/BugmeBarView;->n:Z

    return p1
.end method

.method static synthetic c(Lkik/android/widget/BugmeBarView;)Landroid/content/Context;
    .locals 0

    .line 41
    iget-object p0, p0, Lkik/android/widget/BugmeBarView;->j:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lkik/android/widget/BugmeBarView;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lkik/android/widget/BugmeBarView;->i()V

    return-void
.end method

.method static synthetic e(Lkik/android/widget/BugmeBarView;)Z
    .locals 1

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lkik/android/widget/BugmeBarView;->o:Z

    return v0
.end method

.method private g()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lkik/android/widget/BugmeBarView;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/BugmeBarView;->c:Lkik/core/interfaces/ah;

    invoke-interface {v0}, Lkik/core/interfaces/ah;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/BugmeBarView;->c:Lkik/core/interfaces/ah;

    invoke-interface {v0}, Lkik/core/interfaces/ah;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()V
    .locals 7

    .line 196
    new-instance v6, Lkik/android/util/j$a;

    iget-object v1, p0, Lkik/android/widget/BugmeBarView;->f:Lkik/core/net/f;

    iget-object v2, p0, Lkik/android/widget/BugmeBarView;->d:Lkik/core/interfaces/n;

    iget-object v3, p0, Lkik/android/widget/BugmeBarView;->c:Lkik/core/interfaces/ah;

    iget-object v4, p0, Lkik/android/widget/BugmeBarView;->e:Lkik/core/interfaces/ad;

    iget-object v5, p0, Lkik/android/widget/BugmeBarView;->h:Lkik/core/interfaces/w;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkik/android/util/j$a;-><init>(Lkik/core/net/f;Lkik/core/interfaces/n;Lkik/core/interfaces/ah;Lkik/core/interfaces/ad;Lkik/core/interfaces/w;)V

    const/4 v0, 0x1

    .line 197
    new-array v1, v0, [Lkik/android/f/f;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v6, v1}, Lkik/android/util/j$a;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 199
    iget-object v1, p0, Lkik/android/widget/BugmeBarView;->b:Lkik/android/chat/fragment/ProgressDialogFragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/android/widget/BugmeBarView;->b:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/ProgressDialogFragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    iget-object v1, p0, Lkik/android/widget/BugmeBarView;->b:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/ProgressDialogFragment;->dismiss()V

    .line 203
    :cond_0
    new-instance v1, Lkik/android/chat/fragment/ProgressDialogFragment;

    iget-object v2, p0, Lkik/android/widget/BugmeBarView;->j:Landroid/content/Context;

    const v3, 0x7f0f04d0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lkik/android/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lkik/android/widget/BugmeBarView;->b:Lkik/android/chat/fragment/ProgressDialogFragment;

    .line 204
    iget-object v0, p0, Lkik/android/widget/BugmeBarView;->b:Lkik/android/chat/fragment/ProgressDialogFragment;

    new-instance v1, Lkik/android/widget/BugmeBarView$3;

    invoke-direct {v1, p0, v6}, Lkik/android/widget/BugmeBarView$3;-><init>(Lkik/android/widget/BugmeBarView;Lkik/android/util/j$a;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ProgressDialogFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 213
    iget-object v0, p0, Lkik/android/widget/BugmeBarView;->k:Lkik/android/chat/fragment/KikScopedDialogFragment;

    iget-object v1, p0, Lkik/android/widget/BugmeBarView;->b:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method private i()V
    .locals 3

    .line 249
    iget-boolean v0, p0, Lkik/android/widget/BugmeBarView;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 252
    :cond_0
    new-instance v0, Lcom/kik/android/animation/b;

    iget-object v1, p0, Lkik/android/widget/BugmeBarView;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070056

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, p0, v1}, Lcom/kik/android/animation/b;-><init>(Landroid/view/View;I)V

    const-wide/16 v1, 0x12c

    .line 253
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/animation/b;->setDuration(J)V

    .line 254
    new-instance v1, Lkik/android/widget/BugmeBarView$4;

    invoke-direct {v1, p0}, Lkik/android/widget/BugmeBarView$4;-><init>(Lkik/android/widget/BugmeBarView;)V

    invoke-virtual {v0, v1}, Lcom/kik/android/animation/b;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 276
    invoke-virtual {p0, v0}, Lkik/android/widget/BugmeBarView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1147
    iget-boolean v0, p0, Lkik/android/widget/BugmeBarView;->p:Z

    if-nez v0, :cond_1

    .line 1150
    invoke-direct {p0}, Lkik/android/widget/BugmeBarView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x38

    .line 1151
    invoke-direct {p0, v0}, Lkik/android/widget/BugmeBarView;->a(I)V

    const/4 v0, 0x0

    .line 1152
    invoke-direct {p0, v0}, Lkik/android/widget/BugmeBarView;->b(I)V

    return-void

    .line 1156
    :cond_0
    iget-boolean v0, p0, Lkik/android/widget/BugmeBarView;->l:Z

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 1157
    invoke-direct {p0, v0}, Lkik/android/widget/BugmeBarView;->b(I)V

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 240
    iput-boolean p2, p0, Lkik/android/widget/BugmeBarView;->m:Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 236
    iput-boolean p2, p0, Lkik/android/widget/BugmeBarView;->m:Z

    .line 243
    :goto_0
    invoke-direct {p0, p1}, Lkik/android/widget/BugmeBarView;->b(I)V

    return-void
.end method

.method public final a(IILandroid/content/Intent;Lkik/core/interfaces/n;)V
    .locals 8

    const/4 v0, -0x1

    const/16 v1, 0x285e

    if-eq p1, v1, :cond_0

    const/16 v1, 0x285f

    if-ne p1, v1, :cond_1

    :cond_0
    if-ne p2, v0, :cond_1

    .line 306
    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object v2

    iget-object v3, p0, Lkik/android/widget/BugmeBarView;->k:Lkik/android/chat/fragment/KikScopedDialogFragment;

    iget-object v4, p0, Lkik/android/widget/BugmeBarView;->j:Landroid/content/Context;

    move v5, p1

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lkik/android/util/j;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;ILandroid/content/Intent;Lkik/core/interfaces/n;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 308
    new-instance p1, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    iget-object p2, p0, Lkik/android/widget/BugmeBarView;->j:Landroid/content/Context;

    const p3, 0x7f0f0610

    .line 309
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    iget-object p2, p0, Lkik/android/widget/BugmeBarView;->j:Landroid/content/Context;

    const p3, 0x7f0f0170

    .line 310
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const p2, 0x7f0f03ad

    new-instance p3, Lkik/android/widget/BugmeBarView$5;

    invoke-direct {p3, p0}, Lkik/android/widget/BugmeBarView$5;-><init>(Lkik/android/widget/BugmeBarView;)V

    .line 311
    invoke-virtual {p1, p2, p3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 321
    iget-object p2, p0, Lkik/android/widget/BugmeBarView;->k:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void

    :cond_1
    const/16 p3, 0x2860

    if-ne p1, p3, :cond_2

    if-ne p2, v0, :cond_2

    .line 327
    :try_start_0
    invoke-direct {p0}, Lkik/android/widget/BugmeBarView;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/util/j;->g()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object p2

    invoke-virtual {p2}, Lkik/android/util/j;->g()V

    .line 331
    throw p1

    :cond_2
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lkik/android/widget/BugmeBarView;->k:Lkik/android/chat/fragment/KikScopedDialogFragment;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 132
    iput-boolean p1, p0, Lkik/android/widget/BugmeBarView;->r:Z

    return-void
.end method

.method public final a([B)V
    .locals 1

    .line 344
    iget-object v0, p0, Lkik/android/widget/BugmeBarView;->b:Lkik/android/chat/fragment/ProgressDialogFragment;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lkik/android/widget/BugmeBarView;->b:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/ProgressDialogFragment;->dismissAllowingStateLoss()V

    .line 348
    :cond_0
    iget-object v0, p0, Lkik/android/widget/BugmeBarView;->c:Lkik/core/interfaces/ah;

    invoke-interface {v0, p1, p1}, Lkik/core/interfaces/ah;->a([B[B)V

    const/16 p1, 0x39

    .line 350
    invoke-direct {p0, p1}, Lkik/android/widget/BugmeBarView;->a(I)V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 284
    iget-object v0, p0, Lkik/android/widget/BugmeBarView;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070056

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .line 390
    iput-boolean p1, p0, Lkik/android/widget/BugmeBarView;->q:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 289
    iget-boolean v0, p0, Lkik/android/widget/BugmeBarView;->o:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 294
    invoke-direct {p0}, Lkik/android/widget/BugmeBarView;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkik/android/widget/BugmeBarView;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lkik/android/widget/BugmeBarView;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkik/android/widget/BugmeBarView;->q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    .line 385
    iput-boolean v0, p0, Lkik/android/widget/BugmeBarView;->p:Z

    return-void
.end method

.method public final r_()V
    .locals 3

    .line 356
    iget-object v0, p0, Lkik/android/widget/BugmeBarView;->b:Lkik/android/chat/fragment/ProgressDialogFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/BugmeBarView;->b:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/ProgressDialogFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lkik/android/widget/BugmeBarView;->b:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/ProgressDialogFragment;->dismissAllowingStateLoss()V

    .line 359
    :cond_0
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 360
    invoke-static {}, Lkik/android/util/cj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0f042a

    .line 361
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 362
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0f068d

    new-instance v2, Lkik/android/widget/BugmeBarView$7;

    invoke-direct {v2, p0}, Lkik/android/widget/BugmeBarView$7;-><init>(Lkik/android/widget/BugmeBarView;)V

    .line 363
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0f05de

    new-instance v2, Lkik/android/widget/BugmeBarView$6;

    invoke-direct {v2, p0}, Lkik/android/widget/BugmeBarView$6;-><init>(Lkik/android/widget/BugmeBarView;)V

    .line 370
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 380
    iget-object v1, p0, Lkik/android/widget/BugmeBarView;->k:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method
