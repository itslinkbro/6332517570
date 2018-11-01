.class public final Lkik/android/videochat/VideoChatManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/ConversationController;
.implements Lcom/rounds/kik/VideoFacade$StateChangeListener;
.implements Lkik/android/videochat/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/videochat/VideoChatManager$InstanceError;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lkik/android/videochat/VideoChatManager;


# instance fields
.field private A:Lcom/crashlytics/android/core/k;

.field private B:Z

.field private final C:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lkik/android/chat/b/a;

.field private F:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Lkik/core/z;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/app/Activity;

.field private final d:Lkik/core/interfaces/ad;

.field private final e:Lcom/kik/storage/y;

.field private final f:Lkik/core/interfaces/w;

.field private final g:Lkik/core/c/a;

.field private final h:Lkik/core/interfaces/IConversation;

.field private final i:Lkik/core/interfaces/b;

.field private final j:Lkik/android/f/d;

.field private final k:Landroid/content/Context;

.field private final l:Lcom/rounds/kik/VideoFacade;

.field private final m:Lkik/core/interfaces/l;

.field private final n:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Lcom/rounds/kik/conference/LeaveReason;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/kik/events/d;

.field private final r:Landroid/os/Handler;

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkik/core/datatypes/m;",
            "Ljava/util/List<",
            "Lkik/core/datatypes/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkik/core/datatypes/m;",
            "Lcom/google/protobuf/Timestamp;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkik/core/datatypes/q;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lkik/core/datatypes/l;

.field private z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/rounds/kik/VideoController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 93
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkik/android/videochat/VideoChatManager;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkik/core/interfaces/ad;Lcom/kik/storage/y;Lkik/core/interfaces/w;Lkik/core/c/a;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/b;Lkik/android/chat/b/a;Lkik/core/interfaces/l;Lkik/android/f/d;Landroid/content/Context;)V
    .locals 13

    .line 147
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v12, v0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/k;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lkik/android/videochat/VideoChatManager;-><init>(Lkik/core/interfaces/ad;Lcom/kik/storage/y;Lkik/core/interfaces/w;Lkik/core/c/a;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/b;Lkik/android/chat/b/a;Lkik/core/interfaces/l;Lkik/android/f/d;Landroid/content/Context;Lcom/crashlytics/android/core/k;)V

    return-void
.end method

