.class final Lkik/android/chat/fragment/UserProfileFragment$6;
.super Lkik/android/chat/vm/widget/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/UserProfileFragment;->a(Lkik/android/util/am;Lcom/kik/events/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/util/am;

.field final synthetic b:Lcom/kik/events/k;

.field final synthetic c:Lkik/android/chat/fragment/UserProfileFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/UserProfileFragment;Lkik/android/util/am;Lcom/kik/events/k;)V
    .locals 0

    .line 556
    iput-object p1, p0, Lkik/android/chat/fragment/UserProfileFragment$6;->c:Lkik/android/chat/fragment/UserProfileFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/UserProfileFragment$6;->a:Lkik/android/util/am;

    iput-object p3, p0, Lkik/android/chat/fragment/UserProfileFragment$6;->b:Lcom/kik/events/k;

    invoke-direct {p0}, Lkik/android/chat/vm/widget/aq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 560
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment$6;->c:Lkik/android/chat/fragment/UserProfileFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/UserProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f042c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 566
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment$6;->c:Lkik/android/chat/fragment/UserProfileFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/UserProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f042b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 572
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 584
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment$6;->c:Lkik/android/chat/fragment/UserProfileFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/UserProfileFragment;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/UserProfileFragment$6;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/fragment/UserProfileFragment$6;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/android/chat/vm/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 578
    iget-object v0, p0, Lkik/android/chat/fragment/UserProfileFragment$6;->c:Lkik/android/chat/fragment/UserProfileFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/UserProfileFragment$6;->a:Lkik/android/util/am;

    iget-object v2, p0, Lkik/android/chat/fragment/UserProfileFragment$6;->b:Lcom/kik/events/k;

    invoke-static {v0, v1, v2}, Lkik/android/chat/fragment/UserProfileFragment;->a(Lkik/android/chat/fragment/UserProfileFragment;Lkik/android/util/am;Lcom/kik/events/k;)V

    return-void
.end method
