.class public Lkik/android/widget/WubbleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cards/web/g;
.implements Lcom/kik/cards/web/m;
.implements Lcom/kik/cards/web/t;


# instance fields
.field protected a:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/storage/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/net/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lcom/kik/storage/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private g:Lcom/kik/components/CoreComponent;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/kik/cards/web/w;

.field private k:Lcom/kik/cards/web/x;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/WubbleView;)Ljava/lang/Runnable;
    .locals 0

    .line 44
    iget-object p0, p0, Lkik/android/widget/WubbleView;->l:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static a(Lkik/android/widget/WubbleView;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/WubbleView;",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/eo;->a(Lkik/android/widget/WubbleView;)Lrx/functions/b;

    move-result-object v0

    const v1, 0x7f0402b0

    const/4 v2, 0x0

    invoke-static {v1, v0, p0, p1, v2}, Lcom/kik/util/cf;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    return-void
.end method

.method private b()Landroid/app/Activity;
    .locals 2

    .line 182
    invoke-virtual {p0}, Lkik/android/widget/WubbleView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 184
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 185
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 186
    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 189
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Lkik/android/widget/WubbleView;)Ljava/lang/Runnable;
    .locals 0

    .line 44
    iget-object p0, p0, Lkik/android/widget/WubbleView;->m:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lkik/android/widget/WubbleView;->l:Ljava/lang/Runnable;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 14

    if-eqz p1, :cond_3

    .line 1115
    iget-object v0, p0, Lkik/android/widget/WubbleView;->k:Lcom/kik/cards/web/x;

    if-nez v0, :cond_2

    .line 1116
    invoke-direct {p0}, Lkik/android/widget/WubbleView;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/d;

    invoke-interface {v0}, Lkik/android/chat/d;->a()Lcom/kik/components/CoreComponent;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/WubbleView;->g:Lcom/kik/components/CoreComponent;

    .line 1117
    iget-object v0, p0, Lkik/android/widget/WubbleView;->g:Lcom/kik/components/CoreComponent;

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/widget/WubbleView;)V

    .line 1119
    new-instance v0, Lcom/kik/cards/web/w;

    iget-object v1, p0, Lkik/android/widget/WubbleView;->b:Lcom/kik/storage/y;

    invoke-virtual {p0}, Lkik/android/widget/WubbleView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kik/cards/web/w;-><init>(Lcom/kik/storage/y;Landroid/content/Context;)V

    iput-object v0, p0, Lkik/android/widget/WubbleView;->j:Lcom/kik/cards/web/w;

    .line 1121
    new-instance v0, Lcom/kik/cards/web/x;

    .line 1122
    invoke-virtual {p0}, Lkik/android/widget/WubbleView;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lkik/android/util/az;

    invoke-virtual {p0}, Lkik/android/widget/WubbleView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v5, v1}, Lkik/android/util/az;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lkik/android/widget/WubbleView;->c:Lkik/core/net/f;

    iget-object v8, p0, Lkik/android/widget/WubbleView;->d:Lkik/core/interfaces/s;

    iget-object v9, p0, Lkik/android/widget/WubbleView;->j:Lcom/kik/cards/web/w;

    move-object v3, v0

    move-object v6, p0

    invoke-direct/range {v3 .. v9}, Lcom/kik/cards/web/x;-><init>(Landroid/content/Context;Lcom/kik/util/a;Lcom/kik/cards/web/m;Lkik/core/net/f;Lkik/core/interfaces/s;Lcom/kik/cards/web/w;)V

    .line 1125
    new-instance v1, Lcom/kik/cards/web/o;

    iget-object v4, p0, Lkik/android/widget/WubbleView;->g:Lcom/kik/components/CoreComponent;

    .line 1126
    invoke-direct {p0}, Lkik/android/widget/WubbleView;->b()Landroid/app/Activity;

    move-result-object v5

    new-instance v7, Lcom/kik/view/adapters/af;

    .line 1127
    invoke-virtual {p0}, Lkik/android/widget/WubbleView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v7, v2, v0}, Lcom/kik/view/adapters/af;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v13, Lkik/android/chat/vm/cv;

    .line 1128
    invoke-direct {p0}, Lkik/android/widget/WubbleView;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v13, v2}, Lkik/android/chat/vm/cv;-><init>(Landroid/app/Activity;)V

    move-object v3, v1

    move-object v6, v0

    move-object v8, v0

    move-object v11, p0

    move-object v12, p0

    invoke-direct/range {v3 .. v13}, Lcom/kik/cards/web/o;-><init>(Lcom/kik/components/CoreComponent;Landroid/app/Activity;Landroid/webkit/WebView;Lcom/kik/cards/web/browser/BrowserPlugin$a;Lcom/kik/cards/web/b;Lcom/kik/cards/web/picker/PickerRequest;Ljava/lang/String;Lcom/kik/cards/web/t;Lcom/kik/cards/web/g;Lkik/android/chat/vm/br;)V

    .line 1129
    iget-object v2, p0, Lkik/android/widget/WubbleView;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kik/cards/web/o;->a(Ljava/lang/String;)Lcom/kik/cards/web/o;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/kik/cards/web/o;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/kik/cards/web/o;

    .line 1131
    invoke-virtual {v0, v1}, Lcom/kik/cards/web/x;->b(Lcom/kik/cards/web/o;)V

    const-string v1, ""

    const-string v2, "text/html"

    const-string v4, "UTF-8"

    .line 1132
    invoke-virtual {v0, v1, v2, v4}, Lcom/kik/cards/web/x;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    iget-object v1, p0, Lkik/android/widget/WubbleView;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1169
    iget-object v1, p0, Lkik/android/widget/WubbleView;->a:Lkik/core/interfaces/IConversation;

    iget-object v2, p0, Lkik/android/widget/WubbleView;->h:Ljava/lang/String;

    invoke-interface {v1, v2}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v1

    .line 1171
    invoke-virtual {v1}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/Message;

    .line 1172
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lkik/android/widget/WubbleView;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1173
    const-class v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v2, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 1134
    :cond_1
    iget-object v1, p0, Lkik/android/widget/WubbleView;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/kik/cards/web/x;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V

    .line 1135
    new-instance v1, Lkik/android/widget/WubbleView$1;

    invoke-direct {v1, p0, v0}, Lkik/android/widget/WubbleView$1;-><init>(Lkik/android/widget/WubbleView;Lcom/kik/cards/web/x;)V

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/x;->a(Lcom/kik/cards/web/v;)V

    .line 1155
    iput-object v0, p0, Lkik/android/widget/WubbleView;->k:Lcom/kik/cards/web/x;

    .line 1157
    iget-object v0, p0, Lkik/android/widget/WubbleView;->k:Lcom/kik/cards/web/x;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lkik/android/widget/WubbleView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1160
    :cond_2
    iget-object v0, p0, Lkik/android/widget/WubbleView;->k:Lcom/kik/cards/web/x;

    invoke-virtual {v0, p1}, Lcom/kik/cards/web/x;->loadUrl(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 199
    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lkik/android/widget/WubbleView;->i:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lkik/android/widget/WubbleView;->h:Ljava/lang/String;

    return-void
.end method

.method public final k()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;
    .locals 1

    .line 205
    sget-object v0, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->None:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    return-object v0
.end method

.method public replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V
    .locals 0

    return-void
.end method