.method private constructor <init>(Lkik/core/interfaces/ad;Lcom/kik/storage/y;Lkik/core/interfaces/w;Lkik/core/c/a;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/b;Lkik/android/chat/b/a;Lkik/core/interfaces/l;Lkik/android/f/d;Landroid/content/Context;Lcom/crashlytics/android/core/k;)V
    .locals 3

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->n:Lcom/kik/events/Promise;

    .line 125
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->o:Lcom/kik/events/g;

    .line 126
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->p:Lcom/kik/events/g;

    .line 127
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->q:Lcom/kik/events/d;

    .line 128
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->r:Landroid/os/Handler;

    .line 129
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->s:Ljava/util/Map;

    .line 130
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->t:Ljava/util/Map;

    .line 131
    invoke-static {}, Lcom/google/common/collect/o;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->u:Ljava/util/Set;

    .line 132
    invoke-static {}, Lcom/google/common/collect/o;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->v:Ljava/util/Set;

    .line 133
    invoke-static {}, Lcom/google/common/collect/o;->b()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->w:Ljava/util/Set;

    .line 134
    invoke-static {}, Lcom/google/common/collect/o;->b()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->x:Ljava/util/Set;

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->z:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lkik/android/videochat/VideoChatManager;->B:Z

    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v1

    iput-object v1, p0, Lkik/android/videochat/VideoChatManager;->C:Lrx/subjects/a;

    .line 140
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lkik/android/videochat/VideoChatManager;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 245
    invoke-static {p0}, Lkik/android/videochat/j;->a(Lkik/android/videochat/VideoChatManager;)Lcom/kik/events/e;

    move-result-object v1

    iput-object v1, p0, Lkik/android/videochat/VideoChatManager;->F:Lcom/kik/events/e;

    .line 455
    new-instance v1, Lkik/android/videochat/VideoChatManager$2;

    invoke-direct {v1, p0}, Lkik/android/videochat/VideoChatManager$2;-><init>(Lkik/android/videochat/VideoChatManager;)V

    iput-object v1, p0, Lkik/android/videochat/VideoChatManager;->G:Lcom/kik/events/e;

    .line 466
    invoke-static {p0}, Lkik/android/videochat/k;->a(Lkik/android/videochat/VideoChatManager;)Lcom/kik/events/e;

    move-result-object v1

    iput-object v1, p0, Lkik/android/videochat/VideoChatManager;->H:Lcom/kik/events/e;

    .line 478
    invoke-static {p0}, Lkik/android/videochat/l;->a(Lkik/android/videochat/VideoChatManager;)Lcom/kik/events/e;

    move-result-object v1

    iput-object v1, p0, Lkik/android/videochat/VideoChatManager;->I:Lcom/kik/events/e;

    .line 159
    iput-object p11, p0, Lkik/android/videochat/VideoChatManager;->A:Lcom/crashlytics/android/core/k;

    .line 163
    iget-object p11, p0, Lkik/android/videochat/VideoChatManager;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p11, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 164
    sget-object p11, Lkik/android/videochat/VideoChatManager;->a:Ljava/lang/Object;

    monitor-enter p11

    :try_start_0
    const-string v0, "Ctor-start"

    .line 165
    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatManager;->a(Ljava/lang/String;)V

    .line 166
    sget-object v0, Lkik/android/videochat/VideoChatManager;->b:Lkik/android/videochat/VideoChatManager;

    if-eqz v0, :cond_0

    .line 1152
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->A:Lcom/crashlytics/android/core/k;

    .line 167
    new-instance v1, Lkik/android/videochat/VideoChatManager$InstanceError;

    const-string v2, "C\'tor was called but an instance already exists!"

    invoke-direct {v1, v2}, Lkik/android/videochat/VideoChatManager$InstanceError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/Throwable;)V

    .line 169
    sget-object v0, Lkik/android/videochat/VideoChatManager;->b:Lkik/android/videochat/VideoChatManager;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatManager;->a()V

    .line 171
    :cond_0
    sput-object p0, Lkik/android/videochat/VideoChatManager;->b:Lkik/android/videochat/VideoChatManager;

    const-string v0, "Ctor-end"

    .line 172
    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatManager;->a(Ljava/lang/String;)V

    .line 173
    monitor-exit p11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    iput-object p1, p0, Lkik/android/videochat/VideoChatManager;->d:Lkik/core/interfaces/ad;

    .line 175
    iput-object p2, p0, Lkik/android/videochat/VideoChatManager;->e:Lcom/kik/storage/y;

    .line 176
    iput-object p3, p0, Lkik/android/videochat/VideoChatManager;->f:Lkik/core/interfaces/w;

    .line 177
    iput-object p4, p0, Lkik/android/videochat/VideoChatManager;->g:Lkik/core/c/a;

    .line 178
    iput-object p5, p0, Lkik/android/videochat/VideoChatManager;->h:Lkik/core/interfaces/IConversation;

    .line 179
    iput-object p6, p0, Lkik/android/videochat/VideoChatManager;->i:Lkik/core/interfaces/b;

    .line 180
    iput-object p7, p0, Lkik/android/videochat/VideoChatManager;->E:Lkik/android/chat/b/a;

    .line 181
    iput-object p9, p0, Lkik/android/videochat/VideoChatManager;->j:Lkik/android/f/d;

    .line 182
    iput-object p10, p0, Lkik/android/videochat/VideoChatManager;->k:Landroid/content/Context;

    .line 183
    iput-object p8, p0, Lkik/android/videochat/VideoChatManager;->m:Lkik/core/interfaces/l;

    .line 189
    new-instance p1, Lcom/rounds/kik/VideoFacade;

    invoke-direct {p1, p10}, Lcom/rounds/kik/VideoFacade;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lkik/android/videochat/VideoChatManager;->l:Lcom/rounds/kik/VideoFacade;

    .line 2152
    iget-object p1, p0, Lkik/android/videochat/VideoChatManager;->A:Lcom/crashlytics/android/core/k;

    const-string p2, "creating new instance for video facade"

    .line 190
    invoke-virtual {p1, p2}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 173
    :try_start_1
    monitor-exit p11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatManager;Landroid/app/Activity;Lkik/core/datatypes/m;)Lcom/rounds/kik/VideoController;
    .locals 3

    .line 9772
    invoke-virtual {p0}, Lkik/android/videochat/VideoChatManager;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    .line 9778
    :cond_1
    invoke-virtual {p2}, Lkik/core/datatypes/m;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 9781
    :cond_2
    invoke-virtual {p2}, Lkik/core/datatypes/m;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 9784
    :cond_3
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->y:Lkik/core/datatypes/l;

    if-nez v0, :cond_4

    goto :goto_0

    .line 9787
    :cond_4
    invoke-virtual {p2}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkik/android/videochat/VideoChatManager;->y:Lkik/core/datatypes/l;

    invoke-virtual {v2}, Lkik/core/datatypes/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_9

    .line 10721
    invoke-virtual {p2}, Lkik/core/datatypes/m;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10722
    invoke-virtual {p2}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10725
    :cond_6
    invoke-virtual {p2}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->c()Ljava/lang/String;

    move-result-object v0

    .line 10726
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->y:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_7

    .line 10727
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkik/android/videochat/VideoChatManager;->y:Lkik/core/datatypes/l;

    invoke-virtual {v2}, Lkik/core/datatypes/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10730
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->y:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9674
    :goto_1
    invoke-virtual {p2}, Lkik/core/datatypes/m;->C()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 9675
    iget-object p0, p0, Lkik/android/videochat/VideoChatManager;->l:Lcom/rounds/kik/VideoFacade;

    new-instance v1, Lcom/rounds/kik/GroupConversation;

    check-cast p2, Lkik/core/datatypes/q;

    invoke-virtual {p2}, Lkik/core/datatypes/q;->M()I

    move-result p2

    invoke-direct {v1, v0, p2}, Lcom/rounds/kik/GroupConversation;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v1}, Lcom/rounds/kik/VideoFacade;->getController(Landroid/app/Activity;Lcom/rounds/kik/Conversation;)Lcom/rounds/kik/VideoController;

    move-result-object p0

    return-object p0

    .line 9678
    :cond_8
    iget-object p0, p0, Lkik/android/videochat/VideoChatManager;->l:Lcom/rounds/kik/VideoFacade;

    new-instance p2, Lcom/rounds/kik/OneOnOneConversation;

    invoke-direct {p2, v0}, Lcom/rounds/kik/OneOnOneConversation;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/rounds/kik/VideoFacade;->getController(Landroid/app/Activity;Lcom/rounds/kik/Conversation;)Lcom/rounds/kik/VideoController;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatManager;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 88
    iput-object p1, p0, Lkik/android/videochat/VideoChatManager;->z:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/events/Promise;)V
    .locals 1

    const/4 v0, 0x0

    .line 582
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 3152
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->A:Lcom/crashlytics/android/core/k;

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "videoChatManager: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was called. instance was: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lkik/android/videochat/VideoChatManager;->b:Lkik/android/videochat/VideoChatManager;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ,this: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 196
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 88
    invoke-static {p0, p1}, Lkik/android/videochat/VideoChatManager;->b(Ljava/lang/ref/WeakReference;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/m;",
            ">;)V"
        }
    .end annotation

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lkik/android/videochat/o;->a(Lkik/android/videochat/VideoChatManager;)Lcom/google/common/base/Predicate;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/common/collect/e;->a(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 355
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 358
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x14

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    .line 359
    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 360
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, p1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 361
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->x:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 362
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->g:Lkik/core/c/a;

    invoke-interface {v0, v1}, Lkik/core/c/a;->a(Ljava/util/List;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v2, Lkik/android/videochat/VideoChatManager$1;

    invoke-direct {v2, p0, v1, p1}, Lkik/android/videochat/VideoChatManager$1;-><init>(Lkik/android/videochat/VideoChatManager;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatManager;)V
    .locals 14

    .line 9152
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->A:Lcom/crashlytics/android/core/k;

    const-string v1, "called _videoFacade\'s setup"

    .line 272
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;)V

    .line 274
    :try_start_0
    iget-object v2, p0, Lkik/android/videochat/VideoChatManager;->l:Lcom/rounds/kik/VideoFacade;

    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->i:Lkik/core/interfaces/b;

    move-object v4, v0

    check-cast v4, Lcom/rounds/kik/abtests/IAbTestsProxy;

    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->y:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lkik/android/chat/KikApplication;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/rounds/kik/VideoFacade;->setup(Lcom/rounds/kik/VideoFacade$StateChangeListener;Lcom/rounds/kik/abtests/IAbTestsProxy;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 276
    :catch_0
    iget-object v8, p0, Lkik/android/videochat/VideoChatManager;->l:Lcom/rounds/kik/VideoFacade;

    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->i:Lkik/core/interfaces/b;

    move-object v10, v0

    check-cast v10, Lcom/rounds/kik/abtests/IAbTestsProxy;

    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->y:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lkik/android/chat/KikApplication;->c()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    move-object v9, p0

    invoke-virtual/range {v8 .. v13}, Lcom/rounds/kik/VideoFacade;->emulatorSetup(Lcom/rounds/kik/VideoFacade$StateChangeListener;Lcom/rounds/kik/abtests/IAbTestsProxy;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    .line 277
    iput-boolean v0, p0, Lkik/android/videochat/VideoChatManager;->B:Z

    .line 279
    :goto_0
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->l:Lcom/rounds/kik/VideoFacade;

    invoke-virtual {v0, p0}, Lcom/rounds/kik/VideoFacade;->setConversationController(Lcom/rounds/kik/ConversationController;)V

    .line 280
    iget-object p0, p0, Lkik/android/videochat/VideoChatManager;->n:Lcom/kik/events/Promise;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatManager;Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;)V
    .locals 5

    .line 7891
    iget-boolean v0, p0, Lkik/android/videochat/VideoChatManager;->B:Z

    if-eqz v0, :cond_0

    return-void

    .line 470
    :cond_0
    invoke-virtual {p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 471
    invoke-virtual {p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->b()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getConvoId()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    .line 8749
    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoId;->a()Lcom/kik/video/VideoCommon$ConvoId$KindCase;

    move-result-object v1

    sget-object v2, Lcom/kik/video/VideoCommon$ConvoId$KindCase;->GROUP:Lcom/kik/video/VideoCommon$ConvoId$KindCase;

    invoke-virtual {v1, v2}, Lcom/kik/video/VideoCommon$ConvoId$KindCase;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 8750
    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoId;->c()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 9095
    :cond_1
    new-instance v1, Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiGroupJid;->getLocalPart()Ljava/lang/String;

    move-result-object v0

    const-string v3, "groups.kik.com"

    invoke-direct {v1, v0, v3, v2}, Lkik/core/datatypes/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8750
    :goto_0
    invoke-virtual {v1}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 8752
    :cond_2
    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoId;->a()Lcom/kik/video/VideoCommon$ConvoId$KindCase;

    move-result-object v1

    sget-object v3, Lcom/kik/video/VideoCommon$ConvoId$KindCase;->ONE_TO_ONE:Lcom/kik/video/VideoCommon$ConvoId$KindCase;

    invoke-virtual {v1, v3}, Lcom/kik/video/VideoCommon$ConvoId$KindCase;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8753
    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoId;->b()Lcom/kik/video/VideoCommon$OneToOneConvoId;

    move-result-object v0

    .line 8754
    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$OneToOneConvoId;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/ximodel/XiBareUserJid;

    .line 8755
    iget-object v3, p0, Lkik/android/videochat/VideoChatManager;->y:Lkik/core/datatypes/l;

    invoke-virtual {v3}, Lkik/core/datatypes/l;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid;->getLocalPart()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 8756
    invoke-static {v1}, Lkik/core/xiphias/am;->a(Lcom/kik/ximodel/XiBareUserJid;)Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    .line 8763
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->f:Lkik/core/interfaces/w;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    .line 473
    invoke-virtual {p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->b()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v2, p1, v0}, Lkik/android/videochat/VideoChatManager;->a(Lkik/core/datatypes/m;Lcom/kik/video/VideoCommon$ConvoVideoState;Z)V

    :cond_6
    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatManager;Lcom/rounds/kik/conference/LeaveReason;Lcom/kik/events/Promise;)V
    .locals 0

    .line 579
    invoke-virtual {p0, p1}, Lkik/android/videochat/VideoChatManager;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    const/4 p0, 0x1

    .line 580
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatManager;Ljava/lang/String;)V
    .locals 2

    .line 7482
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->m:Lkik/core/interfaces/l;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Z)Lkik/core/datatypes/q;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7484
    invoke-virtual {p1}, Lkik/core/datatypes/q;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7485
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7486
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7487
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->s:Ljava/util/Map;

    monitor-enter v0

    .line 7488
    :try_start_0
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->s:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7489
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7490
    iget-object p0, p0, Lkik/android/videochat/VideoChatManager;->o:Lcom/kik/events/g;

    invoke-virtual {p0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 7489
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 7493
    :cond_0
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7494
    invoke-direct {p0, p1}, Lkik/android/videochat/VideoChatManager;->c(Lkik/core/datatypes/m;)V

    .line 7495
    iget-object p0, p0, Lkik/android/videochat/VideoChatManager;->u:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatManager;Ljava/util/List;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lkik/android/videochat/VideoChatManager;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatManager;Lkik/core/datatypes/m;Lcom/kik/video/VideoCommon$ConvoVideoState;)V
    .locals 1

    const/4 v0, 0x1

    .line 88
    invoke-direct {p0, p1, p2, v0}, Lkik/android/videochat/VideoChatManager;->a(Lkik/core/datatypes/m;Lcom/kik/video/VideoCommon$ConvoVideoState;Z)V

    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatManager;Lkik/core/z;)V
    .locals 0

    .line 246
    invoke-virtual {p1}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object p1

    iput-object p1, p0, Lkik/android/videochat/VideoChatManager;->y:Lkik/core/datatypes/l;

    .line 247
    invoke-direct {p0}, Lkik/android/videochat/VideoChatManager;->h()V

    return-void
