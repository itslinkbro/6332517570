.class public final Lcom/instabug/library/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/util/g$a;
    }
.end annotation


# static fields
.field private static e:Lcom/instabug/library/util/g;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/LinearLayout;

.field private c:F

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/instabug/library/util/g;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/util/g;)F
    .locals 0

    .line 25
    iget p0, p0, Lcom/instabug/library/util/g;->c:F

    return p0
.end method

.method static synthetic a(Lcom/instabug/library/util/g;F)F
    .locals 0

    .line 25
    iput p1, p0, Lcom/instabug/library/util/g;->c:F

    return p1
.end method

.method public static a()Lcom/instabug/library/util/g;
    .locals 1

    .line 42
    sget-object v0, Lcom/instabug/library/util/g;->e:Lcom/instabug/library/util/g;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/instabug/library/util/g;

    invoke-direct {v0}, Lcom/instabug/library/util/g;-><init>()V

    sput-object v0, Lcom/instabug/library/util/g;->e:Lcom/instabug/library/util/g;

    .line 45
    :cond_0
    sget-object v0, Lcom/instabug/library/util/g;->e:Lcom/instabug/library/util/g;

    return-object v0
.end method

.method private a(Landroid/view/animation/Animation;Lcom/instabug/library/util/g$a;Z)V
    .locals 2

    .line 116
    iget-boolean v0, p0, Lcom/instabug/library/util/g;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/util/g;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/util/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/util/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/instabug/library/util/g;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 2146
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/instabug/library/util/g;->b:Landroid/widget/LinearLayout;

    .line 2194
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 119
    iget-object v0, p0, Lcom/instabug/library/util/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/instabug/library/util/g;->a:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/instabug/library/util/g;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 124
    iput-boolean p1, p0, Lcom/instabug/library/util/g;->d:Z

    .line 125
    invoke-interface {p2, p3}, Lcom/instabug/library/util/g$a;->a(Z)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/instabug/library/util/g;Landroid/view/animation/Animation;Lcom/instabug/library/util/g$a;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/library/util/g;->a(Landroid/view/animation/Animation;Lcom/instabug/library/util/g$a;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/instabug/library/model/d;Lcom/instabug/library/util/g$a;)V
    .locals 5

    .line 52
    sget v0, Lcom/instabug/library/R$anim;->notification_open_anim:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1057
    iget-boolean v1, p0, Lcom/instabug/library/util/g;->d:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1058
    invoke-direct {p0, v3, p3, v2}, Lcom/instabug/library/util/g;->a(Landroid/view/animation/Animation;Lcom/instabug/library/util/g$a;Z)V

    :cond_0
    const-string v1, "layout_inflater"

    .line 1061
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 1062
    sget v4, Lcom/instabug/library/R$layout;->instabug_lyt_notification:I

    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instabug/library/util/g;->a:Landroid/view/View;

    .line 1064
    iget-object v1, p0, Lcom/instabug/library/util/g;->a:Landroid/view/View;

    sget v3, Lcom/instabug/library/R$id;->notificationLinearLayout:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/instabug/library/util/g;->b:Landroid/widget/LinearLayout;

    .line 1065
    iget-object v1, p0, Lcom/instabug/library/util/g;->b:Landroid/widget/LinearLayout;

    .line 1134
    new-instance v3, Lcom/instabug/library/util/g$3;

    invoke-direct {v3, p0, p1, p3}, Lcom/instabug/library/util/g$3;-><init>(Lcom/instabug/library/util/g;Landroid/app/Activity;Lcom/instabug/library/util/g$a;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1066
    iget-object v1, p0, Lcom/instabug/library/util/g;->b:Landroid/widget/LinearLayout;

    .line 1151
    new-instance v3, Lcom/instabug/library/util/g$4;

    invoke-direct {v3, p0, p1, p3}, Lcom/instabug/library/util/g$4;-><init>(Lcom/instabug/library/util/g;Landroid/app/Activity;Lcom/instabug/library/util/g$a;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1068
    iget-object v1, p0, Lcom/instabug/library/util/g;->a:Landroid/view/View;

    sget v3, Lcom/instabug/library/R$id;->senderAvatarImageView:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/view/CircularImageView;

    .line 1069
    sget v3, Lcom/instabug/library/R$drawable;->instabug_ic_avatar:I

    invoke-virtual {v1, v3}, Lcom/instabug/library/view/CircularImageView;->setBackgroundResource(I)V

    .line 1070
    invoke-virtual {p2}, Lcom/instabug/library/model/d;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/instabug/library/model/a$a;->a:Lcom/instabug/library/model/a$a;

    invoke-static {p1, v3, v4}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->createEmptyEntity(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/model/a$a;)Lcom/instabug/library/model/a;

    move-result-object v3

    .line 1071
    new-instance v4, Lcom/instabug/library/util/g$1;

    invoke-direct {v4, p0, v1}, Lcom/instabug/library/util/g$1;-><init>(Lcom/instabug/library/util/g;Lcom/instabug/library/view/CircularImageView;)V

    invoke-static {p1, v3, v4}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->getAssetEntity(Landroid/content/Context;Lcom/instabug/library/model/a;Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;)V

    .line 1089
    iget-object v1, p0, Lcom/instabug/library/util/g;->a:Landroid/view/View;

    sget v3, Lcom/instabug/library/R$id;->senderNameTextView:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1090
    invoke-virtual {p2}, Lcom/instabug/library/model/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1091
    iget-object v1, p0, Lcom/instabug/library/util/g;->a:Landroid/view/View;

    sget v3, Lcom/instabug/library/R$id;->messageTextView:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1093
    invoke-virtual {p2}, Lcom/instabug/library/model/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {p2, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1097
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v3, p0, Lcom/instabug/library/util/g;->a:Landroid/view/View;

    invoke-virtual {v1, v3, p2}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1098
    iput-boolean v2, p0, Lcom/instabug/library/util/g;->d:Z

    if-eqz v0, :cond_1

    .line 1100
    iget-object p2, p0, Lcom/instabug/library/util/g;->a:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1103
    :cond_1
    new-instance p2, Lcom/instabug/library/util/g$2;

    invoke-direct {p2, p0, p1, p3}, Lcom/instabug/library/util/g$2;-><init>(Lcom/instabug/library/util/g;Landroid/app/Activity;Lcom/instabug/library/util/g$a;)V

    .line 1111
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const-wide/16 v0, 0x1388

    .line 1112
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
