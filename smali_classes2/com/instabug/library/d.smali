.class public Lcom/instabug/library/d;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/d$a;,
        Lcom/instabug/library/d$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Z

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/graphics/PorterDuffColorFilter;

.field private e:Ljava/util/Timer;

.field private f:Lcom/instabug/library/internal/a/b;

.field private g:I

.field private h:Ljava/util/TimerTask;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Z

.field private l:Z

.field private m:Lcom/instabug/library/d$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/instabug/library/d;->b:Z

    .line 46
    new-instance v1, Lcom/instabug/library/d$a;

    invoke-direct {v1, p0}, Lcom/instabug/library/d$a;-><init>(Lcom/instabug/library/d;)V

    iput-object v1, p0, Lcom/instabug/library/d;->h:Ljava/util/TimerTask;

    .line 50
    iput-boolean v0, p0, Lcom/instabug/library/d;->l:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/instabug/library/d$b;)Lcom/instabug/library/d;
    .locals 3

    .line 1054
    new-instance v0, Lcom/instabug/library/d;

    invoke-direct {v0}, Lcom/instabug/library/d;-><init>()V

    .line 1055
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.instabug.library.audio_attachment_path"

    .line 1056
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    invoke-virtual {v0, v1}, Lcom/instabug/library/d;->setArguments(Landroid/os/Bundle;)V

    .line 63
    iput-object p1, v0, Lcom/instabug/library/d;->m:Lcom/instabug/library/d$b;

    return-object v0
.end method

.method private a()V
    .locals 4

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 104
    new-instance v1, Lcom/instabug/library/d$1;

    invoke-direct {v1, p0}, Lcom/instabug/library/d$1;-><init>(Lcom/instabug/library/d;)V

    new-instance v2, Lcom/instabug/library/d$2;

    invoke-direct {v2, p0}, Lcom/instabug/library/d$2;-><init>(Lcom/instabug/library/d;)V

    const/4 v3, 0x1

    invoke-static {p0, v0, v3, v1, v2}, Lcom/instabug/library/util/h;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/d;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/instabug/library/d;->l:Z

    return p0
.end method

