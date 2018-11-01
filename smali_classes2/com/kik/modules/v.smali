.class public final Lcom/kik/modules/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lkik/core/content/IAttachmentManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/modules/u;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/android/net/http/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/android/Mixpanel;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/net/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/n;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/IConversation;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kik/modules/u;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/u;",
            "Ljavax/inject/Provider<",
            "Lkik/android/net/http/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/android/Mixpanel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/net/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/n;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ad;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/IConversation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/z;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/kik/modules/v;->a:Lcom/kik/modules/u;

    .line 52
    iput-object p2, p0, Lcom/kik/modules/v;->b:Ljavax/inject/Provider;

    .line 53
    iput-object p3, p0, Lcom/kik/modules/v;->c:Ljavax/inject/Provider;

    .line 54
    iput-object p4, p0, Lcom/kik/modules/v;->d:Ljavax/inject/Provider;

    .line 55
    iput-object p5, p0, Lcom/kik/modules/v;->e:Ljavax/inject/Provider;

    .line 56
    iput-object p6, p0, Lcom/kik/modules/v;->f:Ljavax/inject/Provider;

    .line 57
    iput-object p7, p0, Lcom/kik/modules/v;->g:Ljavax/inject/Provider;

    .line 58
    iput-object p8, p0, Lcom/kik/modules/v;->h:Ljavax/inject/Provider;

    .line 59
    iput-object p9, p0, Lcom/kik/modules/v;->i:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/kik/modules/u;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/kik/modules/v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/u;",
            "Ljavax/inject/Provider<",
            "Lkik/android/net/http/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/android/Mixpanel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/net/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/n;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ad;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/IConversation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/z;",
            ">;)",
            "Lcom/kik/modules/v;"
        }
    .end annotation

    .line 108
    new-instance v10, Lcom/kik/modules/v;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/kik/modules/v;-><init>(Lcom/kik/modules/u;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1064
    iget-object v1, v0, Lcom/kik/modules/v;->b:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/kik/modules/v;->c:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/kik/modules/v;->d:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/kik/modules/v;->e:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/kik/modules/v;->f:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/kik/modules/v;->g:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/kik/modules/v;->h:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/kik/modules/v;->i:Ljavax/inject/Provider;

    .line 1088
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lkik/android/net/http/b;

    .line 1089
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/kik/cache/KikVolleyImageLoader;

    .line 1090
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/kik/android/Mixpanel;

    .line 1091
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lkik/core/net/f;

    .line 1092
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lkik/core/interfaces/n;

    .line 1093
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lkik/core/interfaces/ad;

    .line 1094
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lkik/core/interfaces/IConversation;

    .line 1095
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lkik/core/interfaces/z;

    .line 2046
    new-instance v1, Lkik/core/content/AttachmentManager;

    new-instance v2, Lcom/kik/c/a;

    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v10

    move-object v9, v2

    invoke-direct/range {v9 .. v18}, Lcom/kik/c/a;-><init>(Lkik/android/internal/platform/PlatformHelper;Lkik/android/net/http/b;Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/android/Mixpanel;Lkik/core/net/f;Lkik/core/interfaces/n;Lkik/core/interfaces/ad;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/z;)V

    invoke-direct {v1, v2}, Lkik/core/content/AttachmentManager;-><init>(Lkik/core/content/c;)V

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 1130
    invoke-static {v1, v2}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/content/IAttachmentManager;

    return-object v1
.end method