.end method

.method private a(Lkik/core/datatypes/m;Lcom/kik/video/VideoCommon$ConvoVideoState;Z)V
    .locals 7

    .line 413
    invoke-virtual {p0}, Lkik/android/videochat/VideoChatManager;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 417
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 418
    invoke-virtual {p2}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getUserStatesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    .line 419
    invoke-virtual {v2}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->getState()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    move-result-object v3

    sget-object v4, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;->CONNECTED:Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->getState()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    move-result-object v3

    sget-object v4, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;->CONNECTING:Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    if-ne v3, v4, :cond_1

    .line 420
    :cond_2
    invoke-virtual {v2}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->getUser()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    invoke-static {v2}, Lkik/core/xiphias/am;->a(Lcom/kik/ximodel/XiBareUserJid;)Lkik/core/datatypes/l;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 421
    iget-object v3, p0, Lkik/android/videochat/VideoChatManager;->y:Lkik/core/datatypes/l;

    invoke-virtual {v2, v3}, Lkik/core/datatypes/l;->a(Lkik/core/datatypes/l;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 422
    iget-object v3, p0, Lkik/android/videochat/VideoChatManager;->f:Lkik/core/interfaces/w;

    invoke-virtual {v2}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 427
    :cond_3
    invoke-virtual {p2}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 429
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->t:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Timestamp;

    if-eqz v1, :cond_5

    .line 430
    invoke-virtual {v1}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_4

    invoke-virtual {v1}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    invoke-virtual {v1}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result v1

    invoke-virtual {p2}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result v2

    if-le v1, v2, :cond_5

    :cond_4
    return-void

    :cond_5
    if-eqz p3, :cond_6

    .line 434
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_7

    .line 435
    :cond_6
    iget-object p3, p0, Lkik/android/videochat/VideoChatManager;->t:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    :cond_7
    iget-object p2, p0, Lkik/android/videochat/VideoChatManager;->s:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 440
    iget-object p3, p0, Lkik/android/videochat/VideoChatManager;->s:Ljava/util/Map;

    monitor-enter p3

    .line 441
    :try_start_0
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->s:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lkik/android/videochat/VideoChatManager;->v:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 446
    iget-object p3, p0, Lkik/android/videochat/VideoChatManager;->w:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_8
    if-nez p2, :cond_9

    .line 450
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-gtz p3, :cond_a

    :cond_9
    if-eqz p2, :cond_b

    invoke-interface {v0, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 451
    :cond_a
    iget-object p2, p0, Lkik/android/videochat/VideoChatManager;->o:Lcom/kik/events/g;

    invoke-virtual {p2, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    :cond_b
    return-void

    :catchall_0
    move-exception p1

    .line 442
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatManager;Lkik/core/datatypes/m;)Z
    .locals 0

    .line 354
    iget-object p0, p0, Lkik/android/videochat/VideoChatManager;->x:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lkik/android/videochat/VideoChatManager;)Ljava/util/Set;
    .locals 0

    .line 88
    iget-object p0, p0, Lkik/android/videochat/VideoChatManager;->x:Ljava/util/Set;

    return-object p0
.end method

.method private static b(Ljava/lang/ref/WeakReference;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/rounds/kik/ConversationController$ProfilePictureListener;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 558
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/ConversationController$ProfilePictureListener;

    if-eqz v0, :cond_0

    .line 560
    new-instance v1, Lcom/rounds/kik/participants/ProfilePicture;

    invoke-direct {v1, p1}, Lcom/rounds/kik/participants/ProfilePicture;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Lcom/rounds/kik/ConversationController$ProfilePictureListener;->onProfilePictureUpdated(Lcom/rounds/kik/participants/ProfilePicture;)V

    .line 561
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/android/videochat/VideoChatManager;Lkik/core/datatypes/m;)Z
    .locals 2

    .line 333
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->h:Lkik/core/interfaces/IConversation;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 334
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->s:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkik/core/util/p;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->v:Ljava/util/Set;

    .line 335
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->w:Ljava/util/Set;

    .line 336
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 337
    invoke-virtual {p1}, Lkik/core/datatypes/m;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 338
    invoke-virtual {p1}, Lkik/core/datatypes/m;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 339
    invoke-virtual {p1}, Lkik/core/datatypes/m;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {v0}, Lkik/core/datatypes/f;->q()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lkik/android/videochat/VideoChatManager;->h:Lkik/core/interfaces/IConversation;

    .line 342
    invoke-interface {p0, v0}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Lkik/android/videochat/VideoChatManager;)Lkik/core/c/a;
    .locals 0

    .line 88
    iget-object p0, p0, Lkik/android/videochat/VideoChatManager;->g:Lkik/core/c/a;

    return-object p0
