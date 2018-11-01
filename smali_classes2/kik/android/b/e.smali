.class public final Lkik/android/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cards/web/userdata/b;


# static fields
.field private static g:J


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/kik/cards/web/t;

.field private c:Lcom/kik/cards/web/b;

.field private d:Lkik/android/b/g;

.field private e:Lcom/kik/cards/web/i;

.field private f:Lkik/core/datatypes/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/kik/cards/web/b;Lcom/kik/cards/web/t;Lkik/android/b/g;Lcom/kik/cards/web/i;Lkik/core/datatypes/ab;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lkik/android/b/e;->a:Landroid/app/Activity;

    .line 45
    iput-object p2, p0, Lkik/android/b/e;->c:Lcom/kik/cards/web/b;

    .line 46
    iput-object p4, p0, Lkik/android/b/e;->d:Lkik/android/b/g;

    .line 47
    iput-object p3, p0, Lkik/android/b/e;->b:Lcom/kik/cards/web/t;

    .line 48
    iput-object p5, p0, Lkik/android/b/e;->e:Lcom/kik/cards/web/i;

    .line 49
    iput-object p6, p0, Lkik/android/b/e;->f:Lkik/core/datatypes/ab;

    const-wide/16 p1, 0x0

    .line 50
    sput-wide p1, Lkik/android/b/e;->g:J

    return-void
.end method

.method static synthetic a(J)J
    .locals 0

    .line 26
    sput-wide p0, Lkik/android/b/e;->g:J

    return-wide p0
.end method

.method static synthetic a(Lkik/android/b/e;)Lkik/core/datatypes/ab;
    .locals 0

    .line 26
    iget-object p0, p0, Lkik/android/b/e;->f:Lkik/core/datatypes/ab;

    return-object p0
.end method

.method static synthetic b(Lkik/android/b/e;)Landroid/app/Activity;
    .locals 0

    .line 26
    iget-object p0, p0, Lkik/android/b/e;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Lkik/android/b/e;)Lkik/android/b/g;
    .locals 0

    .line 26
    iget-object p0, p0, Lkik/android/b/e;->d:Lkik/android/b/g;

    return-object p0
.end method

.method static synthetic d(Lkik/android/b/e;)Lcom/kik/cards/web/i;
    .locals 0

    .line 26
    iget-object p0, p0, Lkik/android/b/e;->e:Lcom/kik/cards/web/i;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lkik/android/b/e;->c:Lcom/kik/cards/web/b;

    invoke-interface {v0}, Lcom/kik/cards/web/b;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lkik/android/b/e;->d:Lkik/android/b/g;

    invoke-virtual {v1, v0}, Lkik/android/b/g;->e(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILjava/util/List;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kik/events/Promise<",
            "Ljava/util/List<",
            "Lcom/kik/cards/util/UserDataParcelable;",
            ">;>;"
        }
    .end annotation

    .line 200
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 201
    new-instance v1, Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;-><init>()V

    .line 202
    invoke-virtual {v1, p1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(I)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object p1

    .line 203
    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(I)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 204
    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Z)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 205
    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Ljava/util/ArrayList;)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object p1

    iget-object p2, p0, Lkik/android/b/e;->b:Lcom/kik/cards/web/t;

    .line 206
    invoke-interface {p2}, Lcom/kik/cards/web/t;->k()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    .line 208
    iget-object p1, p0, Lkik/android/b/e;->a:Landroid/app/Activity;

    invoke-static {v1, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object p1

    .line 209
    new-instance p2, Lkik/android/b/e$2;

    invoke-direct {p2, p0, p3, v0}, Lkik/android/b/e$2;-><init>(Lkik/android/b/e;Ljava/util/List;Lcom/kik/events/Promise;)V

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-object v0
.end method

.method public final a(IILjava/util/List;ZLjava/util/List;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kik/events/Promise<",
            "Ljava/util/List<",
            "Lcom/kik/cards/util/UserDataParcelable;",
            ">;>;"
        }
    .end annotation

    .line 251
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 253
    new-instance v1, Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;-><init>()V

    .line 254
    invoke-virtual {v1, p1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(I)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object p1

    .line 255
    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(I)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object p1

    .line 256
    invoke-virtual {p1, p4}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Z)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 257
    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Ljava/util/ArrayList;)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 258
    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(Ljava/util/ArrayList;)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object p1

    iget-object p2, p0, Lkik/android/b/e;->b:Lcom/kik/cards/web/t;

    .line 259
    invoke-interface {p2}, Lcom/kik/cards/web/t;->k()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    .line 261
    iget-object p1, p0, Lkik/android/b/e;->a:Landroid/app/Activity;

    invoke-static {v1, p1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object p1

    .line 262
    new-instance p2, Lkik/android/b/e$3;

    invoke-direct {p2, p0, p3, v0}, Lkik/android/b/e$3;-><init>(Lkik/android/b/e;Ljava/util/List;Lcom/kik/events/Promise;)V

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-object v0
.end method

.method public final a(ZZLjava/lang/String;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise<",
            "Lcom/kik/cards/util/UserDataParcelable;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    if-nez p1, :cond_0

    .line 95
    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    return-object v0

    .line 103
    :cond_0
    invoke-static {p3}, Lcom/kik/cards/web/u;->n(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 104
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object p1

    goto :goto_0

    .line 107
    :cond_1
    iget-object p1, p0, Lkik/android/b/e;->d:Lkik/android/b/g;

    invoke-virtual {p1, p3}, Lkik/android/b/g;->e(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object p1

    .line 110
    :goto_0
    iget-object p2, p0, Lkik/android/b/e;->a:Landroid/app/Activity;

    invoke-static {p2, p1}, Lcom/kik/sdkutils/b;->a(Landroid/app/Activity;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object p1

    .line 112
    new-instance p2, Lkik/android/b/e$1;

    invoke-direct {p2, p0, v0, p3}, Lkik/android/b/e$1;-><init>(Lkik/android/b/e;Lcom/kik/events/Promise;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-object v0
.end method

.method public final a(ZLjava/lang/String;)Z
    .locals 7

    .line 60
    invoke-static {p2}, Lcom/kik/cards/web/u;->n(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lkik/android/b/e;->d:Lkik/android/b/g;

    invoke-virtual {p1, p2}, Lkik/android/b/g;->e(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object p1

    const-wide/16 v3, 0x32

    .line 68
    :try_start_0
    invoke-static {p1, v3, v4}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;J)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    invoke-virtual {p1}, Lcom/kik/events/Promise;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/kik/events/Promise;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-wide v3, Lkik/android/b/e;->g:J

    sub-long v5, p1, v3

    const-wide/16 p1, 0xbb8

    cmp-long v0, v5, p1

    if-gez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method
