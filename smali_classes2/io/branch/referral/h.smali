.class public final Lio/branch/referral/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/h$b;,
        Lio/branch/referral/h$a;,
        Lio/branch/referral/h$c;
    }
.end annotation


# static fields
.field private static a:Lio/branch/referral/h;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Lio/branch/referral/h$a;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Landroid/app/Dialog;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lio/branch/referral/h;->d:Lio/branch/referral/h$a;

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lio/branch/referral/h;->e:Z

    return-void
.end method

.method static synthetic a(Lio/branch/referral/h;)Landroid/app/Dialog;
    .locals 0

    .line 37
    iget-object p0, p0, Lio/branch/referral/h;->h:Landroid/app/Dialog;

    return-object p0
.end method

.method public static a()Lio/branch/referral/h;
    .locals 1

    .line 67
    sget-object v0, Lio/branch/referral/h;->a:Lio/branch/referral/h;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lio/branch/referral/h;

    invoke-direct {v0}, Lio/branch/referral/h;-><init>()V

    sput-object v0, Lio/branch/referral/h;->a:Lio/branch/referral/h;

    .line 70
    :cond_0
    sget-object v0, Lio/branch/referral/h;->a:Lio/branch/referral/h;

    return-object v0
.end method

.method private static a(Landroid/view/View;)V
    .locals 3

    .line 246
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x1f4

    .line 247
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const-wide/16 v1, 0xa

    .line 248
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 249
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, 0x1

    .line 250
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    const/4 v1, 0x0

    .line 251
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic a(Lio/branch/referral/h;Lio/branch/referral/h$a;Landroid/content/Context;Lio/branch/referral/h$b;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/h;->b(Lio/branch/referral/h$a;Landroid/content/Context;Lio/branch/referral/h$b;)V

    return-void
.end method

.method static synthetic a(Lio/branch/referral/h;Lio/branch/referral/h$a;Lio/branch/referral/h$b;Landroid/webkit/WebView;)V
    .locals 6

    .line 1170
    iget-boolean v0, p0, Lio/branch/referral/h;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Lio/branch/referral/Branch;->b()Lio/branch/referral/Branch;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lio/branch/referral/Branch;->b()Lio/branch/referral/Branch;

    move-result-object v0

    iget-object v0, v0, Lio/branch/referral/Branch;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 1171
    invoke-static {}, Lio/branch/referral/Branch;->b()Lio/branch/referral/Branch;

    move-result-object v0

    iget-object v0, v0, Lio/branch/referral/Branch;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 1173
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Lio/branch/referral/h$a;->c(Lio/branch/referral/h$a;)Ljava/lang/String;

    move-result-object v3

    .line 1372
    invoke-static {v2}, Lio/branch/referral/l;->a(Landroid/content/Context;)Lio/branch/referral/l;

    .line 2041
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "bnc_branch_view_use_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2042
    invoke-static {v3}, Lio/branch/referral/l;->v(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 2043
    invoke-static {v2, v3}, Lio/branch/referral/l;->b(Ljava/lang/String;I)V

    .line 1174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/branch/referral/h;->f:Ljava/lang/String;

    .line 1176
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x8

    .line 1177
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1178
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1179
    invoke-virtual {v2, p3, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1180
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1182
    iget-object v3, p0, Lio/branch/referral/h;->h:Landroid/app/Dialog;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lio/branch/referral/h;->h:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_0

    .line 1184
    invoke-static {p1}, Lio/branch/referral/h$a;->a(Lio/branch/referral/h$a;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/branch/referral/h$b;->c(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1188
    :cond_1
    new-instance v3, Landroid/app/Dialog;

    const v5, 0x103000a

    invoke-direct {v3, v0, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lio/branch/referral/h;->h:Landroid/app/Dialog;

    .line 1189
    iget-object v0, p0, Lio/branch/referral/h;->h:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1191
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1192
    invoke-virtual {p3, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 1193
    iget-object v0, p0, Lio/branch/referral/h;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1194
    invoke-static {v2}, Lio/branch/referral/h;->a(Landroid/view/View;)V

    .line 1195
    invoke-static {p3}, Lio/branch/referral/h;->a(Landroid/view/View;)V

    .line 1196
    iput-boolean v4, p0, Lio/branch/referral/h;->b:Z

    .line 1201
    iget-object p3, p0, Lio/branch/referral/h;->h:Landroid/app/Dialog;

    new-instance v0, Lio/branch/referral/h$2;

    invoke-direct {v0, p0, p2, p1}, Lio/branch/referral/h$2;-><init>(Lio/branch/referral/h;Lio/branch/referral/h$b;Lio/branch/referral/h$a;)V

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_2
    return-void

    .line 1218
    :cond_3
    iput-boolean v1, p0, Lio/branch/referral/h;->b:Z

    if-eqz p2, :cond_4

    .line 1220
    invoke-static {p1}, Lio/branch/referral/h$a;->a(Lio/branch/referral/h$a;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/branch/referral/h$b;->c(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private a(Lio/branch/referral/h$a;Landroid/content/Context;Lio/branch/referral/h$b;)Z
    .locals 3

    .line 87
    iget-boolean v0, p0, Lio/branch/referral/h;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lio/branch/referral/h;->e:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 94
    :cond_0
    iput-boolean v1, p0, Lio/branch/referral/h;->b:Z

    .line 95
    iput-boolean v1, p0, Lio/branch/referral/h;->c:Z

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 99
    invoke-static {p1, p2}, Lio/branch/referral/h$a;->a(Lio/branch/referral/h$a;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    invoke-static {p1}, Lio/branch/referral/h$a;->b(Lio/branch/referral/h$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 102
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/h;->b(Lio/branch/referral/h$a;Landroid/content/Context;Lio/branch/referral/h$b;)V

    goto :goto_0

    .line 106
    :cond_1
    iput-boolean v2, p0, Lio/branch/referral/h;->e:Z

    .line 107
    new-instance v0, Lio/branch/referral/h$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/branch/referral/h$c;-><init>(Lio/branch/referral/h;Lio/branch/referral/h$a;Landroid/content/Context;Lio/branch/referral/h$b;)V

    new-array p1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lio/branch/referral/h$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return v2

    :cond_2
    if-eqz p3, :cond_3

    .line 113
    invoke-static {p1}, Lio/branch/referral/h$a;->a(Lio/branch/referral/h$a;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lio/branch/referral/h$b;->c(Ljava/lang/String;)V

    :cond_3
    return v1

    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 89
    invoke-static {p1}, Lio/branch/referral/h$a;->a(Lio/branch/referral/h$a;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lio/branch/referral/h$b;->c(Ljava/lang/String;)V

    :cond_5
    return v1
.end method

.method static synthetic a(Lio/branch/referral/h;Ljava/lang/String;)Z
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lio/branch/referral/h;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 228
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v3, "branch-cta"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 232
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v3, "accept"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 233
    iput-boolean v1, p0, Lio/branch/referral/h;->c:Z

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 235
    :cond_0
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v2, "cancel"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 236
    iput-boolean v0, p0, Lio/branch/referral/h;->c:Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return v0
.end method

.method private b(Lio/branch/referral/h$a;Landroid/content/Context;Lio/branch/referral/h$b;)V
    .locals 7

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 123
    new-instance v6, Landroid/webkit/WebView;

    invoke-direct {v6, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 125
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p2, v0, :cond_0

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 126
    invoke-virtual {v6, p2, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    const/4 p2, 0x0

    .line 128
    iput-boolean p2, p0, Lio/branch/referral/h;->g:Z

    .line 129
    invoke-static {p1}, Lio/branch/referral/h$a;->b(Lio/branch/referral/h$a;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 v1, 0x0

    .line 130
    invoke-static {p1}, Lio/branch/referral/h$a;->b(Lio/branch/referral/h$a;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance p2, Lio/branch/referral/h$1;

    invoke-direct {p2, p0, p1, p3, v6}, Lio/branch/referral/h$1;-><init>(Lio/branch/referral/h;Lio/branch/referral/h$a;Lio/branch/referral/h$b;Landroid/webkit/WebView;)V

    invoke-virtual {v6, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lio/branch/referral/h;)Z
    .locals 1

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lio/branch/referral/h;->g:Z

    return v0
.end method

.method static synthetic c(Lio/branch/referral/h;)Z
    .locals 1

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lio/branch/referral/h;->b:Z

    return v0
.end method

.method static synthetic d(Lio/branch/referral/h;)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lio/branch/referral/h;->h:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic e(Lio/branch/referral/h;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lio/branch/referral/h;->c:Z

    return p0
.end method

.method static synthetic f(Lio/branch/referral/h;)Z
    .locals 1

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lio/branch/referral/h;->e:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 416
    iget-object v0, p0, Lio/branch/referral/h;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/branch/referral/h;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 418
    iput-boolean p1, p0, Lio/branch/referral/h;->b:Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 2

    .line 74
    iget-object v0, p0, Lio/branch/referral/h;->d:Lio/branch/referral/h$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lio/branch/referral/h;->a(Lio/branch/referral/h$a;Landroid/content/Context;Lio/branch/referral/h$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 76
    iput-object v1, p0, Lio/branch/referral/h;->d:Lio/branch/referral/h$a;

    :cond_0
    return p1
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 3

    .line 268
    new-instance v0, Lio/branch/referral/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/branch/referral/h$a;-><init>(Lio/branch/referral/h;Lorg/json/JSONObject;Ljava/lang/String;B)V

    .line 269
    invoke-static {}, Lio/branch/referral/Branch;->b()Lio/branch/referral/Branch;

    move-result-object v2

    iget-object v2, v2, Lio/branch/referral/Branch;->e:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 270
    invoke-static {}, Lio/branch/referral/Branch;->b()Lio/branch/referral/Branch;

    move-result-object v2

    iget-object v2, v2, Lio/branch/referral/Branch;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 271
    invoke-static {v0, v2}, Lio/branch/referral/h$a;->a(Lio/branch/referral/h$a;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    new-instance v0, Lio/branch/referral/h$a;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/branch/referral/h$a;-><init>(Lio/branch/referral/h;Lorg/json/JSONObject;Ljava/lang/String;B)V

    iput-object v0, p0, Lio/branch/referral/h;->d:Lio/branch/referral/h$a;

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;Lio/branch/referral/h$b;)Z
    .locals 2

    .line 82
    new-instance v0, Lio/branch/referral/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/branch/referral/h$a;-><init>(Lio/branch/referral/h;Lorg/json/JSONObject;Ljava/lang/String;B)V

    .line 83
    invoke-direct {p0, v0, p3, p4}, Lio/branch/referral/h;->a(Lio/branch/referral/h$a;Landroid/content/Context;Lio/branch/referral/h$b;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    .line 280
    iget-object v0, p0, Lio/branch/referral/h;->d:Lio/branch/referral/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/branch/referral/h;->d:Lio/branch/referral/h$a;

    invoke-static {v0, p1}, Lio/branch/referral/h$a;->a(Lio/branch/referral/h$a;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
