.class public Lkik/android/chat/fragment/KikStartGroupFragment;
.super Lkik/android/chat/fragment/KikPickUsersFragment;
.source "SourceFile"

# interfaces
.implements Lkik/android/f/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikStartGroupFragment$a;
    }
.end annotation


# static fields
.field private static Y:Z = false

.field private static ah:I = 0x1f4


# instance fields
.field protected P:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field Q:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field R:Lkik/core/interfaces/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field S:Lkik/core/interfaces/ah;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field T:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field U:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field V:Lkik/core/net/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field W:Lkik/core/interfaces/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field X:Lkik/core/a/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private Z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation
.end field

.field _editTextLayouts:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0903d5
    .end annotation
.end field

.field _groupContactView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0901cf
    .end annotation
.end field

.field _groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0901dd
    .end annotation
.end field

.field _groupNameEditText:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0901da
    .end annotation
.end field

.field _groupNamingContainerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0903d6
    .end annotation
.end field

.field _rootLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0903d7
    .end annotation
.end field

.field private aa:Ljava/lang/String;

.field private ab:Ljava/lang/String;

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Ljava/lang/String;

.field private ag:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

.field private ai:I

.field private aj:Lkik/android/chat/fragment/KikStartGroupFragment$a;

.field private ak:Ljava/lang/String;

.field private al:Landroid/view/View;

.field private am:Lkik/core/datatypes/q;

.field private an:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 81
    invoke-direct {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;-><init>()V

    .line 105
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Z:Ljava/util/Set;

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ab:Ljava/lang/String;

    const/4 v1, 0x0

    .line 110
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ac:Z

    .line 111
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ad:Z

    .line 112
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ae:Z

    .line 113
    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->af:Ljava/lang/String;

    .line 114
    sget-object v2, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->UNAVAILABLE:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    iput-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ag:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    .line 116
    iput v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ai:I

    .line 117
    new-instance v2, Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-direct {v2}, Lkik/android/chat/fragment/KikStartGroupFragment$a;-><init>()V

    iput-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->aj:Lkik/android/chat/fragment/KikStartGroupFragment$a;

    .line 119
    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ak:Ljava/lang/String;

    .line 123
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->an:Z

    return-void
.end method

.method private R()Z
    .locals 1

    .line 358
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikStartGroupFragment;Lkik/core/profile/GroupManager$HashtagAvailabilityState;)Ljava/lang/Boolean;
    .locals 1

    .line 305
    iput-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ag:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    .line 306
    sget-object v0, Lkik/android/chat/fragment/KikStartGroupFragment$5;->a:[I

    invoke-virtual {p1}, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 316
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 313
    :pswitch_0
    iget-object p0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    const p1, 0x7f0f0151

    invoke-virtual {p0, p1}, Lkik/android/chat/view/ValidateableInputView;->b(I)V

    .line 314
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 310
    :pswitch_1
    iget-object p0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    const p1, 0x7f0f014f

    invoke-virtual {p0, p1}, Lkik/android/chat/view/ValidateableInputView;->b(I)V

    .line 311
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/4 p0, 0x1

    .line 308
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikStartGroupFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 222
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 223
    sget-object v0, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->FETCHING:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ag:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    goto :goto_0

    .line 226
    :cond_0
    sget-object v0, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->INVALID:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ag:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    .line 228
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ak:Ljava/lang/String;

    .line 229
    iput-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ak:Ljava/lang/String;

    const-string p0, "#"

    .line 231
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 232
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikStartGroupFragment;Lkik/core/datatypes/q;)Lkik/core/datatypes/q;
    .locals 0

    .line 81
    iput-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->am:Lkik/core/datatypes/q;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikStartGroupFragment;Ljava/lang/CharSequence;)Lrx/d;
    .locals 4

    .line 242
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 243
    sget-object p1, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->EMPTYTAG:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    iput-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ag:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    .line 244
    iget-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/gy;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkik/android/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 246
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 249
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/gz;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 253
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/by;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    sget-object p1, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->INVALID:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    iput-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ag:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    .line 255
    iget-object p0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    const p1, 0x7f0f014f

    invoke-virtual {p0, p1}, Lkik/android/chat/view/ValidateableInputView;->b(I)V

    const/4 p0, 0x0

    .line 256
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 259
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5298
    iget v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ai:I

    add-int/2addr v0, v1

    iput v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ai:I

    .line 5299
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->R:Lkik/core/interfaces/l;

    invoke-interface {v0, p1}, Lkik/core/interfaces/l;->c(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object p1

    sget v0, Lkik/core/a/a;->a:I

    int-to-long v2, v0

    invoke-static {p1, v2, v3}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object p1

    .line 5301
    invoke-static {p1}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object p1

    sget v0, Lkik/android/chat/fragment/KikStartGroupFragment;->ah:I

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5302
    invoke-virtual {p1, v2, v3, v0}, Lrx/d;->d(JLjava/util/concurrent/TimeUnit;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/fragment/gv;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)Lrx/functions/g;

    move-result-object v0

    .line 5303
    invoke-virtual {p1, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/fragment/gw;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)Lrx/functions/b;

    move-result-object p0

    .line 5319
    invoke-virtual {p1, p0}, Lrx/d;->a(Lrx/functions/b;)Lrx/d;

    move-result-object p0

    .line 5326
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/d;->b(Lrx/d;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 2

    .line 816
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNamingContainerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 817
    iget-object p0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, v1}, Lkik/android/util/cs;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method private a(Lkik/core/datatypes/q;)V
    .locals 1

    .line 714
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lkik/core/datatypes/m;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikStartGroupFragment;->startFragmentForResult(Lkik/android/util/am;)Lcom/kik/events/Promise;

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 1

    .line 321
    sget-object v0, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->AVAILABLE:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ag:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    .line 322
    iget-object p0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/view/ValidateableInputView;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikStartGroupFragment;Lkik/core/datatypes/q;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Lkik/core/datatypes/q;)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 2

    .line 285
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->an:Z

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/android/chat/view/ValidateableInputView;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/util/KeyboardManipulator;Z)V

    const/4 v0, 0x0

    .line 287
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->an:Z

    .line 289
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v0

    .line 291
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    iget-object p0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p0

    invoke-virtual {v1, p0, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 2

    .line 275
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    iget-object p0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 2

    .line 249
    iget-object p0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    .line 5438
    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/view/ValidateableInputView;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 1

    .line 244
    iget-object p0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/view/ValidateableInputView;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikStartGroupFragment;)Ljava/util/Set;
    .locals 0

    .line 81
    iget-object p0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Z:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic h(Lkik/android/chat/fragment/KikStartGroupFragment;)Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ac:Z

    return p0
