.class public final Lkik/android/chat/vm/z;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/profile/en;
.implements Lkik/android/chat/vm/x$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/c<",
        "Lkik/android/chat/vm/chats/profile/em;",
        ">;",
        "Lkik/android/chat/vm/chats/profile/en;",
        "Lkik/android/chat/vm/x$a;"
    }
.end annotation


# static fields
.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/chat/profile/EmojiStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lkik/core/interfaces/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/interfaces/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ah;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lcom/kik/core/domain/users/UserController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private h:Lkik/core/chat/profile/EmojiStatus;

.field private i:Lkik/core/chat/profile/EmojiStatus;

.field private j:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Lkik/core/chat/profile/EmojiStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    invoke-static {}, Lkik/core/chat/profile/EmojiStatus$Name;->values()[Lkik/core/chat/profile/EmojiStatus$Name;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/l;->a([Ljava/lang/Object;)Lcom/google/common/collect/s;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/ag;->a()Lcom/google/common/base/Predicate;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/l;->a(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)Lcom/google/common/collect/s;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/ah;->a()Lcom/google/common/base/Function;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/l;->a(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lkik/android/chat/vm/z;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lkik/core/chat/profile/EmojiStatus;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 101
    iput-object p1, p0, Lkik/android/chat/vm/z;->i:Lkik/core/chat/profile/EmojiStatus;

    .line 102
    iput-object p1, p0, Lkik/android/chat/vm/z;->h:Lkik/core/chat/profile/EmojiStatus;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/z;Lkik/core/chat/profile/EmojiStatus;)Ljava/lang/Boolean;
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lkik/android/chat/vm/z;->b(Lkik/core/chat/profile/EmojiStatus;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/core/chat/profile/EmojiStatus$Name;)Lkik/core/chat/profile/EmojiStatus;
    .locals 2

    .line 52
    new-instance v0, Lkik/core/chat/profile/EmojiStatus;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkik/core/chat/profile/EmojiStatus;-><init>(Lkik/core/chat/profile/EmojiStatus$Name;B)V

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/z;)V
    .locals 0

    .line 193
    invoke-virtual {p0}, Lkik/android/chat/vm/z;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    invoke-interface {p0}, Lkik/android/chat/vm/br;->j()V

    return-void
.end method

.method public static a(Lorg/apmem/tools/layouts/FlowLayout;Lkik/android/chat/vm/chats/profile/en;)V
    .locals 6
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "emojiList"
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Lorg/apmem/tools/layouts/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 71
    :goto_0
    invoke-interface {p1}, Lkik/android/chat/vm/chats/profile/en;->g()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 72
    invoke-interface {p1, v2}, Lkik/android/chat/vm/chats/profile/en;->d(I)Lkik/android/chat/vm/bm;

    move-result-object v3

    check-cast v3, Lkik/android/chat/vm/chats/profile/em;

    const v4, 0x7f0b0085

    .line 73
    invoke-static {v0, v4, p0, v1}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lkik/android/e/an;

    .line 74
    invoke-virtual {v4, v3}, Lkik/android/e/an;->a(Lkik/android/chat/vm/chats/profile/em;)V

    .line 75
    invoke-virtual {v4}, Lkik/android/e/an;->executePendingBindings()V

    .line 76
    invoke-virtual {v4}, Lkik/android/e/an;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apmem/tools/layouts/FlowLayout;->addView(Landroid/view/View;)V

    .line 78
    invoke-virtual {v4}, Lkik/android/e/an;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    const/16 v5, 0x17

    .line 79
    invoke-static {v5}, Lcom/kik/sdkutils/c;->c(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 80
    new-instance v5, Lkik/android/chat/vm/z$1;

    invoke-direct {v5, v4, p0}, Lkik/android/chat/vm/z$1;-><init>(Lkik/android/e/an;Lorg/apmem/tools/layouts/FlowLayout;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    :cond_0
    const/16 v3, 0x15

    .line 93
    invoke-static {v3}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 94
    invoke-virtual {v4}, Lkik/android/e/an;->getRoot()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f020001

    invoke-static {v3, v4}, Lkik/android/util/cs;->g(Landroid/view/View;I)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/z;)V
    .locals 4

    .line 173
    invoke-virtual {p0}, Lkik/android/chat/vm/z;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/br;->g()V

    .line 174
    invoke-virtual {p0}, Lkik/android/chat/vm/z;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v2, p0, Lkik/android/chat/vm/z;->c:Landroid/content/res/Resources;

    const v3, 0x7f0f0663

    .line 175
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/z;->c:Landroid/content/res/Resources;

    const v3, 0x7f0f055a

    .line 176
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    iget-object p0, p0, Lkik/android/chat/vm/z;->c:Landroid/content/res/Resources;

    const v2, 0x7f0f03ad

    .line 177
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p0

    .line 178
    invoke-virtual {p0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p0

    .line 174
    invoke-interface {v0, p0}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method static synthetic b(Lkik/core/chat/profile/EmojiStatus$Name;)Z
    .locals 1

    .line 52
    sget-object v0, Lkik/core/chat/profile/EmojiStatus$Name;->UNKNOWN:Lkik/core/chat/profile/EmojiStatus$Name;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Lkik/core/chat/profile/EmojiStatus;)Z
    .locals 2

    .line 201
    iget-object v0, p0, Lkik/android/chat/vm/z;->i:Lkik/core/chat/profile/EmojiStatus;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 204
    iget-object v0, p0, Lkik/android/chat/vm/z;->i:Lkik/core/chat/profile/EmojiStatus;

    invoke-virtual {p1, v0}, Lkik/core/chat/profile/EmojiStatus;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Lkik/android/chat/vm/z;)V
    .locals 3

    .line 169
    iget-object v0, p0, Lkik/android/chat/vm/z;->h:Lkik/core/chat/profile/EmojiStatus;

    .line 2214
    iget-object v1, p0, Lkik/android/chat/vm/z;->f:Lcom/kik/android/Mixpanel;

    const-string v2, "emoji_status_set"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "emoji_name"

    .line 2215
    invoke-virtual {v0}, Lkik/core/chat/profile/EmojiStatus;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2216
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2217
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 170
    invoke-virtual {p0}, Lkik/android/chat/vm/z;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/br;->g()V

    .line 171
    invoke-virtual {p0}, Lkik/android/chat/vm/z;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    invoke-interface {p0}, Lkik/android/chat/vm/br;->j()V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/z;)Lkik/core/datatypes/ab;
    .locals 0

    .line 3209
    iget-object p0, p0, Lkik/android/chat/vm/z;->b:Lkik/core/interfaces/ah;

    invoke-interface {p0}, Lkik/core/interfaces/ah;->e()Lkik/core/datatypes/ab;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final synthetic a(I)Lkik/android/chat/vm/bm;
    .locals 2

    .line 2122
    new-instance v0, Lkik/android/chat/vm/x;

    sget-object v1, Lkik/android/chat/vm/z;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/chat/profile/EmojiStatus;

    iget-object v1, p0, Lkik/android/chat/vm/z;->j:Lrx/subjects/a;

    invoke-direct {v0, p1, p0, v1}, Lkik/android/chat/vm/x;-><init>(Lkik/core/chat/profile/EmojiStatus;Lkik/android/chat/vm/x$a;Lrx/d;)V

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 0

    .line 108
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 109
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/z;)V

    .line 110
    iget-object p1, p0, Lkik/android/chat/vm/z;->h:Lkik/core/chat/profile/EmojiStatus;

    invoke-static {p1}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/z;->j:Lrx/subjects/a;

    return-void