.method static synthetic b(Lcom/instabug/library/d;)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/instabug/library/d;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/instabug/library/d;->m:Lcom/instabug/library/d$b;

    if-eqz v0, :cond_0

    .line 181
    new-instance v0, Lcom/instabug/library/internal/a/a;

    invoke-direct {v0}, Lcom/instabug/library/internal/a/a;-><init>()V

    .line 182
    invoke-virtual {p0}, Lcom/instabug/library/d;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.instabug.library.audio_attachment_path"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/instabug/library/d$3;

    invoke-direct {v2, p0, v0}, Lcom/instabug/library/d$3;-><init>(Lcom/instabug/library/d;Lcom/instabug/library/internal/a/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/internal/a/a;->a(Ljava/lang/String;Lcom/instabug/library/internal/a/a$b;)V

    :cond_0
    return-void
.end method

.method private c()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 197
    :try_start_0
    iget-object v2, p0, Lcom/instabug/library/d;->h:Ljava/util/TimerTask;

    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z

    .line 198
    iget-object v2, p0, Lcom/instabug/library/d;->e:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 199
    new-instance v2, Lcom/instabug/library/d$a;

    invoke-direct {v2, p0}, Lcom/instabug/library/d$a;-><init>(Lcom/instabug/library/d;)V

    iput-object v2, p0, Lcom/instabug/library/d;->h:Ljava/util/TimerTask;

    .line 200
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/instabug/library/d;->e:Ljava/util/Timer;

    .line 201
    iput-boolean v1, p0, Lcom/instabug/library/d;->b:Z

    .line 1230
    iget-object v2, p0, Lcom/instabug/library/d;->a:Landroid/widget/ImageView;

    sget v3, Lcom/instabug/library/R$drawable;->instabug_bg_default_record:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1231
    iget-object v2, p0, Lcom/instabug/library/d;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/instabug/library/d;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1232
    iget-object v2, p0, Lcom/instabug/library/d;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/instabug/library/d;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1233
    iget-object v2, p0, Lcom/instabug/library/d;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    iget-object v2, p0, Lcom/instabug/library/d;->i:Landroid/widget/TextView;

    const-string v3, "00:%02d"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v2, p0, Lcom/instabug/library/d;->j:Landroid/widget/TextView;

    sget-object v3, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->VOICE_MESSAGE_PRESS_AND_HOLD_TO_RECORD:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v4, Lcom/instabug/library/R$string;->instabug_str_hold_to_record:I

    .line 205
    invoke-virtual {p0, v4}, Lcom/instabug/library/d;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 204
    invoke-static {v3, v4}, Lcom/instabug/library/util/i;->a(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v2, p0, Lcom/instabug/library/d;->f:Lcom/instabug/library/internal/a/b;

    invoke-virtual {v2}, Lcom/instabug/library/internal/a/b;->b()V

    .line 208
    iget v2, p0, Lcom/instabug/library/d;->g:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    return v0

    :cond_0
    return v1

    :catch_0
    move-exception v2

    .line 214
    iget v3, p0, Lcom/instabug/library/d;->g:I

    if-le v3, v0, :cond_1

    .line 215
    invoke-virtual {p0}, Lcom/instabug/library/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v3, "Unknown error occurred"

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    const-string v0, "Error capturing audio stream"

    .line 217
    invoke-static {p0, v0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method static synthetic c(Lcom/instabug/library/d;)Z
    .locals 1

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/instabug/library/d;->l:Z

    return v0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .line 272
    sget-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->AUDIO_RECORDING_PERMISSION_DENIED:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v1, Lcom/instabug/library/R$string;->instabug_audio_recorder_permission_denied:I

    .line 273
    invoke-virtual {p0, v1}, Lcom/instabug/library/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-static {v0, v1}, Lcom/instabug/library/util/i;->a(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/instabug/library/d;)Z
    .locals 1

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/instabug/library/d;->k:Z

    return v0
.end method

.method static synthetic e(Lcom/instabug/library/d;)Lcom/instabug/library/d$b;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/instabug/library/d;->m:Lcom/instabug/library/d$b;

    return-object p0
.end method

.method static synthetic f(Lcom/instabug/library/d;)V
    .locals 2

    .line 1285
    invoke-virtual {p0}, Lcom/instabug/library/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 1286
    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 1287
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 1288
    invoke-virtual {p0}, Lcom/instabug/library/d;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p0

    const-string v0, "Record Audio"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic g(Lcom/instabug/library/d;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/instabug/library/d;->g:I

    return p0
.end method

.method static synthetic h(Lcom/instabug/library/d;)Landroid/widget/TextView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/instabug/library/d;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Lcom/instabug/library/d;)V
    .locals 0

    .line 2277
    invoke-direct {p0}, Lcom/instabug/library/d;->b()V

    return-void
.end method

.method static synthetic j(Lcom/instabug/library/d;)I
    .locals 2

    .line 36
    iget v0, p0, Lcom/instabug/library/d;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/instabug/library/d;->g:I

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 239
    invoke-virtual {p0}, Lcom/instabug/library/d;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 240
    invoke-virtual {p0}, Lcom/instabug/library/d;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 241
    invoke-virtual {p1, p0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 242
    invoke-virtual {p0}, Lcom/instabug/library/d;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    .line 70
    iput-boolean p3, p0, Lcom/instabug/library/d;->k:Z

    .line 71
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/d;->e:Ljava/util/Timer;

    .line 72
    new-instance v0, Lcom/instabug/library/internal/a/b;

    invoke-virtual {p0}, Lcom/instabug/library/d;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.instabug.library.audio_attachment_path"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instabug/library/internal/a/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instabug/library/d;->f:Lcom/instabug/library/internal/a/b;

    .line 73
    sget v0, Lcom/instabug/library/R$layout;->instabug_lyt_record_audio:I

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 74
    sget p2, Lcom/instabug/library/R$id;->instabug_btn_record_audio:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    sget p2, Lcom/instabug/library/R$id;->instabug_bk_record_audio:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/instabug/library/d;->a:Landroid/widget/ImageView;

    .line 76
    sget p2, Lcom/instabug/library/R$id;->instabug_img_record_audio:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/instabug/library/d;->c:Landroid/widget/ImageView;

    .line 77
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->I()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Lcom/instabug/library/d;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 79
    iget-object p2, p0, Lcom/instabug/library/d;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/instabug/library/d;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 80
    iget-object p2, p0, Lcom/instabug/library/d;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/instabug/library/d;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 81
    sget p2, Lcom/instabug/library/R$id;->instabug_txt_timer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/instabug/library/d;->i:Landroid/widget/TextView;

    .line 82
    iget-object p2, p0, Lcom/instabug/library/d;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    iget-object p2, p0, Lcom/instabug/library/d;->i:Landroid/widget/TextView;

    const-string v0, "00:%02d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    sget p2, Lcom/instabug/library/R$id;->instabug_txt_recording_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/instabug/library/d;->j:Landroid/widget/TextView;

    .line 85
    iget-object p2, p0, Lcom/instabug/library/d;->j:Landroid/widget/TextView;

    sget-object p3, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->VOICE_MESSAGE_PRESS_AND_HOLD_TO_RECORD:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v0, Lcom/instabug/library/R$string;->instabug_str_hold_to_record:I

    .line 86
    invoke-virtual {p0, v0}, Lcom/instabug/library/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {p3, v0}, Lcom/instabug/library/util/i;->a(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    sget p2, Lcom/instabug/library/R$id;->instabug_recording_audio_dialog_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 99
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/instabug/library/d;->m:Lcom/instabug/library/d$b;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 145
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    .line 133
    :cond_0
    array-length p1, p3

    const/4 p2, 0x0

    if-lez p1, :cond_1

    aget p1, p3, p2

    if-nez p1, :cond_1

    const-string p1, "Audio recording permission granted by user"

    .line 134
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iput-boolean v0, p0, Lcom/instabug/library/d;->k:Z

    return-void

    :cond_1
    const-string p1, "Audio recording permission denied by user"

    .line 137
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iput-boolean p2, p0, Lcom/instabug/library/d;->k:Z

    .line 140
    invoke-virtual {p0}, Lcom/instabug/library/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0}, Lcom/instabug/library/d;->d()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 151
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 153
    :pswitch_0
    iget-boolean p1, p0, Lcom/instabug/library/d;->b:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/instabug/library/d;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 154
    iput p1, p0, Lcom/instabug/library/d;->g:I

    .line 155
    iget-object v2, p0, Lcom/instabug/library/d;->e:Ljava/util/Timer;

    iget-object v3, p0, Lcom/instabug/library/d;->h:Ljava/util/TimerTask;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 156
    iget-object p1, p0, Lcom/instabug/library/d;->f:Lcom/instabug/library/internal/a/b;

    invoke-virtual {p1}, Lcom/instabug/library/internal/a/b;->a()V

    .line 157
    iput-boolean v1, p0, Lcom/instabug/library/d;->b:Z

    .line 1223
    iget-object p1, p0, Lcom/instabug/library/d;->a:Landroid/widget/ImageView;

    sget p2, Lcom/instabug/library/R$drawable;->instabug_bg_active_record:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1224
    iget-object p1, p0, Lcom/instabug/library/d;->a:Landroid/widget/ImageView;

    const/high16 p2, -0x10000

    invoke-static {p2, p1}, Lcom/instabug/library/util/c;->a(ILandroid/widget/ImageView;)V

    .line 1225
    iget-object p1, p0, Lcom/instabug/library/d;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1226
    iget-object p1, p0, Lcom/instabug/library/d;->i:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    iget-object p1, p0, Lcom/instabug/library/d;->j:Landroid/widget/TextView;

    sget-object p2, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->VOICE_MESSAGE_RELEASE_TO_ATTACH:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v0, Lcom/instabug/library/R$string;->instabug_str_release_stop_record:I

    .line 160
    invoke-virtual {p0, v0}, Lcom/instabug/library/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {p2, v0}, Lcom/instabug/library/util/i;->a(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :cond_0
    iget-boolean p1, p0, Lcom/instabug/library/d;->k:Z

    if-nez p1, :cond_2

    .line 163
    invoke-direct {p0}, Lcom/instabug/library/d;->a()V

    goto :goto_0

    .line 169
    :cond_1
    :pswitch_1
    iget-boolean p1, p0, Lcom/instabug/library/d;->b:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/instabug/library/d;->k:Z

    if-eqz p1, :cond_2

    .line 170
    invoke-direct {p0}, Lcom/instabug/library/d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 171
    invoke-direct {p0}, Lcom/instabug/library/d;->b()V

    :cond_2
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 93
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 94
    invoke-direct {p0}, Lcom/instabug/library/d;->a()V

    return-void
.end method
