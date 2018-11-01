.class public Lcom/instabug/library/messaging/b;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/widget/ProgressBar;

.field private c:Lcom/instabug/library/view/ScaleImageView;

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)F
    .locals 1

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 142
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 143
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float p0, p0, v0

    return p0
.end method

.method static synthetic a(Lcom/instabug/library/messaging/b;)F
    .locals 0

    .line 34
    iget p0, p0, Lcom/instabug/library/messaging/b;->d:F

    return p0
.end method

.method public static a(Ljava/lang/String;)Lcom/instabug/library/messaging/b;
    .locals 3

    .line 48
    new-instance v0, Lcom/instabug/library/messaging/b;

    invoke-direct {v0}, Lcom/instabug/library/messaging/b;-><init>()V

    .line 49
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "img_url"

    .line 50
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/instabug/library/messaging/b;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic b(Lcom/instabug/library/messaging/b;)F
    .locals 0

    .line 34
    iget p0, p0, Lcom/instabug/library/messaging/b;->e:F

    return p0
.end method

.method static synthetic c(Lcom/instabug/library/messaging/b;)Lcom/instabug/library/view/ScaleImageView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/instabug/library/messaging/b;->c:Lcom/instabug/library/view/ScaleImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/instabug/library/messaging/b;)Landroid/widget/ProgressBar;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/instabug/library/messaging/b;->b:Landroid/widget/ProgressBar;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 57
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/instabug/library/messaging/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/instabug/library/messaging/b;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "img_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/messaging/b;->a:Ljava/lang/String;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "img_url"

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/messaging/b;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 80
    sget p3, Lcom/instabug/library/R$layout;->instabug_lyt_attachment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 81
    sget p2, Lcom/instabug/library/R$id;->instabug_attachment_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/instabug/library/messaging/b;->b:Landroid/widget/ProgressBar;

    .line 82
    sget p2, Lcom/instabug/library/R$id;->instabug_img_attachment:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/instabug/library/view/ScaleImageView;

    iput-object p2, p0, Lcom/instabug/library/messaging/b;->c:Lcom/instabug/library/view/ScaleImageView;

    .line 83
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object p2

    sget-object p3, Lcom/instabug/library/Feature;->WHITE_LABELING:Lcom/instabug/library/Feature;

    invoke-virtual {p2, p3}, Lcom/instabug/library/g;->b(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object p2

    sget-object p3, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    if-ne p2, p3, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/instabug/library/messaging/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    sget p3, Lcom/instabug/library/R$id;->instabug_pbi_footer:I

    invoke-virtual {p2, p3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 149
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 150
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->WHITE_LABELING:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/g;->b(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/instabug/library/messaging/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$id;->instabug_pbi_footer:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 73
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "img_url"

    .line 74
    iget-object v1, p0, Lcom/instabug/library/messaging/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 92
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 95
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 96
    invoke-virtual {p0}, Lcom/instabug/library/messaging/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 97
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/instabug/library/messaging/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/messaging/b;->a(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    iput p2, p0, Lcom/instabug/library/messaging/b;->d:F

    .line 98
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Lcom/instabug/library/messaging/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/instabug/library/messaging/b;->a(Landroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/instabug/library/messaging/b;->e:F

    .line 100
    iget-object p1, p0, Lcom/instabug/library/messaging/b;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/instabug/library/messaging/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/instabug/library/messaging/b;->a:Ljava/lang/String;

    sget-object v0, Lcom/instabug/library/model/a$a;->a:Lcom/instabug/library/model/a$a;

    invoke-static {p1, p2, v0}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->createEmptyEntity(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/model/a$a;)Lcom/instabug/library/model/a;

    move-result-object p1

    .line 103
    invoke-virtual {p0}, Lcom/instabug/library/messaging/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Lcom/instabug/library/messaging/b$1;

    invoke-direct {v0, p0}, Lcom/instabug/library/messaging/b$1;-><init>(Lcom/instabug/library/messaging/b;)V

    invoke-static {p2, p1, v0}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->getAssetEntity(Landroid/content/Context;Lcom/instabug/library/model/a;Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;)V

    return-void

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/instabug/library/messaging/b;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/instabug/library/messaging/b;->c:Lcom/instabug/library/view/ScaleImageView;

    iget v0, p0, Lcom/instabug/library/messaging/b;->d:F

    iget v1, p0, Lcom/instabug/library/messaging/b;->e:F

    invoke-static {p1, p2, v0, v1}, Lcom/instabug/library/util/a;->a(Ljava/lang/String;Landroid/widget/ImageView;FF)V

    return-void
.end method