.end method

.method public final a(Lkik/core/chat/profile/EmojiStatus;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lkik/android/chat/vm/z;->h:Lkik/core/chat/profile/EmojiStatus;

    invoke-virtual {p1, v0}, Lkik/core/chat/profile/EmojiStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iput-object p1, p0, Lkik/android/chat/vm/z;->h:Lkik/core/chat/profile/EmojiStatus;

    .line 152
    iget-object v0, p0, Lkik/android/chat/vm/z;->j:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 1

    .line 128
    sget-object v0, Lkik/android/chat/vm/z;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/chat/profile/EmojiStatus;

    iget-object p1, p1, Lkik/core/chat/profile/EmojiStatus;->a:Lkik/core/chat/profile/EmojiStatus$Name;

    iget-object p1, p1, Lkik/core/chat/profile/EmojiStatus$Name;->key:Ljava/lang/String;

    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 116
    sget-object v0, Lkik/android/chat/vm/z;->g:Ljava/util/List;

    invoke-static {v0}, Lkik/core/util/p;->b(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final j()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/core/chat/profile/EmojiStatus;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lkik/android/chat/vm/z;->j:Lrx/subjects/a;

    return-object v0
.end method

.method public final k()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/core/interfaces/o<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lkik/android/chat/vm/z;->a:Lkik/core/interfaces/g;

    iget-object v1, p0, Lkik/android/chat/vm/z;->b:Lkik/core/interfaces/ah;

    invoke-interface {v1}, Lkik/core/interfaces/ah;->a()Lcom/kik/events/c;

    move-result-object v1

    invoke-static {v1}, Lkik/core/b/a;->a(Lcom/kik/events/c;)Lrx/d;

    move-result-object v1

    const-string v2, "Profile Picture"

    .line 142
    invoke-virtual {v1, v2}, Lrx/d;->d(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    const-string v2, "Profile Picture"

    invoke-static {v2}, Lkik/android/chat/vm/aa;->a(Ljava/lang/String;)Lrx/functions/g;

    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/ab;->a(Lkik/android/chat/vm/z;)Lrx/functions/g;

    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    .line 141
    invoke-interface {v0, v1}, Lkik/core/interfaces/g;->c(Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lkik/android/chat/vm/z;->j:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/chat/vm/ac;->a(Lkik/android/chat/vm/z;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 4

    .line 165
    iget-object v0, p0, Lkik/android/chat/vm/z;->e:Lkik/core/interfaces/ad;

    .line 1130
    invoke-static {v0}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v0

    .line 166
    invoke-virtual {p0}, Lkik/android/chat/vm/z;->R_()Lkik/android/chat/vm/br;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/z;->c:Landroid/content/res/Resources;

    const v3, 0x7f0f0719

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkik/android/chat/vm/br;->a(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lkik/android/chat/vm/z;->an_()Lrx/f/b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/z;->d:Lcom/kik/core/domain/users/UserController;

    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->a(Lkik/core/datatypes/l;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    iget-object v3, p0, Lkik/android/chat/vm/z;->h:Lkik/core/chat/profile/EmojiStatus;

    invoke-interface {v2, v0, v3}, Lcom/kik/core/domain/users/UserController;->a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/EmojiStatus;)Lrx/b;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/ad;->a(Lkik/android/chat/vm/z;)Lrx/functions/a;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/ae;->a(Lkik/android/chat/vm/z;)Lrx/functions/b;

    move-result-object v3

    .line 168
    invoke-virtual {v0, v2, v3}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/k;

    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method public final n()V
    .locals 4

    .line 185
    iget-object v0, p0, Lkik/android/chat/vm/z;->h:Lkik/core/chat/profile/EmojiStatus;

    invoke-direct {p0, v0}, Lkik/android/chat/vm/z;->b(Lkik/core/chat/profile/EmojiStatus;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lkik/android/chat/vm/z;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/br;->j()V

    return-void

    .line 189
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/z;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v2, p0, Lkik/android/chat/vm/z;->c:Landroid/content/res/Resources;

    const v3, 0x7f0f05d4

    .line 190
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/z;->c:Landroid/content/res/Resources;

    const v3, 0x7f0f01ce

    .line 191
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/z;->c:Landroid/content/res/Resources;

    const v3, 0x7f0f05de

    .line 192
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/z;->c:Landroid/content/res/Resources;

    const v3, 0x7f0f0602

    .line 193
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/af;->a(Lkik/android/chat/vm/z;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 194
    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v1

    .line 189
    invoke-interface {v0, v1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method
