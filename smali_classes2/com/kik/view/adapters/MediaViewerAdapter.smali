.class public Lcom/kik/view/adapters/MediaViewerAdapter;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkik/android/f/e;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;Lkik/android/f/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lkik/android/f/e;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 37
    iput-object p2, p0, Lcom/kik/view/adapters/MediaViewerAdapter;->a:Ljava/util/List;

    .line 38
    iput-object p3, p0, Lcom/kik/view/adapters/MediaViewerAdapter;->b:Lkik/android/f/e;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/kik/view/adapters/MediaViewerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .line 1100
    iget-object v0, p0, Lcom/kik/view/adapters/MediaViewerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/Message;

    .line 1101
    const-class v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {p1, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 50
    :cond_0
    invoke-static {p1}, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    move-result-object v0

    const-string v1, "file-url"

    .line 51
    invoke-virtual {p1, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preview"

    .line 2079
    invoke-virtual {p1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/r;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/b;

    const-string v3, ""

    if-eqz v2, :cond_1

    .line 2082
    invoke-virtual {v2}, Lkik/core/datatypes/b;->b()Ljava/lang/String;

    move-result-object v3

    .line 57
    :cond_1
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 58
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 59
    invoke-static {v0, v1, v3}, Lkik/android/chat/fragment/AutoplayVideoMediaItemFragment;->a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;Ljava/lang/String;Ljava/lang/String;)Lkik/android/chat/fragment/MediaItemFragment;

    move-result-object p1

    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v0, v1, v3}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;Ljava/lang/String;Ljava/lang/String;)Lkik/android/chat/fragment/MediaItemFragment;

    move-result-object p1

    goto :goto_0

    .line 66
    :cond_3
    invoke-static {v0, v1, v3}, Lkik/android/chat/fragment/PhotoMediaItemFragment;->a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;Ljava/lang/String;Ljava/lang/String;)Lkik/android/chat/fragment/MediaItemFragment;

    move-result-object p1

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/kik/view/adapters/MediaViewerAdapter;->b:Lkik/android/f/e;

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/MediaItemFragment;->a(Lkik/android/f/e;)V

    return-object p1
.end method
