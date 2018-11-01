.class public final Lkik/core/abtesting/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/abtests/IAbTestsProxy;
.implements Lkik/core/interfaces/a;
.implements Lkik/core/interfaces/b;


# static fields
.field private static final w:Lorg/slf4j/b;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lkik/core/interfaces/c;

.field private final c:Lkik/core/abtesting/j;

.field private final d:Lkik/core/interfaces/f;

.field private final e:Lcom/kik/android/Mixpanel;

.field private final f:Lkik/core/interfaces/k;

.field private final g:Lkik/core/abtesting/i;

.field private final h:Lkik/core/interfaces/r;

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkik/core/abtesting/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lkik/core/abtesting/g;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkik/core/abtesting/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkik/core/abtesting/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkik/core/abtesting/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkik/core/abtesting/a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lkik/core/util/c;

.field private r:Ljava/util/concurrent/ScheduledExecutorService;

.field private s:Ljava/util/concurrent/ScheduledFuture;

.field private t:Ljava/util/concurrent/ScheduledFuture;

.field private u:Lcom/kik/events/d;

.field private v:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise<",
            "Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "abLogger"

    .line 267
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/core/abtesting/e;->w:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lkik/core/interfaces/c;Lkik/core/abtesting/j;Lkik/core/abtesting/i;Lkik/core/interfaces/k;Lkik/core/interfaces/r;Lkik/core/interfaces/f;Lcom/kik/android/Mixpanel;)V
    .locals 21

    move-object/from16 v0, p0

    .line 270
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lkik/core/abtesting/e;->a:Ljava/lang/Object;

    .line 86
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lkik/core/abtesting/e;->l:Ljava/util/Map;

    .line 90
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lkik/core/abtesting/e;->m:Ljava/util/Map;

    .line 94
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lkik/core/abtesting/e;->n:Ljava/util/Map;

    .line 97
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v1

    iput-object v1, v0, Lkik/core/abtesting/e;->p:Lrx/subjects/PublishSubject;

    move-object/from16 v1, p1

    .line 271
    iput-object v1, v0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    move-object/from16 v1, p2

    .line 272
    iput-object v1, v0, Lkik/core/abtesting/e;->c:Lkik/core/abtesting/j;

    move-object/from16 v1, p4

    .line 273
    iput-object v1, v0, Lkik/core/abtesting/e;->f:Lkik/core/interfaces/k;

    const/4 v1, 0x1

    .line 274
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, v0, Lkik/core/abtesting/e;->r:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v2, p6

    .line 275
    iput-object v2, v0, Lkik/core/abtesting/e;->d:Lkik/core/interfaces/f;

    move-object/from16 v2, p7

    .line 276
    iput-object v2, v0, Lkik/core/abtesting/e;->e:Lcom/kik/android/Mixpanel;

    .line 277
    iget-object v2, v0, Lkik/core/abtesting/e;->e:Lcom/kik/android/Mixpanel;

    invoke-virtual {v2, v0}, Lcom/kik/android/Mixpanel;->a(Lkik/core/interfaces/b;)V

    move-object/from16 v2, p3

    .line 278
    iput-object v2, v0, Lkik/core/abtesting/e;->g:Lkik/core/abtesting/i;

    move-object/from16 v2, p5

    .line 279
    iput-object v2, v0, Lkik/core/abtesting/e;->h:Lkik/core/interfaces/r;

    .line 281
    new-instance v2, Lcom/kik/events/g;

    invoke-direct {v2, v0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lkik/core/abtesting/e;->o:Lcom/kik/events/g;

    .line 283
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    .line 284
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, v0, Lkik/core/abtesting/e;->j:Ljava/util/LinkedHashSet;

    .line 285
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lkik/core/abtesting/e;->k:Ljava/util/Map;

    .line 287
    new-instance v2, Lcom/kik/events/d;

    invoke-direct {v2}, Lcom/kik/events/d;-><init>()V

    iput-object v2, v0, Lkik/core/abtesting/e;->u:Lcom/kik/events/d;

    .line 290
    iget-object v2, v0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v3, Lkik/core/abtesting/b;

    const-string v4, "a_a_test"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "a1"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "a2"

    aput-object v7, v6, v1

    invoke-direct {v3, v4, v6}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object v2, v0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v3, Lkik/core/abtesting/b;

    const-string v4, "ab_test_experiment"

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "ab_test_experiment_variant_a"

    aput-object v7, v6, v8

    const-string v7, "ab_test_experiment_variant_b"

    aput-object v7, v6, v1

    invoke-direct {v3, v4, v6}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 294
    iget-object v2, v0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v3, Lkik/core/abtesting/b;

    const-string v4, "should_always_see_this"

    new-array v6, v1, [Ljava/lang/String;

    const-string v7, "all"

    aput-object v7, v6, v8

    invoke-direct {v3, v4, v6}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 297
    iget-object v2, v0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v3, Lkik/core/abtesting/b;

    const-string v4, "abm_upload_contacts_on_opt_out_damnit"

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "control"

    aput-object v7, v6, v8

    const-string v7, "show"

    aput-object v7, v6, v1

    invoke-direct {v3, v4, v6}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 298
    iget-object v2, v0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v3, Lkik/core/abtesting/b;

    const-string v4, "abm_upload_contacts_on_opt_out_2"

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "control"

    aput-object v7, v6, v8

    const-string v7, "show"

    aput-object v7, v6, v1

    invoke-direct {v3, v4, v6}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 302
    iget-object v2, v0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v3, Lkik/core/abtesting/b;

    const-string v4, "send_to_augmentum"

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "control"

    aput-object v7, v6, v8

    const-string v7, "all"

    aput-object v7, v6, v1

    invoke-direct {v3, v4, v6}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 303
    iget-object v2, v0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v3, Lkik/core/abtesting/b;

    const-string v4, "inline-bot-byline"

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "control"

    aput-object v7, v6, v8

    const-string v7, "byline"

    aput-object v7, v6, v1

    invoke-direct {v3, v4, v6}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 304
    iget-object v2, v0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v3, Lkik/core/abtesting/b;

    const-string v4, "abm_reminders"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "control"

    aput-object v7, v6, v8

    const-string v7, "two-days"

    aput-object v7, v6, v1

    const-string v7, "three-days"

    aput-object v7, v6, v5

    const-string v7, "four-days"

    const/4 v9, 0x3

    aput-object v7, v6, v9

    const-string v7, "five-days"

    const/4 v10, 0x4

    aput-object v7, v6, v10

    invoke-direct {v3, v4, v6}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 305
    iget-object v2, v0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v3, Lkik/core/abtesting/b;

    const-string v4, "annoying_in_convo_notifications"

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "control"

    aput-object v7, v6, v8

    const-string v7, "not_annoying"

    aput-object v7, v6, v1

    invoke-direct {v3, v4, v6}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 307
    iget-object v2, v0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v3, Lkik/core/abtesting/b;

    const-string v4, "hide_video_chat_android"

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "hide"

    aput-object v7, v6, v8

    const-string v7, "control"

    aput-object v7, v6, v1

    invoke-direct {v3, v4, v6}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 308
    iget-object v2, v0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v3, Lkik/core/abtesting/b;

    const-string v4, "hide_video_chat_notifications_android"

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "hide"

    aput-object v7, v6, v8

    const-string v7, "control"

    aput-object v7, v6, v1

    invoke-direct {v3, v4, v6}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 310
    iget-object v2, v0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v3, Lkik/core/abtesting/b;

    const-string v4, "public-group-ugc"

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "blocked"

    aput-object v7, v6, v8

    const-string v7, "restored"

    aput-object v7, v6, v1

    invoke-direct {v3, v4, v6}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 312
    iget-object v2, v0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v3, Lkik/core/abtesting/b;

    const-string v4, "gif_favorites"

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "control"

    aput-object v7, v6, v8

    const-string v7, "show"

    aput-object v7, v6, v1

    invoke-direct {v3, v4, v6}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 314
    iget-object v2, v0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v3, Lkik/core/abtesting/b;

    const-string v4, "pg-blur-media-toggle"

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "control"

    aput-object v7, v6, v8

    const-string v7, "blur-so-hard"

    aput-object v7, v6, v1

    invoke-direct {v3, v4, v6}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 316
    iget-object v2, v0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v3, Lkik/core/abtesting/b;

    const-string v4, "masks_test"

    new-array v6, v9, [Ljava/lang/String;

    const-string v7, "control1"

    aput-object v7, v6, v8

    const-string v7, "control2"

    aput-object v7, v6, v1

    const-string v7, "masks_test"

    aput-object v7, v6, v5

    invoke-direct {v3, v4, v6}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 317
    iget-object v2, v0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v3, Lkik/core/abtesting/b;

    const-string v4, "multiple_photos"

    new-array v6, v9, [Ljava/lang/String;

    const-string v7, "control1"

    aput-object v7, v6, v8

    const-string v7, "control2"

    aput-object v7, v6, v1

    const-string v7, "multiple_photos"

    aput-object v7, v6, v5

    invoke-direct {v3, v4, v6}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 318
    iget-object v2, v0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v3, Lkik/core/abtesting/b;

    const-string v4, "admin-chat-badges"

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "control"

    aput-object v7, v6, v8

    const-string v7, "show-badges"

    aput-object v7, v6, v1

    invoke-direct {v3, v4, v6}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 320
    iget-object v2, v0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v3, Lkik/core/abtesting/b;

    const-string v4, "respond-sticker"

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "control"

    aput-object v7, v6, v8

    const-string v7, "show"

    aput-object v7, v6, v1

    invoke-direct {v3, v4, v6}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 322
    iget-object v2, v0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v3, Lkik/core/abtesting/b;

    const-string v4, "respond_sticker_shuffle"

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "control"

    aput-object v7, v6, v8

    const-string v7, "show"

    aput-object v7, v6, v1

    invoke-direct {v3, v4, v6}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 324
    iget-object v2, v0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v3, Lkik/core/abtesting/b;

    const-string v4, "group-invite-bubble"

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "control"

    aput-object v7, v6, v8

    const-string v7, "show"

    aput-object v7, v6, v1

    invoke-direct {v3, v4, v6}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 326
    iget-object v2, v0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v3, Lkik/core/abtesting/b;

    const-string v4, "pg-notification-control"

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "control"

    aput-object v7, v6, v8

    const-string v7, "show"

    aput-object v7, v6, v1

    invoke-direct {v3, v4, v6}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 328
    iget-object v2, v0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v3, Lkik/core/abtesting/b;

    const-string v4, "pg_helper_variants"

    new-array v6, v10, [Ljava/lang/String;

    const-string v7, "cat"

    aput-object v7, v6, v8

    const-string v7, "blue"

    aput-object v7, v6, v1

    const-string v7, "text"

    aput-object v7, v6, v5

    const-string v7, "control"

    aput-object v7, v6, v9

    invoke-direct {v3, v4, v6}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object v2, v0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v3, Lkik/core/abtesting/b;

    const-string v4, "pg_at_bot"

    new-array v6, v9, [Ljava/lang/String;

    const-string v7, "roll"

    aput-object v7, v6, v8

    const-string v7, "general"

    aput-object v7, v6, v1

    const-string v7, "control"

    aput-object v7, v6, v5

    invoke-direct {v3, v4, v6}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 332
    iget-object v2, v0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v3, Lkik/core/abtesting/b;

    const-string v4, "pg_show_in_plus"

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "hide"

    aput-object v7, v6, v8

    const-string v7, "show"

    aput-object v7, v6, v1

    invoke-direct {v3, v4, v6}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 333
    iget-object v2, v0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v3, Lkik/core/abtesting/b;

    const-string v4, "join_gif_tray_release"

    new-array v6, v10, [Ljava/lang/String;

    const-string v7, "control"

    aput-object v7, v6, v8

    const-string v7, "tray_open"

    aput-object v7, v6, v1

    const-string v7, "gif_button"

    aput-object v7, v6, v5

    const-string v7, "gif_button_trending"

    aput-object v7, v6, v9

    invoke-direct {v3, v4, v6}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 335
    iget-object v2, v0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v3, Lkik/core/abtesting/b;

    const-string v4, "profile-bios"

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "control"

    aput-object v7, v6, v8

    const-string v7, "show-profile-bios"

    aput-object v7, v6, v1

    invoke-direct {v3, v4, v6}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 337
    iget-object v2, v0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v3, Lkik/core/abtesting/b;

    const-string v4, "kin_wallet_android"

    new-array v6, v1, [Ljava/lang/String;

    const-string v7, "show"

    aput-object v7, v6, v8

    invoke-direct {v3, v4, v6}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 339
    iget-object v2, v0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v3, Lkik/core/abtesting/b;

    const-string v4, "new_chat_setting"

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "control"

    aput-object v7, v6, v8

    const-string v7, "show"

    aput-object v7, v6, v1

    invoke-direct {v3, v4, v6}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 342
    iget-object v2, v0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v3, Lkik/core/abtesting/b;

    const-string v4, "pushnotif_video_chat"

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "control"

    aput-object v7, v6, v8

    const-string v7, "show"

    aput-object v7, v6, v1

    invoke-direct {v3, v4, v6}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 344
    iget-object v2, v0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v3, Lkik/core/abtesting/b;

    const-string v4, "group_descriptions"

    new-array v6, v9, [Ljava/lang/String;

    const-string v7, "control"

    aput-object v7, v6, v8

    const-string v7, "inline"

    aput-object v7, v6, v1

    const-string v7, "list"

    aput-object v7, v6, v5

    invoke-direct {v3, v4, v6}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 346
    iget-object v2, v0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v3, Lkik/core/abtesting/b;

    const-string v4, "android_cache_location"

    new-array v6, v1, [Ljava/lang/String;

    const-string v7, "system_visible"

    aput-object v7, v6, v8

    invoke-direct {v3, v4, v6}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 348
    iget-object v2, v0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v3, Lkik/core/abtesting/b;

    const-string v4, "newchats_reporting_android"

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "control"

    aput-object v7, v6, v8

    const-string v7, "show"

    aput-object v7, v6, v1

    invoke-direct {v3, v4, v6}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 350
    iget-object v2, v0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v3, Lkik/core/abtesting/b;

    const-string v4, "kin_atn_token_test"

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "control"

    aput-object v7, v6, v8

    const-string v7, "show"

    aput-object v7, v6, v1

    invoke-direct {v3, v4, v6}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 352
    iget-object v2, v0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v3, Lkik/core/abtesting/b;

    const-string v4, "settings_publicgroupprivacyv2_bothplatforms"

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "control"

    aput-object v7, v6, v8

    const-string v7, "show_dmtoggle"

    aput-object v7, v6, v1

    invoke-direct {v3, v4, v6}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 354
    iget-object v2, v0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v3, Lkik/core/abtesting/b;

    const-string v4, "chat_themes_android_preserve_paid"

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "control"

    aput-object v6, v5, v8

    const-string v6, "paid"

    aput-object v6, v5, v1

    invoke-direct {v3, v4, v5}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1405
    new-instance v1, Ljava/util/GregorianCalendar;

    const/16 v8, 0x7e0

    const/16 v9, 0x9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 1406
    new-instance v2, Ljava/util/GregorianCalendar;

    const/16 v15, 0x7e0

    const/16 v16, 0xb

    const/16 v17, 0x1f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    const-string v3, "GMT"

    .line 1407
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const-string v1, "GMT"

    .line 1408
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1411
    new-instance v1, Lkik/core/abtesting/g$a;

    invoke-direct {v1}, Lkik/core/abtesting/g$a;-><init>()V

    .line 1752
    iget-object v1, v0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v1}, Lkik/core/interfaces/c;->a()Ljava/util/List;

    move-result-object v1

    .line 1753
    invoke-direct {v0, v1}, Lkik/core/abtesting/e;->a(Ljava/util/List;)V

    .line 1755
    iget-object v1, v0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v1}, Lkik/core/interfaces/c;->b()Ljava/util/List;

    move-result-object v1

    .line 1756
    invoke-direct {v0, v1}, Lkik/core/abtesting/e;->b(Ljava/util/List;)V

    .line 362
    iget-object v1, v0, Lkik/core/abtesting/e;->u:Lcom/kik/events/d;

    iget-object v2, v0, Lkik/core/abtesting/e;->c:Lkik/core/abtesting/j;

    invoke-interface {v2}, Lkik/core/abtesting/j;->a()Lcom/kik/events/c;

    move-result-object v2

    new-instance v3, Lkik/core/abtesting/e$1;

    invoke-direct {v3, v0}, Lkik/core/abtesting/e$1;-><init>(Lkik/core/abtesting/e;)V

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 376
    iget-object v1, v0, Lkik/core/abtesting/e;->u:Lcom/kik/events/d;

    iget-object v2, v0, Lkik/core/abtesting/e;->f:Lkik/core/interfaces/k;

    invoke-interface {v2}, Lkik/core/interfaces/k;->a()Lcom/kik/events/c;

    move-result-object v2

    new-instance v3, Lkik/core/abtesting/e$2;

    invoke-direct {v3, v0}, Lkik/core/abtesting/e$2;-><init>(Lkik/core/abtesting/e;)V

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 391
    iget-object v1, v0, Lkik/core/abtesting/e;->u:Lcom/kik/events/d;

    iget-object v2, v0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v2}, Lkik/core/interfaces/c;->g()Lcom/kik/events/c;

    move-result-object v2

    new-instance v3, Lkik/core/abtesting/e$3;

    invoke-direct {v3, v0}, Lkik/core/abtesting/e$3;-><init>(Lkik/core/abtesting/e;)V

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 6988
    instance-of v0, p0, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_1

    .line 6989
    check-cast p0, Lkik/core/net/StanzaException;

    .line 6990
    invoke-virtual {p0}, Lkik/core/net/StanzaException;->b()I

    move-result p0

    const/16 v0, 0x65

    if-ne p0, v0, :cond_0

    const-string p0, "Fetch request timed out"

    return-object p0

    :cond_0
    const-string p0, "Fetch request failed"

    return-object p0

    .line 6996
    :cond_1
    instance-of p0, p0, Lkik/core/abtesting/AbRegLoginTimeoutException;

    if-eqz p0, :cond_2

    const-string p0, "Reg or Login timeout timed out"

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method private a(Z)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lkik/core/abtesting/a;",
            ">;"
        }
    .end annotation

    .line 719
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lkik/core/abtesting/e;->k:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 722
    iget-object v1, p0, Lkik/core/abtesting/e;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 723
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 726
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 727
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/core/abtesting/e;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 729
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 733
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/abtesting/a;

    .line 734
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 739
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/abtesting/a;

    if-eqz p1, :cond_3

    .line 742
    invoke-virtual {v1}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lkik/core/abtesting/e;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 743
    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v2
.end method

.method static synthetic a(Lkik/core/abtesting/e;)Lkik/core/abtesting/j;
    .locals 0

    .line 57
    iget-object p0, p0, Lkik/core/abtesting/e;->c:Lkik/core/abtesting/j;

    return-object p0
.end method

.method private static a(Ljava/util/Collection;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkik/core/abtesting/a;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1023
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1025
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/abtesting/a;

    .line 1027
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1030
    invoke-virtual {v1}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "variant"

    .line 1034
    invoke-virtual {v1}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1035
    invoke-virtual {v1}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/abtesting/a;",
            ">;)V"
        }
    .end annotation

    .line 689
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 691
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/abtesting/a;

    .line 692
    invoke-virtual {v1}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lkik/core/abtesting/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 693
    invoke-virtual {v1}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 697
    :cond_1
    iput-object v0, p0, Lkik/core/abtesting/e;->k:Ljava/util/Map;

    .line 698
    iget-object p1, p0, Lkik/core/abtesting/e;->o:Lcom/kik/events/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 699
    iget-object p1, p0, Lkik/core/abtesting/e;->p:Lrx/subjects/PublishSubject;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/util/Collection;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkik/core/abtesting/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1047
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1049
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/abtesting/a;

    .line 1050
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1052
    invoke-virtual {v1}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, "variant"

    .line 1053
    invoke-virtual {v1}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    :cond_1
    invoke-virtual {v1}, Lkik/core/abtesting/a;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lkik/core/abtesting/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    const-string v3, "experiment_id"

    .line 1057
    invoke-virtual {v1}, Lkik/core/abtesting/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    :cond_2
    invoke-virtual {v1}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 1061
    invoke-virtual {v1}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1065
    :cond_3
    iget-object p1, p0, Lkik/core/abtesting/e;->d:Lkik/core/interfaces/f;

    invoke-interface {p1, v0}, Lkik/core/interfaces/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/abtesting/a;",
            ">;)V"
        }
    .end annotation

    .line 704
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 706
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/abtesting/a;

    .line 707
    invoke-virtual {v1}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lkik/core/abtesting/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 708
    invoke-virtual {v1}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 712
    :cond_1
    iput-object v0, p0, Lkik/core/abtesting/e;->l:Ljava/util/Map;

    .line 713
    iget-object p1, p0, Lkik/core/abtesting/e;->o:Lcom/kik/events/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 714
    iget-object p1, p0, Lkik/core/abtesting/e;->p:Lrx/subjects/PublishSubject;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lkik/core/abtesting/e;)V
    .locals 10

    .line 3815
    iget-object v0, p0, Lkik/core/abtesting/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4798
    :try_start_0
    iget-object v1, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v1}, Lkik/core/interfaces/c;->e()J

    move-result-wide v1

    .line 4799
    iget-object v3, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v3}, Lkik/core/interfaces/c;->f()J

    move-result-wide v3

    .line 4800
    iget-object v5, p0, Lkik/core/abtesting/e;->c:Lkik/core/abtesting/j;

    invoke-interface {v5}, Lkik/core/abtesting/j;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    const/4 v7, 0x1

    if-eqz v9, :cond_0

    cmp-long v8, v5, v3

    if-ltz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    sub-long v3, v5, v1

    .line 5791
    iget-object v1, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v1}, Lkik/core/interfaces/c;->d()J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-ltz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_2

    .line 3819
    monitor-exit v0

    return-void

    .line 3823
    :cond_2
    iget-object v1, p0, Lkik/core/abtesting/e;->v:Lcom/kik/events/Promise;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkik/core/abtesting/e;->v:Lcom/kik/events/Promise;

    invoke-virtual {v1}, Lcom/kik/events/Promise;->h()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3825
    monitor-exit v0

    return-void

    .line 3829
    :cond_3
    iget-object v1, p0, Lkik/core/abtesting/e;->q:Lkik/core/util/c;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkik/core/abtesting/e;->q:Lkik/core/util/c;

    invoke-virtual {v1}, Lkik/core/util/c;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3831
    monitor-exit v0

    return-void

    .line 5840
    :cond_4
    invoke-direct {p0}, Lkik/core/abtesting/e;->m()Lcom/kik/events/Promise;

    .line 3835
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 668
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/abtesting/b;

    .line 669
    invoke-virtual {v1}, Lkik/core/abtesting/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 670
    invoke-virtual {v1}, Lkik/core/abtesting/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/abtesting/h;

    .line 671
    invoke-interface {v3}, Lkik/core/abtesting/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    .line 677
    :cond_2
    iget-object p2, p0, Lkik/core/abtesting/e;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/g;

    .line 679
    invoke-virtual {v0}, Lkik/core/abtesting/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Lkik/core/abtesting/e;)V
    .locals 8

    .line 6613
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v0}, Lkik/core/interfaces/c;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 6615
    iget-object v0, p0, Lkik/core/abtesting/e;->c:Lkik/core/abtesting/j;

    invoke-interface {v0}, Lkik/core/abtesting/j;->b()J

    move-result-wide v0

    .line 6616
    iget-object v4, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    iget-object v5, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v5, v0, v1}, Lkik/core/interfaces/c;->b(J)J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, Lkik/core/interfaces/c;->c(J)V

    .line 6633
    :cond_0
    invoke-direct {p0}, Lkik/core/abtesting/e;->l()V

    .line 6634
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v0}, Lkik/core/interfaces/c;->f()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 6637
    iget-object v2, p0, Lkik/core/abtesting/e;->c:Lkik/core/abtesting/j;

    invoke-interface {v2}, Lkik/core/abtesting/j;->b()J

    move-result-wide v2

    .line 6639
    iget-object v4, p0, Lkik/core/abtesting/e;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lkik/core/abtesting/e$4;

    invoke-direct {v5, p0}, Lkik/core/abtesting/e$4;-><init>(Lkik/core/abtesting/e;)V

    sub-long v6, v0, v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lkik/core/abtesting/e;->s:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method static synthetic d(Lkik/core/abtesting/e;)Lcom/kik/events/Promise;
    .locals 0

    .line 57
    iget-object p0, p0, Lkik/core/abtesting/e;->v:Lcom/kik/events/Promise;

    return-object p0