.end method

.method private c(Lkik/core/datatypes/m;)V
    .locals 2

    const/4 v0, 0x1

    .line 386
    new-array v0, v0, [Lkik/core/datatypes/m;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/videochat/VideoChatManager;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic d(Lkik/android/videochat/VideoChatManager;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lkik/android/videochat/VideoChatManager;->i()V

    return-void
.end method

.method static synthetic e(Lkik/android/videochat/VideoChatManager;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 88
    iget-object p0, p0, Lkik/android/videochat/VideoChatManager;->z:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic f(Lkik/android/videochat/VideoChatManager;)Lkik/android/chat/b/a;
    .locals 0

    .line 88
    iget-object p0, p0, Lkik/android/videochat/VideoChatManager;->E:Lkik/android/chat/b/a;

    return-object p0
.end method

.method static synthetic g(Lkik/android/videochat/VideoChatManager;)Lkik/core/interfaces/ad;
    .locals 0

    .line 88
    iget-object p0, p0, Lkik/android/videochat/VideoChatManager;->d:Lkik/core/interfaces/ad;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 262
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 265
    :cond_0
    invoke-static {p0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/videochat/c;)V

    .line 266
    invoke-direct {p0}, Lkik/android/videochat/VideoChatManager;->i()V

    .line 267
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->q:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->g:Lkik/core/c/a;

    invoke-interface {v1}, Lkik/core/c/a;->c()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/videochat/VideoChatManager;->H:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 268
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->q:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->g:Lkik/core/c/a;

    invoke-interface {v1}, Lkik/core/c/a;->b()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/videochat/VideoChatManager;->G:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 269
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->q:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->m:Lkik/core/interfaces/l;

    invoke-interface {v1}, Lkik/core/interfaces/l;->f()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/videochat/VideoChatManager;->I:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 271
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->r:Landroid/os/Handler;

    invoke-static {p0}, Lkik/android/videochat/m;->a(Lkik/android/videochat/VideoChatManager;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 282
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->D:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private i()V
    .locals 6

    .line 391
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 392
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->h:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->F()Ljava/util/List;

    move-result-object v1

    .line 393
    iget-object v2, p0, Lkik/android/videochat/VideoChatManager;->h:Lkik/core/interfaces/IConversation;

    invoke-interface {v2}, Lkik/core/interfaces/IConversation;->H()Ljava/util/List;

    move-result-object v2

    .line 394
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0xc8

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v1, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 395
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x14

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v2, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 398
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 399
    invoke-static {}, Lcom/google/common/collect/o;->a()Ljava/util/HashSet;

    move-result-object v2

    .line 400
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/f;

    .line 401
    invoke-virtual {v3}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    .line 402
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 403
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 404
    iget-object v4, p0, Lkik/android/videochat/VideoChatManager;->f:Lkik/core/interfaces/w;

    const/4 v5, 0x1

    invoke-interface {v4, v3, v5}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 408
    :cond_1
    invoke-direct {p0, v1}, Lkik/android/videochat/VideoChatManager;->a(Ljava/util/List;)V

    return-void
.end method

.method private j()Lkik/android/chat/presentation/s;
    .locals 2

    .line 629
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->j:Lkik/android/f/d;

    invoke-interface {v0}, Lkik/android/f/d;->t()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 632
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->c:Landroid/app/Activity;

    .line 635
    :cond_0
    instance-of v1, v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    if-eqz v1, :cond_1

    .line 636
    check-cast v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    .line 637
    invoke-virtual {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 638
    instance-of v1, v0, Lkik/android/chat/presentation/s;

    if-eqz v1, :cond_1

    .line 639
    check-cast v0, Lkik/android/chat/presentation/s;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lkik/core/datatypes/m;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkik/core/datatypes/m;",
            ")",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 647
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 648
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->n:Lcom/kik/events/Promise;

    new-instance v2, Lkik/android/videochat/VideoChatManager$5;

    invoke-direct {v2, p0, p1, p2, v0}, Lkik/android/videochat/VideoChatManager$5;-><init>(Lkik/android/videochat/VideoChatManager;Landroid/app/Activity;Lkik/core/datatypes/m;Lcom/kik/events/Promise;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-object v0
.end method

.method public final a(Lkik/core/datatypes/m;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/m;",
            ")",
            "Ljava/util/List<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 311
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 312
    invoke-virtual {p1}, Lkik/core/datatypes/m;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lkik/core/datatypes/q;

    invoke-virtual {v1}, Lkik/core/datatypes/q;->J()Z

    move-result v1

    if-nez v1, :cond_1

    .line 313
    :cond_0
    invoke-direct {p0, p1}, Lkik/android/videochat/VideoChatManager;->c(Lkik/core/datatypes/m;)V

    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 227
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->q:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 228
    sget-object v0, Lcom/rounds/kik/conference/LeaveReason;->NAVIGATE_AWAY:Lcom/rounds/kik/conference/LeaveReason;

    invoke-virtual {p0, v0}, Lkik/android/videochat/VideoChatManager;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    const/4 v0, 0x0

    .line 229
    invoke-static {v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/videochat/c;)V

    .line 230
    sget-object v1, Lkik/android/videochat/VideoChatManager;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "teardown"

    .line 231
    invoke-direct {p0, v2}, Lkik/android/videochat/VideoChatManager;->a(Ljava/lang/String;)V

    .line 232
    sget-object v2, Lkik/android/videochat/VideoChatManager;->b:Lkik/android/videochat/VideoChatManager;

    if-ne v2, p0, :cond_0

    .line 233
    sput-object v0, Lkik/android/videochat/VideoChatManager;->b:Lkik/android/videochat/VideoChatManager;

    .line 235
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(JILkik/android/videochat/h;)V
    .locals 3

    const-wide/32 v0, 0xea60

    cmp-long v2, p1, v0

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-lez v2, :cond_0

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    return-void

    .line 800
    :cond_1
    iget-object p3, p0, Lkik/android/videochat/VideoChatManager;->d:Lkik/core/interfaces/ad;

    const-string v0, "vc_number_real_chats"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/2addr p3, p2

    .line 801
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->d:Lkik/core/interfaces/ad;

    const-string v1, "vc_number_real_chats"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 6840
    rem-int/lit8 v0, p3, 0x5

    if-ne v0, p2, :cond_2

    const/4 p1, 0x1

    :cond_2
    if-eqz p1, :cond_4

    .line 804
    iget-object p1, p0, Lkik/android/videochat/VideoChatManager;->j:Lkik/android/f/d;

    invoke-interface {p1}, Lkik/android/f/d;->t()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lkik/android/chat/activity/ChatActivity;

    if-eqz p1, :cond_3

    .line 805
    new-instance p1, Lkik/android/videochat/VideoChatManager$6;

    invoke-direct {p1, p0}, Lkik/android/videochat/VideoChatManager$6;-><init>(Lkik/android/videochat/VideoChatManager;)V

    invoke-interface {p4, p1}, Lkik/android/videochat/h;->a(Lkik/android/videochat/ak;)V

    return-void

    :cond_3
    add-int/lit8 p3, p3, -0x1

    .line 832
    iget-object p1, p0, Lkik/android/videochat/VideoChatManager;->d:Lkik/core/interfaces/ad;

    const-string p2, "vc_number_real_chats"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Ljava/lang/Integer;)Z

    :cond_4
    return-void
.end method

.method public final a(Lcom/kik/events/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/events/c<",
            "Lkik/core/z;",
            ">;)V"
        }
    .end annotation

    .line 208
    sget-object v0, Lkik/android/videochat/VideoChatManager;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "setup"

    .line 209
    invoke-direct {p0, v1}, Lkik/android/videochat/VideoChatManager;->a(Ljava/lang/String;)V

    .line 210
    sget-object v1, Lkik/android/videochat/VideoChatManager;->b:Lkik/android/videochat/VideoChatManager;

    if-eq v1, p0, :cond_0

    .line 4152
    iget-object p1, p0, Lkik/android/videochat/VideoChatManager;->A:Lcom/crashlytics/android/core/k;

    .line 211
    new-instance v1, Lkik/android/videochat/VideoChatManager$InstanceError;

    const-string v2, "setup called with wrong instance!"

    invoke-direct {v1, v2}, Lkik/android/videochat/VideoChatManager$InstanceError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/Throwable;)V

    .line 215
    monitor-exit v0

    return-void

    .line 217
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4251
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->d:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4253
    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v0

    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->y:Lkik/core/datatypes/l;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 219
    invoke-direct {p0}, Lkik/android/videochat/VideoChatManager;->h()V

    return-void

    .line 221
    :cond_2
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->q:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->F:Lcom/kik/events/e;

    invoke-virtual {v0, p1, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    return-void

    :catchall_0
    move-exception p1

    .line 217
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/rounds/kik/conference/LeaveReason;)V
    .locals 1

    .line 567
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->p:Lcom/kik/events/g;

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lkik/core/datatypes/m;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 689
    iget-object p2, p0, Lkik/android/videochat/VideoChatManager;->C:Lrx/subjects/a;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 690
    iget-object p2, p0, Lkik/android/videochat/VideoChatManager;->j:Lkik/android/f/d;

    invoke-interface {p2}, Lkik/android/f/d;->t()Landroid/app/Activity;

    move-result-object p2

    iput-object p2, p0, Lkik/android/videochat/VideoChatManager;->c:Landroid/app/Activity;

    .line 692
    iget-object p2, p0, Lkik/android/videochat/VideoChatManager;->v:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 695
    :cond_0
    iget-object p2, p0, Lkik/android/videochat/VideoChatManager;->C:Lrx/subjects/a;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 696
    iput-object p2, p0, Lkik/android/videochat/VideoChatManager;->c:Landroid/app/Activity;

    .line 698
    iget-object p2, p0, Lkik/android/videochat/VideoChatManager;->v:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 6

    .line 322
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 323
    iget-object v4, p0, Lkik/android/videochat/VideoChatManager;->w:Ljava/util/Set;

    iget-object v5, p0, Lkik/android/videochat/VideoChatManager;->f:Lkik/core/interfaces/w;

    invoke-interface {v5, v3, v1}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikDialogFragment;)Z
    .locals 2

    .line 613
    invoke-direct {p0}, Lkik/android/videochat/VideoChatManager;->j()Lkik/android/chat/presentation/s;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 615
    invoke-interface {v0, p1}, Lkik/android/chat/presentation/s;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 616
    iget-object p1, p0, Lkik/android/videochat/VideoChatManager;->j:Lkik/android/f/d;

    invoke-interface {p1}, Lkik/android/f/d;->t()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 620
    iget-object p1, p0, Lkik/android/videochat/VideoChatManager;->k:Landroid/content/Context;

    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/rounds/kik/conference/LeaveReason;)Lcom/kik/events/Promise;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rounds/kik/conference/LeaveReason;",
            ")",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 577
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 578
    new-instance v1, Lkik/android/videochat/ExitVideoChatDialogFragment$a;

    invoke-direct {v1}, Lkik/android/videochat/ExitVideoChatDialogFragment$a;-><init>()V

    invoke-static {p0, p1, v0}, Lkik/android/videochat/p;->a(Lkik/android/videochat/VideoChatManager;Lcom/rounds/kik/conference/LeaveReason;Lcom/kik/events/Promise;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    const v3, 0x7f0f0636

    .line 5024
    invoke-virtual {v1, v3, v2}, Lkik/android/videochat/ExitVideoChatDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 578
    invoke-static {v0}, Lkik/android/videochat/q;->a(Lcom/kik/events/Promise;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v2

    .line 5030
    invoke-static {v2}, Lkik/android/videochat/b;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    const v4, 0x7f0f06aa

    invoke-virtual {v1, v4, v3}, Lkik/android/videochat/ExitVideoChatDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 5033
    invoke-virtual {v1, v2}, Lkik/android/videochat/ExitVideoChatDialogFragment$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 583
    invoke-virtual {v1}, Lkik/android/videochat/ExitVideoChatDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v1

    .line 587
    invoke-direct {p0}, Lkik/android/videochat/VideoChatManager;->j()Lkik/android/chat/presentation/s;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkik/android/videochat/VideoChatManager;->j:Lkik/android/f/d;

    invoke-interface {v2}, Lkik/android/f/d;->t()Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, Lkik/android/chat/activity/ChatActivity;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkik/android/videochat/VideoChatManager;->z:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkik/android/videochat/VideoChatManager;->z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 588
    iget-object v2, p0, Lkik/android/videochat/VideoChatManager;->z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rounds/kik/VideoController;

    invoke-virtual {v2}, Lcom/rounds/kik/VideoController;->turnCameraOff()V

    .line 589
    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment;->c()Lcom/kik/events/Promise;

    move-result-object v2

    new-instance v3, Lkik/android/videochat/VideoChatManager$4;

    invoke-direct {v3, p0}, Lkik/android/videochat/VideoChatManager$4;-><init>(Lkik/android/videochat/VideoChatManager;)V

    invoke-virtual {v2, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 602
    :cond_0
    invoke-virtual {p0, v1}, Lkik/android/videochat/VideoChatManager;->a(Lkik/android/chat/fragment/KikDialogFragment;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 604
    invoke-virtual {p0, p1}, Lkik/android/videochat/VideoChatManager;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    const/4 p1, 0x1

    .line 605
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final b()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation

    .line 349
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->o:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkik/core/datatypes/m;)Z
    .locals 1

    .line 704
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->v:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    .line 716
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->v:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->s:Ljava/util/Map;

    monitor-enter v0

    .line 331
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/android/videochat/VideoChatManager;->s:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {p0}, Lkik/android/videochat/n;->a(Lkik/android/videochat/VideoChatManager;)Lcom/google/common/base/Predicate;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/collect/e;->a(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 344
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "Lcom/rounds/kik/conference/LeaveReason;",
            ">;"
        }
    .end annotation

    .line 572
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->p:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 891
    iget-boolean v0, p0, Lkik/android/videochat/VideoChatManager;->B:Z

    return v0
.end method

.method public final g()Z
    .locals 3

    .line 241
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->i:Lkik/core/interfaces/b;

    const-string v1, "hide_video_chat_android"

    const-string v2, "hide"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getDefaultProfilePicture()Lcom/rounds/kik/participants/ProfilePicture;
    .locals 2

    .line 514
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080334

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 515
    new-instance v1, Lcom/rounds/kik/participants/ProfilePicture;

    invoke-direct {v1, v0}, Lcom/rounds/kik/participants/ProfilePicture;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public final getProfilePictureFor(Ljava/lang/String;Ljava/lang/ref/WeakReference;)Lcom/rounds/kik/participants/ProfilePicture;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/rounds/kik/ConversationController$ProfilePictureListener;",
            ">;)",
            "Lcom/rounds/kik/participants/ProfilePicture;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 520
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/kik/ximodel/XiBareUserJid$Builder;->setLocalPart(Ljava/lang/String;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    .line 521
    invoke-static {v2}, Lkik/core/xiphias/am;->a(Lcom/kik/ximodel/XiBareUserJid;)Lkik/core/datatypes/l;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v2

    .line 522
    iget-object v3, v0, Lkik/android/videochat/VideoChatManager;->f:Lkik/core/interfaces/w;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v5

    .line 525
    sget-object v6, Lcom/kik/cache/KikImageRequest;->EMPTY_BITMAP_LISTENER:Lcom/android/volley/h$b;

    sget-object v9, Lcom/kik/cache/KikImageRequest;->EMPTY_ERROR_LISTENER:Lcom/android/volley/h$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/kik/cache/ContactImageRequest;->getContactImageRequest(Lkik/core/datatypes/m;Lcom/android/volley/h$b;IILcom/android/volley/h$a;ZZ)Lcom/kik/cache/ContactImageRequest;

    move-result-object v13

    const/4 v2, 0x0

    if-eqz v13, :cond_0

    .line 527
    iget-object v2, v0, Lkik/android/videochat/VideoChatManager;->e:Lcom/kik/storage/y;

    invoke-interface {v2}, Lcom/kik/storage/y;->a()Lcom/kik/cache/KikVolleyImageLoader;

    move-result-object v12

    new-instance v14, Lkik/android/videochat/VideoChatManager$3;

    invoke-direct {v14, v0, v1}, Lkik/android/videochat/VideoChatManager$3;-><init>(Lkik/android/videochat/VideoChatManager;Ljava/lang/ref/WeakReference;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-virtual/range {v12 .. v17}, Lcom/kik/cache/KikVolleyImageLoader;->b(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;IIZ)Lcom/kik/cache/KikVolleyImageLoader$c;

    move-result-object v1

    .line 547
    invoke-virtual {v1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    .line 550
    :cond_0
    invoke-static {v1, v2}, Lkik/android/videochat/VideoChatManager;->b(Ljava/lang/ref/WeakReference;Landroid/graphics/Bitmap;)V

    .line 553
    :goto_0
    new-instance v1, Lcom/rounds/kik/participants/ProfilePicture;

    invoke-direct {v1, v2}, Lcom/rounds/kik/participants/ProfilePicture;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public final logExceptionToCrashlytics(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final logToCrashlytics(Ljava/lang/String;)V
    .locals 0

    .line 503
    invoke-static {p1}, Lkik/android/util/bn;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onStateChanged(Lcom/rounds/kik/VideoFacade$State;)V
    .locals 0

    return-void
.end method
