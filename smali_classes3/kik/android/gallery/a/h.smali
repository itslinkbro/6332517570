.class public final Lkik/android/gallery/a/h;
.super Lkik/android/gallery/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILkik/android/gallery/a;Lkik/android/gallery/b;Lkik/android/gallery/IGalleryCursorLoader;Lkik/android/chat/fragment/KikChatFragment$b;Lrx/subjects/PublishSubject;Landroid/graphics/BitmapFactory$Options;Lrx/subjects/PublishSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkik/android/gallery/a;",
            "Lkik/android/gallery/b;",
            "Lkik/android/gallery/IGalleryCursorLoader;",
            "Lkik/android/chat/fragment/KikChatFragment$b;",
            "Lrx/subjects/PublishSubject<",
            "Lkik/android/gallery/a/a$a;",
            ">;",
            "Landroid/graphics/BitmapFactory$Options;",
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct/range {p0 .. p8}, Lkik/android/gallery/a/a;-><init>(ILkik/android/gallery/a;Lkik/android/gallery/b;Lkik/android/gallery/IGalleryCursorLoader;Lkik/android/chat/fragment/KikChatFragment$b;Lrx/subjects/PublishSubject;Landroid/graphics/BitmapFactory$Options;Lrx/subjects/PublishSubject;)V

    return-void
.end method