.end method

.method static synthetic e(Lkik/core/abtesting/e;)Lcom/kik/android/Mixpanel;
    .locals 0

    .line 57
    iget-object p0, p0, Lkik/core/abtesting/e;->e:Lcom/kik/android/Mixpanel;

    return-object p0
.end method

.method static synthetic f(Lkik/core/abtesting/e;)Ljava/lang/Object;
    .locals 0

    .line 57
    iget-object p0, p0, Lkik/core/abtesting/e;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic g(Lkik/core/abtesting/e;)Lkik/core/util/c;
    .locals 0

    .line 57
    iget-object p0, p0, Lkik/core/abtesting/e;->q:Lkik/core/util/c;

    return-object p0
.end method

.method static synthetic h(Lkik/core/abtesting/e;)V
    .locals 5

    .line 7652
    iget-object v0, p0, Lkik/core/abtesting/e;->q:Lkik/core/util/c;

    if-nez v0, :cond_0

    .line 7653
    new-instance v0, Lkik/core/util/c;

    const/4 v1, 0x3

    const-wide/16 v2, 0x1388

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/core/util/c;-><init>(IJF)V

    iput-object v0, p0, Lkik/core/abtesting/e;->q:Lkik/core/util/c;

    .line 7656
    :cond_0
    iget-object v0, p0, Lkik/core/abtesting/e;->u:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/abtesting/e;->q:Lkik/core/util/c;

    invoke-virtual {v1}, Lkik/core/util/c;->e()Lcom/kik/events/c;

    move-result-object v1

    new-instance v2, Lkik/core/abtesting/e$5;

    invoke-direct {v2, p0}, Lkik/core/abtesting/e$5;-><init>(Lkik/core/abtesting/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    return-void
.end method

.method static synthetic i(Lkik/core/abtesting/e;)Lkik/core/interfaces/c;
    .locals 0

    .line 57
    iget-object p0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    return-object p0
.end method

.method static synthetic j(Lkik/core/abtesting/e;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 57
    iget-object p0, p0, Lkik/core/abtesting/e;->t:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static synthetic k(Lkik/core/abtesting/e;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lkik/core/abtesting/e;->t:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method private l()V
    .locals 2

    .line 625
    iget-object v0, p0, Lkik/core/abtesting/e;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lkik/core/abtesting/e;->s:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 627
    iput-object v0, p0, Lkik/core/abtesting/e;->s:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method private m()Lcom/kik/events/Promise;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise<",
            "Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;",
            ">;"
        }
    .end annotation

    .line 845
    iget-object v0, p0, Lkik/core/abtesting/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 848
    :try_start_0
    iget-object v1, p0, Lkik/core/abtesting/e;->c:Lkik/core/abtesting/j;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lkik/core/abtesting/e;->k:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lkik/core/abtesting/j;->a(Ljava/util/List;)Lcom/kik/events/Promise;

    move-result-object v1

    iput-object v1, p0, Lkik/core/abtesting/e;->v:Lcom/kik/events/Promise;

    .line 850
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 869
    iget-object v3, p0, Lkik/core/abtesting/e;->v:Lcom/kik/events/Promise;

    new-instance v4, Lkik/core/abtesting/e$7;

    invoke-direct {v4, p0, v1, v2}, Lkik/core/abtesting/e$7;-><init>(Lkik/core/abtesting/e;J)V

    invoke-virtual {v3, v4}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 940
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 941
    iget-object v0, p0, Lkik/core/abtesting/e;->v:Lcom/kik/events/Promise;

    return-object v0

    :catchall_0
    move-exception v1

    .line 940
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 466
    iget-object v0, p0, Lkik/core/abtesting/e;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    if-eqz v0, :cond_0

    .line 469
    invoke-virtual {v0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 472
    :cond_0
    iget-object v0, p0, Lkik/core/abtesting/e;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    if-eqz v0, :cond_1

    .line 475
    invoke-virtual {v0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 478
    :cond_1
    iget-object v0, p0, Lkik/core/abtesting/e;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    if-eqz v0, :cond_2

    .line 480
    invoke-virtual {v0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 483
    :cond_2
    iget-object v0, p0, Lkik/core/abtesting/e;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/abtesting/a;

    if-eqz p1, :cond_3

    .line 485
    invoke-virtual {p1}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 435
    iget-object v0, p0, Lkik/core/abtesting/e;->g:Lkik/core/abtesting/i;

    iget-object v1, p0, Lkik/core/abtesting/e;->h:Lkik/core/interfaces/r;

    invoke-interface {v0, p0, v1}, Lkik/core/abtesting/i;->a(Lkik/core/interfaces/a;Lkik/core/interfaces/r;)Ljava/util/List;

    move-result-object v0

    .line 437
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/abtesting/a;

    .line 438
    iget-object v2, p0, Lkik/core/abtesting/e;->n:Ljava/util/Map;

    invoke-virtual {v1}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2445
    :cond_0
    iget-object v0, p0, Lkik/core/abtesting/e;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkik/core/abtesting/e;->a(Ljava/util/Collection;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2446
    iget-object v1, p0, Lkik/core/abtesting/e;->e:Lcom/kik/android/Mixpanel;

    const-string v2, "AB PreRegistration Selected"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "experiments"

    .line 2447
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2448
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->h()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2449
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public final a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)V
    .locals 6

    if-eqz p1, :cond_5

    .line 947
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 948
    invoke-virtual {p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    .line 949
    invoke-virtual {v2}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lkik/core/abtesting/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 951
    new-instance v3, Lkik/core/abtesting/a;

    invoke-virtual {v2}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkik/core/abtesting/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    invoke-virtual {v2}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 953
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 954
    invoke-virtual {v3, v2}, Lkik/core/abtesting/a;->a(Ljava/lang/String;)V

    .line 957
    :cond_1
    invoke-virtual {v3}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 961
    :cond_2
    iget-object v1, p0, Lkik/core/abtesting/e;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 962
    :try_start_0
    iput-object v0, p0, Lkik/core/abtesting/e;->k:Ljava/util/Map;

    .line 965
    iget-object v0, p0, Lkik/core/abtesting/e;->o:Lcom/kik/events/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 966
    iget-object v0, p0, Lkik/core/abtesting/e;->p:Lrx/subjects/PublishSubject;

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 969
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lkik/core/abtesting/e;->k:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2}, Lkik/core/interfaces/c;->a(Ljava/util/List;)Z

    .line 970
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    iget-object v2, p0, Lkik/core/abtesting/e;->c:Lkik/core/abtesting/j;

    invoke-interface {v2}, Lkik/core/abtesting/j;->b()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lkik/core/interfaces/c;->a(J)V

    .line 971
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lkik/core/interfaces/c;->c(J)V

    .line 974
    invoke-virtual {p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 975
    invoke-direct {p0, p1}, Lkik/core/abtesting/e;->a(Z)Ljava/util/ArrayList;

    move-result-object p1

    .line 3005
    iget-object v0, p0, Lkik/core/abtesting/e;->e:Lcom/kik/android/Mixpanel;

    const-string v2, "CM_AB_SELECTION"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "experiments"

    .line 3006
    invoke-static {p1}, Lkik/core/abtesting/e;->a(Ljava/util/Collection;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 3007
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 3008
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 3010
    iget-object v0, p0, Lkik/core/abtesting/e;->d:Lkik/core/interfaces/f;

    invoke-interface {v0}, Lkik/core/interfaces/f;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3012
    invoke-direct {p0, p1}, Lkik/core/abtesting/e;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3013
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 3014
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "experiments"

    .line 3015
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3016
    sget-object p1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->AB_SELECTION:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v3

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/util/Map;J)V

    .line 979
    :cond_3
    iget-object p1, p0, Lkik/core/abtesting/e;->q:Lkik/core/util/c;

    if-eqz p1, :cond_4

    .line 980
    iget-object p1, p0, Lkik/core/abtesting/e;->q:Lkik/core/util/c;

    invoke-virtual {p1}, Lkik/core/util/c;->c()V

    .line 982
    :cond_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    return-void
.end method

.method public final a(Lkik/core/abtesting/a;)V
    .locals 2

    .line 530
    iget-object v0, p0, Lkik/core/abtesting/e;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    iget-object p1, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/core/abtesting/e;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0}, Lkik/core/interfaces/c;->b(Ljava/util/List;)Z

    .line 532
    iget-object p1, p0, Lkik/core/abtesting/e;->o:Lcom/kik/events/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 533
    iget-object p1, p0, Lkik/core/abtesting/e;->p:Lrx/subjects/PublishSubject;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1070
    invoke-virtual {p0, p1}, Lkik/core/abtesting/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1071
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkik/core/abtesting/g;",
            ">;"
        }
    .end annotation

    .line 455
    iget-object v0, p0, Lkik/core/abtesting/e;->j:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 515
    iget-object v0, p0, Lkik/core/abtesting/e;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()J
    .locals 2

    .line 460
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v0}, Lkik/core/interfaces/c;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 538
    iget-object v0, p0, Lkik/core/abtesting/e;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    iget-object p1, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/core/abtesting/e;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0}, Lkik/core/interfaces/c;->b(Ljava/util/List;)Z

    .line 540
    iget-object p1, p0, Lkik/core/abtesting/e;->o:Lcom/kik/events/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 541
    iget-object p1, p0, Lkik/core/abtesting/e;->p:Lrx/subjects/PublishSubject;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/abtesting/b;",
            ">;"
        }
    .end annotation

    .line 493
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/abtesting/g;",
            ">;"
        }
    .end annotation

    .line 498
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/core/abtesting/e;->j:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/abtesting/a;",
            ">;"
        }
    .end annotation

    .line 503
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/core/abtesting/e;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 504
    iget-object v1, p0, Lkik/core/abtesting/e;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final g()V
    .locals 0

    .line 2840
    invoke-direct {p0}, Lkik/core/abtesting/e;->m()Lcom/kik/events/Promise;

    return-void
.end method

.method public final getAllParticipatingExperiments()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1096
    invoke-direct {p0, v0}, Lkik/core/abtesting/e;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 1102
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1103
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/abtesting/a;

    .line 1104
    invoke-virtual {v2}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/abtesting/a;",
            ">;"
        }
    .end annotation

    .line 520
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/core/abtesting/e;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final i()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 546
    iget-object v0, p0, Lkik/core/abtesting/e;->o:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1076
    iget-object v0, p0, Lkik/core/abtesting/e;->u:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 1077
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v0}, Lkik/core/interfaces/c;->c()V

    .line 1078
    invoke-direct {p0}, Lkik/core/abtesting/e;->l()V

    return-void
.end method

.method public final k()Z
    .locals 2

    const-string v0, "new_chat_setting"

    const-string v1, "show"

    .line 1112
    invoke-virtual {p0, v0, v1}, Lkik/core/abtesting/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