.end method

.method static synthetic i(Lkik/android/chat/fragment/KikStartGroupFragment;)Z
    .locals 1

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ad:Z

    return v0
.end method

.method static synthetic j(Lkik/android/chat/fragment/KikStartGroupFragment;)Lkik/core/datatypes/q;
    .locals 0

    .line 81
    iget-object p0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->am:Lkik/core/datatypes/q;

    return-object p0
.end method


# virtual methods
.method protected final I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final M()V
    .locals 7

    .line 452
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 453
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 455
    iget-boolean v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ae:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3830
    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_metricsService:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/dx;->b()Lcom/kik/metrics/b/dx$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kik/metrics/b/dx$a;->a()Lcom/kik/metrics/b/dx;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    goto :goto_1

    .line 3835
    :cond_0
    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->U:Lcom/kik/android/Mixpanel;

    const-string v4, "Group Create Attempt"

    invoke-virtual {v2, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v4, "Name Length"

    if-nez v0, :cond_1

    const-wide/16 v5, 0x0

    goto :goto_0

    .line 3836
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v5, v5

    :goto_0
    invoke-virtual {v2, v4, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v4, "Has Picture"

    iget-boolean v5, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ac:Z

    .line 3837
    invoke-virtual {v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v4, "Participants Count"

    iget-object v5, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Z:Ljava/util/Set;

    .line 3838
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    add-int/2addr v5, v3

    int-to-long v5, v5

    invoke-virtual {v2, v4, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 462
    :goto_1
    iget-boolean v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ae:Z

    const v4, 0x7f0f0238

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    .line 463
    invoke-static {v1}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    .line 468
    :cond_2
    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ag:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    sget-object v6, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->UNAVAILABLE:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    if-ne v2, v6, :cond_3

    .line 469
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->U:Lcom/kik/android/Mixpanel;

    const-string v2, "Group Already Exists Prompt"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 470
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 471
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    const v0, 0x7f0f025e

    .line 472
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0f0179

    .line 473
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 472
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 477
    :cond_3
    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ag:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    sget-object v6, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->INVALID:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    if-ne v2, v6, :cond_5

    .line 479
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_4

    const v0, 0x7f0f02bc

    .line 480
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const v0, 0x7f0f02bf

    .line 484
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const v1, 0x7f0f02bd

    .line 486
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 489
    :cond_5
    iget-boolean v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ac:Z

    if-nez v2, :cond_9

    .line 490
    invoke-virtual {p0, v4}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f0412

    .line 491
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    .line 490
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupContactView:Landroid/widget/ImageView;

    const v1, 0x7f080232

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_6
    :goto_3
    const v0, 0x7f0f00d1

    .line 464
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f00cf

    .line 465
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    .line 464
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 496
    :cond_7
    invoke-direct {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->R()Z

    move-result v2

    if-nez v2, :cond_8

    .line 497
    invoke-virtual {p0, v4}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f0429

    .line 498
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    .line 497
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 502
    :cond_8
    iget-boolean v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ad:Z

    if-eqz v2, :cond_9

    return-void

    .line 505
    :cond_9
    iput-boolean v3, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ad:Z

    .line 506
    invoke-virtual {p0, v5}, Lkik/android/chat/fragment/KikStartGroupFragment;->c(Z)V

    const v2, 0x7f0f030c

    .line 508
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v5}, Lkik/android/chat/fragment/KikStartGroupFragment;->showWaitDialog(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    .line 509
    iput-boolean v5, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->t:Z

    .line 513
    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ab:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    .line 514
    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Q:Lkik/core/interfaces/w;

    iget-object v6, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ab:Ljava/lang/String;

    invoke-interface {v2, v6}, Lkik/core/interfaces/w;->a(Ljava/lang/String;)Lkik/core/datatypes/m;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 4661
    iget-object v6, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Z:Ljava/util/Set;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_b

    move-object v2, v4

    :cond_b
    if-eqz v2, :cond_d

    .line 520
    iget-object v3, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Z:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    move-object v2, v4

    .line 524
    :cond_d
    :goto_5
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 526
    iget-object v5, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Z:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkik/core/datatypes/m;

    .line 527
    invoke-virtual {v6}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    if-nez v2, :cond_f

    goto :goto_7

    .line 531
    :cond_f
    invoke-virtual {v2}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v4

    .line 533
    :goto_7
    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->R:Lkik/core/interfaces/l;

    invoke-static {v4}, Lcom/kik/core/network/xmpp/jid/a;->a(Lkik/core/datatypes/l;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v4

    invoke-interface {v2, v0, v1, v4, v3}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kik/core/network/xmpp/jid/a;Ljava/util/Set;)Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/KikStartGroupFragment$2;

    invoke-direct {v2, p0, v0, v3, p0}, Lkik/android/chat/fragment/KikStartGroupFragment$2;-><init>(Lkik/android/chat/fragment/KikStartGroupFragment;Ljava/lang/String;Ljava/util/Set;Lkik/android/chat/fragment/KikStartGroupFragment;)V

    .line 534
    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method protected final N()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final O()Z
    .locals 1

    .line 364
    invoke-direct {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->R()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ae:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(I)V
    .locals 1

    .line 345
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(I)V

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 351
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNamingContainerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    .line 353
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNamingContainerView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final a(IZZ)V
    .locals 0

    .line 334
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikPickUsersFragment;->a(IZZ)V

    if-eqz p3, :cond_0

    .line 336
    iget-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p1}, Lkik/android/chat/view/ValidateableInputView;->clearFocus()V

    .line 337
    iget-boolean p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ae:Z

    if-eqz p1, :cond_0

    .line 338
    iget-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p1}, Lkik/android/chat/view/ValidateableInputView;->clearFocus()V

    :cond_0
    return-void
.end method

.method public final a([B)V
    .locals 3

    const/4 v0, 0x1

    .line 672
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->t:Z

    .line 673
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->U:Lcom/kik/android/Mixpanel;

    const-string v2, "Group Photo Changed"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Was Empty"

    .line 674
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "From Camera"

    sget-boolean v2, Lkik/android/chat/fragment/KikStartGroupFragment;->Y:Z

    .line 675
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 676
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 678
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->T:Lkik/core/interfaces/ad;

    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->am:Lkik/core/datatypes/q;

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/ad;->a([BLkik/core/datatypes/q;)V

    .line 679
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->resignWaitDialog()V

    .line 680
    iget-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->am:Lkik/core/datatypes/q;

    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Lkik/core/datatypes/q;)V

    .line 682
    iget-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Q:Lkik/core/interfaces/w;

    invoke-interface {p1}, Lkik/core/interfaces/w;->p()V

    return-void
.end method

.method protected final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 789
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 790
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Q:Lkik/core/interfaces/w;

    invoke-interface {v1, v0}, Lkik/core/interfaces/w;->a(Ljava/lang/String;)Lkik/core/datatypes/m;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 792
    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->N:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 793
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->f(Lkik/core/datatypes/m;)V

    goto :goto_0

    .line 796
    :cond_0
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->h(Ljava/lang/String;)V

    .line 797
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Q:Lkik/core/interfaces/w;

    invoke-interface {v1, v0}, Lkik/core/interfaces/w;->e(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 798
    new-instance v2, Lkik/android/chat/fragment/KikStartGroupFragment$4;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment$4;-><init>(Lkik/android/chat/fragment/KikStartGroupFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lkik/core/datatypes/m;)V
    .locals 1

    .line 720
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Z:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 721
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment;->c(Lkik/core/datatypes/m;)V

    return-void
.end method

.method public final d(Lkik/core/datatypes/m;)V
    .locals 1

    .line 727
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Z:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 728
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment;->d(Lkik/core/datatypes/m;)V

    return-void
.end method

.method protected getTitleResource()I
    .locals 1

    .line 432
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ae:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0f0567

    return v0

    :cond_0
    const v0, 0x7f0f06a7

    return v0
.end method

.method public handleBackPress()Z
    .locals 5

    .line 441
    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/j;->h()V

    .line 442
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2843
    iget-boolean v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ae:Z

    if-eqz v1, :cond_0

    .line 2844
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_metricsService:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/dv;->b()Lcom/kik/metrics/b/dv$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/dv$a;->a()Lcom/kik/metrics/b/dv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    goto :goto_1

    .line 2847
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->U:Lcom/kik/android/Mixpanel;

    const-string v2, "Start a Group Cancelled"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Name Length"

    if-nez v0, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_0

    .line 2848
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v3, v0

    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Has Picture"

    iget-boolean v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ac:Z

    .line 2849
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Z:Ljava/util/Set;

    .line 2850
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2851
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2852
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 446
    :goto_1
    invoke-super {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->handleBackPress()Z

    move-result v0

    return v0
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f01de

    .line 758
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final n()Z
    .locals 1

    .line 752
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->q:Lcom/kik/view/adapters/ContactsCursorAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->q:Lcom/kik/view/adapters/ContactsCursorAdapter;

    invoke-virtual {v0}, Lcom/kik/view/adapters/ContactsCursorAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/16 v2, 0x285e

    if-eq p1, v2, :cond_0

    const/16 v3, 0x285f

    if-ne p1, v3, :cond_2

    :cond_0
    if-ne p2, v1, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 391
    :goto_0
    sput-boolean v0, Lkik/android/chat/fragment/KikStartGroupFragment;->Y:Z

    .line 392
    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object v1

    .line 394
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v6, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->W:Lkik/core/interfaces/n;

    move-object v2, p0

    move v4, p1

    move-object v5, p3

    .line 393
    invoke-virtual/range {v1 .. v6}, Lkik/android/util/j;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;ILandroid/content/Intent;Lkik/core/interfaces/n;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 398
    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    const/4 p1, -0x4

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikStartGroupFragment;->displayGenericIqError(I)V

    return-void

    :cond_2
    const/16 p3, 0x2860

    if-ne p1, p3, :cond_3

    if-ne p2, v1, :cond_3

    .line 405
    :try_start_0
    new-instance p1, Lkik/android/widget/t;

    .line 406
    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object p2

    invoke-virtual {p2}, Lkik/android/util/j;->e()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {p1, p2}, Lkik/android/widget/t;-><init>(Landroid/graphics/Bitmap;)V

    .line 407
    iget-object p2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupContactView:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 408
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ac:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/util/j;->g()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object p2

    invoke-virtual {p2}, Lkik/android/util/j;->g()V

    .line 412
    throw p1

    .line 416
    :cond_3
    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/util/j;->g()V

    :cond_4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 380
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->clearFocus()V

    .line 382
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->hideKeyboard()V

    .line 383
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 384
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->O()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikStartGroupFragment;->c(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 128
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->aj:Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->a(Landroid/os/Bundle;)V

    .line 129
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->aj:Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ab:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->aj:Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->o()Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ae:Z

    .line 131
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)V

    .line 132
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikPickUsersFragment;->onCreate(Landroid/os/Bundle;)V

    .line 133
    iget-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->aj:Lkik/android/chat/fragment/KikStartGroupFragment$a;

    const-string v0, "kik.android.chat.fragment.StartGroupFragment.PreselectedUsers"

    .line 1890
    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 136
    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Q:Lkik/core/interfaces/w;

    invoke-interface {v2, v1, v0}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    .line 137
    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Z:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->aj:Lkik/android/chat/fragment/KikStartGroupFragment$a;

    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->Z:Ljava/util/Set;

    .line 1906
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1907
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/m;

    .line 1908
    invoke-virtual {v3}, Lkik/core/datatypes/m;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v1, "KikPickUsersFragment.EXTRA_PRESELECTED_USERS"

    .line 1911
    invoke-virtual {p1, v1, v2}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v1, 0x31

    .line 141
    invoke-virtual {p1, v1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->b(I)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    .line 142
    iget-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->aj:Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 143
    iget-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->aj:Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->af:Ljava/lang/String;

    .line 144
    iget-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->af:Ljava/lang/String;

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->af:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->af:Ljava/lang/String;

    .line 149
    :cond_2
    iget-boolean p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ae:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->a:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 167
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikPickUsersFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 168
    iput-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->al:Landroid/view/View;

    .line 170
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 2812
    iget-boolean p2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ae:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 2815
    iget-object p2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->al:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/fragment/gx;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2822
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070121

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 2823
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    invoke-static {v0, p3, p2, p3, p3}, Lkik/android/util/cs;->a(Landroid/view/View;IIII)V

    .line 175
    :goto_0
    iget-object p2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p0, p2}, Lkik/android/chat/fragment/KikStartGroupFragment;->registerForContextMenu(Landroid/view/View;)V

    .line 177
    iget-object p2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->aa:Ljava/lang/String;

    invoke-static {p2}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 178
    iget-object p2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/android/chat/view/ValidateableInputView;

    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->aa:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lkik/android/chat/view/ValidateableInputView;->e(Ljava/lang/CharSequence;)V

    .line 181
    :cond_1
    iget-object p2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->L:Landroid/widget/TextView;

    const v0, 0x7f0f06a5

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p2, 0x2

    .line 182
    new-array v0, p2, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->L:Landroid/widget/TextView;

    aput-object v1, v0, p3

    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNamingContainerView:Landroid/view/View;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/cs;->d([Landroid/view/View;)V

    .line 184
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikStartGroupFragment$1;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikStartGroupFragment$1;-><init>(Lkik/android/chat/fragment/KikStartGroupFragment;)V

    invoke-virtual {v0, v1}, Lkik/android/widget/RobotoEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 203
    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/j;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 204
    iget-boolean v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ac:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 205
    new-instance v1, Lkik/android/widget/t;

    invoke-direct {v1, v0}, Lkik/android/widget/t;-><init>(Landroid/graphics/Bitmap;)V

    .line 206
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupContactView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p0, v0, p2}, Lkik/android/chat/fragment/KikStartGroupFragment;->setKeyboardMode(Landroid/view/View;I)V

    .line 211
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ae:Z

    if-eqz v0, :cond_4

    .line 212
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->af:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 213
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->af:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->e(Ljava/lang/CharSequence;)V

    .line 215
    :cond_3
    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    aput-object v1, v0, p3

    invoke-static {v0}, Lkik/android/util/cs;->d([Landroid/view/View;)V

    .line 216
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/android/chat/view/ValidateableInputView;

    const v1, 0x7f0f0152

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->f(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    new-array p2, p2, [Landroid/text/InputFilter;

    new-instance v1, Lkik/android/util/an;

    invoke-direct {v1}, Lkik/android/util/an;-><init>()V

    aput-object v1, p2, p3

    new-instance p3, Landroid/text/InputFilter$LengthFilter;

    const/16 v1, 0x21

    invoke-direct {p3, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object p3, p2, v2

    invoke-virtual {v0, p2}, Lkik/android/chat/view/ValidateableInputView;->a([Landroid/text/InputFilter;)V

    .line 219
    iget-object p2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/gr;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)Lkik/android/chat/view/ValidateableInputView$a;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$a;)V

    .line 240
    iget-object p2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/gs;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)Lkik/android/chat/view/ValidateableInputView$b;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$b;)V

    .line 262
    iget-object p2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p0, p2}, Lkik/android/chat/fragment/KikStartGroupFragment;->registerForContextMenu(Landroid/view/View;)V

    .line 264
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->an:Z

    .line 274
    :cond_4
    invoke-static {p0}, Lkik/android/chat/fragment/gt;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 370
    invoke-super {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->onDestroyView()V

    .line 371
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->aa:Ljava/lang/String;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 283
    invoke-super {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->onResume()V

    .line 284
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->al:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/fragment/gu;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r_()V
    .locals 3

    const/4 v0, 0x1

    .line 688
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->t:Z

    .line 689
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_rootLayout:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    return-void

    .line 692
    :cond_0
    new-instance v1, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v2, 0x7f0f06fa

    .line 693
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f0f005c

    .line 694
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikStartGroupFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    .line 695
    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0f03ad

    new-instance v2, Lkik/android/chat/fragment/KikStartGroupFragment$3;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikStartGroupFragment$3;-><init>(Lkik/android/chat/fragment/KikStartGroupFragment;)V

    .line 696
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 707
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v2, "build"

    invoke-virtual {p0, v0, v1, v2}, Lkik/android/chat/fragment/KikStartGroupFragment;->show(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    .line 709
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->U:Lcom/kik/android/Mixpanel;

    const-string v1, "Group Photo Change Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/x;
    .locals 1

    .line 156
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->ae:Z

    if-eqz v0, :cond_0

    .line 157
    invoke-static {}, Lcom/kik/metrics/b/dw;->b()Lcom/kik/metrics/b/dw$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/dw$a;->a()Lcom/kik/metrics/b/dw;

    move-result-object v0

    return-object v0

    .line 160
    :cond_0
    invoke-static {}, Lcom/kik/metrics/b/du;->b()Lcom/kik/metrics/b/du$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/du$a;->a()Lcom/kik/metrics/b/du;

    move-result-object v0

    return-object v0
.end method

.method public setGroupPicture()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0901cf
        }
    .end annotation

    .line 423
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikStartGroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 424
    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v0, v2}, Lkik/android/util/j;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;Landroid/content/Context;Z)V

    .line 425
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_metricsService:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/m;->b()Lcom/kik/metrics/b/m$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/m$a;->a()Lcom/kik/metrics/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    return-void
.end method

.method protected final u()V
    .locals 3

    .line 4779
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 4780
    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->b:Ljava/lang/String;

    .line 4781
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->n:Z

    .line 4782
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lkik/android/chat/view/SearchBarViewImpl;->a(Ljava/lang/String;)V

    .line 768
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Ljava/lang/String;Z)V

    .line 769
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/widget/RobotoEditText;->requestFocus()Z

    .line 770
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 771
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 772
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_1
    return-void
.end method

.method protected final v()V
    .locals 1

    .line 859
    invoke-super {p0}, Lkik/android/chat/fragment/KikPickUsersFragment;->v()V

    const/4 v0, 0x0

    .line 860
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(I)V

    return-void
.end method