.method static synthetic a(Lkik/android/gallery/a/h;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lkik/android/gallery/a/h;->j:Lkik/android/gallery/a;

    iget-object p0, p0, Lkik/android/gallery/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method private a(Ljava/lang/String;ZI)V
    .locals 4

    .line 99
    iget-object v0, p0, Lkik/android/gallery/a/h;->k:Lkik/android/chat/fragment/KikChatFragment$b;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lkik/android/gallery/a/h;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Photo Selected"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Index"

    int-to-long v2, p3

    .line 101
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p3

    const-string v0, "Is Recent"

    const/4 v1, 0x1

    .line 102
    invoke-virtual {p3, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p3

    const-string v0, "Album Name"

    .line 103
    invoke-virtual {p3, v0, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p3, "From Preview"

    .line 104
    invoke-virtual {p1, p3, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p2, "Is Maximized"

    iget-object p3, p0, Lkik/android/gallery/a/h;->k:Lkik/android/chat/fragment/KikChatFragment$b;

    const/4 v0, 0x0

    .line 105
    invoke-interface {p3, v0}, Lkik/android/chat/fragment/KikChatFragment$b;->a(F)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p2, "Is Landscape"

    .line 106
    invoke-virtual {p0}, Lkik/android/gallery/a/h;->e()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/gallery/a/h;Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "photoUrl"

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-static {p1}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 63
    iget v0, p0, Lkik/android/gallery/a/h;->i:I

    invoke-direct {p0, p1, v1, v0}, Lkik/android/gallery/a/h;->a(Ljava/lang/String;ZI)V

    .line 64
    iget-object v0, p0, Lkik/android/gallery/a/h;->g:Lkik/android/gallery/b;

    iget-object v2, p0, Lkik/android/gallery/a/h;->j:Lkik/android/gallery/a;

    iget-object v2, v2, Lkik/android/gallery/a;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Lkik/android/gallery/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lkik/android/gallery/a/h;->g:Lkik/android/gallery/b;

    iget-object v2, p0, Lkik/android/gallery/a/h;->j:Lkik/android/gallery/a;

    iget-object v2, v2, Lkik/android/gallery/a;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Lkik/android/gallery/b;->b(Ljava/lang/String;)Z

    .line 66
    iget-object v0, p0, Lkik/android/gallery/a/h;->h:Lkik/android/gallery/IGalleryCursorLoader;

    invoke-interface {v0}, Lkik/android/gallery/IGalleryCursorLoader;->b()V

    .line 68
    iget-object v0, p0, Lkik/android/gallery/a/h;->j:Lkik/android/gallery/a;

    .line 2094
    invoke-virtual {p0, v0}, Lkik/android/gallery/a/h;->a(Lkik/android/gallery/a;)V

    .line 71
    :cond_1
    iget-object p0, p0, Lkik/android/gallery/a/h;->b:Lcom/kik/android/Mixpanel;

    const-string v0, "Photo Preview Closed"

    invoke-virtual {p0, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "Selected"

    .line 72
    invoke-static {p1}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method


# virtual methods
.method protected final declared-synchronized b(Lkik/android/gallery/a;)Lkik/android/gallery/a/a$a;
    .locals 3

    monitor-enter p0

    .line 82
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lkik/android/gallery/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v1

    iget-object v2, p0, Lkik/android/gallery/a/h;->c:Lkik/core/interfaces/ad;

    invoke-virtual {v1, v0, v2}, Lkik/android/internal/platform/PlatformHelper;->a(Ljava/io/File;Lkik/core/interfaces/ad;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object p1, p1, Lkik/android/gallery/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->c(Ljava/lang/String;)V

    .line 89
    :cond_0
    new-instance p1, Lkik/android/gallery/a/a$a;

    iget-object v1, p0, Lkik/android/gallery/a/h;->e:Landroid/content/res/Resources;

    const v2, 0x7f0f026b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkik/android/gallery/a/a$a;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 81
    monitor-exit p0

    throw p1
.end method

.method public final l()V
    .locals 3

    .line 35
    iget-object v0, p0, Lkik/android/gallery/a/h;->j:Lkik/android/gallery/a;

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lkik/android/gallery/a/h;->h:Lkik/android/gallery/IGalleryCursorLoader;

    invoke-interface {v0}, Lkik/android/gallery/IGalleryCursorLoader;->b()V

    .line 40
    iget-object v0, p0, Lkik/android/gallery/a/h;->k:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-interface {v0}, Lkik/android/chat/fragment/KikChatFragment$b;->d()V

    .line 42
    iget-object v0, p0, Lkik/android/gallery/a/h;->g:Lkik/android/gallery/b;

    iget-object v1, p0, Lkik/android/gallery/a/h;->j:Lkik/android/gallery/a;

    iget-object v1, v1, Lkik/android/gallery/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/android/gallery/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lkik/android/gallery/a/h;->j:Lkik/android/gallery/a;

    iget-object v0, v0, Lkik/android/gallery/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iget v2, p0, Lkik/android/gallery/a/h;->i:I

    invoke-direct {p0, v0, v1, v2}, Lkik/android/gallery/a/h;->a(Ljava/lang/String;ZI)V

    .line 44
    iget-object v0, p0, Lkik/android/gallery/a/h;->j:Lkik/android/gallery/a;

    .line 1094
    invoke-virtual {p0, v0}, Lkik/android/gallery/a/h;->a(Lkik/android/gallery/a;)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 5

    .line 51
    iget-object v0, p0, Lkik/android/gallery/a/h;->j:Lkik/android/gallery/a;

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Lkik/android/gallery/a/h;->an_()Lrx/f/b;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lkik/android/gallery/a/h;->R_()Lkik/android/chat/vm/br;

    move-result-object v1

    invoke-static {p0}, Lkik/android/gallery/a/i;->a(Lkik/android/gallery/a/h;)Lkik/android/gallery/a/w;

    move-result-object v2

    invoke-interface {v1, v2}, Lkik/android/chat/vm/br;->a(Lkik/android/gallery/a/w;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/gallery/a/j;->a(Lkik/android/gallery/a/h;)Lrx/functions/b;

    move-result-object v2

    invoke-static {}, Lkik/android/gallery/a/k;->a()Lrx/functions/b;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 76
    iget v0, p0, Lkik/android/gallery/a/h;->i:I

    .line 1113
    iget-object v1, p0, Lkik/android/gallery/a/h;->k:Lkik/android/chat/fragment/KikChatFragment$b;

    if-eqz v1, :cond_1

    .line 1114
    iget-object v1, p0, Lkik/android/gallery/a/h;->b:Lcom/kik/android/Mixpanel;

    const-string v2, "Photo Preview Opened"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Index"

    int-to-long v3, v0

    .line 1115
    invoke-virtual {v1, v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Recent"

    const/4 v2, 0x1

    .line 1116
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Maximized"

    iget-object v2, p0, Lkik/android/gallery/a/h;->k:Lkik/android/chat/fragment/KikChatFragment$b;

    const/4 v3, 0x0

    .line 1117
    invoke-interface {v2, v3}, Lkik/android/chat/fragment/KikChatFragment$b;->a(F)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Landscape"

    .line 1118
    invoke-virtual {p0}, Lkik/android/gallery/a/h;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1119
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_1
    return-void
.end method
