.class public final Lcom/kik/modules/ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lkik/android/videochat/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/modules/fe;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/storage/y;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/w;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/IConversation;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/android/chat/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kik/modules/fe;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/fe;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ad;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/storage/y;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/w;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/c/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/IConversation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/android/chat/b/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/l;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/kik/modules/ff;->a:Lcom/kik/modules/fe;

    .line 52
    iput-object p2, p0, Lcom/kik/modules/ff;->b:Ljavax/inject/Provider;

    .line 53
    iput-object p3, p0, Lcom/kik/modules/ff;->c:Ljavax/inject/Provider;

    .line 54
    iput-object p4, p0, Lcom/kik/modules/ff;->d:Ljavax/inject/Provider;

    .line 55
    iput-object p5, p0, Lcom/kik/modules/ff;->e:Ljavax/inject/Provider;

    .line 56
    iput-object p6, p0, Lcom/kik/modules/ff;->f:Ljavax/inject/Provider;

    .line 57
    iput-object p7, p0, Lcom/kik/modules/ff;->g:Ljavax/inject/Provider;

    .line 58
    iput-object p8, p0, Lcom/kik/modules/ff;->h:Ljavax/inject/Provider;

    .line 59
    iput-object p9, p0, Lcom/kik/modules/ff;->i:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/kik/modules/fe;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/kik/modules/ff;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/fe;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ad;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/storage/y;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/w;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/c/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/IConversation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/android/chat/b/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/l;",
            ">;)",
            "Lcom/kik/modules/ff;"
        }
    .end annotation

    .line 108
    new-instance v10, Lcom/kik/modules/ff;

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

    invoke-direct/range {v0 .. v9}, Lcom/kik/modules/ff;-><init>(Lcom/kik/modules/fe;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .line 1064
    iget-object v0, p0, Lcom/kik/modules/ff;->a:Lcom/kik/modules/fe;

    iget-object v1, p0, Lcom/kik/modules/ff;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/kik/modules/ff;->c:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/kik/modules/ff;->d:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/kik/modules/ff;->e:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/kik/modules/ff;->f:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/kik/modules/ff;->g:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/kik/modules/ff;->h:Ljavax/inject/Provider;

    iget-object v8, p0, Lcom/kik/modules/ff;->i:Ljavax/inject/Provider;

    .line 1088
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/interfaces/ad;

    .line 1089
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/storage/y;

    .line 1090
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/interfaces/w;

    .line 1091
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/core/c/a;

    .line 1092
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkik/core/interfaces/IConversation;

    .line 1093
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkik/core/interfaces/b;

    .line 1094
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkik/android/chat/b/a;

    .line 1095
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkik/core/interfaces/l;

    .line 1131
    invoke-virtual/range {v0 .. v8}, Lcom/kik/modules/fe;->a(Lkik/core/interfaces/ad;Lcom/kik/storage/y;Lkik/core/interfaces/w;Lkik/core/c/a;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/b;Lkik/android/chat/b/a;Lkik/core/interfaces/l;)Lkik/android/videochat/c;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1130
    invoke-static {v0, v1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/videochat/c;

    return-object v0
.end method
