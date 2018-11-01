.class public final Lcom/kik/modules/eo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lkik/android/themes/b<",
        "Lkik/core/datatypes/ConvoId;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/modules/ej;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/themes/repository/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/assets/m;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/IConversation;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/chat/profile/ba;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/t;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/android/chat/theming/ChatBubbleManager;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/ICoreEvents;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/kin/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kik/modules/ej;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/ej;",
            "Ljavax/inject/Provider<",
            "Lkik/core/themes/repository/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/assets/m;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/c/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/IConversation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/chat/profile/ba;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/t;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ad;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/android/chat/theming/ChatBubbleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/ICoreEvents;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/kin/e;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/kik/modules/eo;->a:Lcom/kik/modules/ej;

    .line 61
    iput-object p2, p0, Lcom/kik/modules/eo;->b:Ljavax/inject/Provider;

    .line 62
    iput-object p3, p0, Lcom/kik/modules/eo;->c:Ljavax/inject/Provider;

    .line 63
    iput-object p4, p0, Lcom/kik/modules/eo;->d:Ljavax/inject/Provider;

    .line 64
    iput-object p5, p0, Lcom/kik/modules/eo;->e:Ljavax/inject/Provider;

    .line 65
    iput-object p6, p0, Lcom/kik/modules/eo;->f:Ljavax/inject/Provider;

    .line 66
    iput-object p7, p0, Lcom/kik/modules/eo;->g:Ljavax/inject/Provider;

    .line 67
    iput-object p8, p0, Lcom/kik/modules/eo;->h:Ljavax/inject/Provider;

    .line 68
    iput-object p9, p0, Lcom/kik/modules/eo;->i:Ljavax/inject/Provider;

    .line 69
    iput-object p10, p0, Lcom/kik/modules/eo;->j:Ljavax/inject/Provider;

    .line 70
    iput-object p11, p0, Lcom/kik/modules/eo;->k:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/kik/modules/ej;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/kik/modules/eo;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/ej;",
            "Ljavax/inject/Provider<",
            "Lkik/core/themes/repository/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/assets/m;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/c/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/IConversation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/chat/profile/ba;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/t;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ad;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/android/chat/theming/ChatBubbleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/ICoreEvents;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/kin/e;",
            ">;)",
            "Lcom/kik/modules/eo;"
        }
    .end annotation

    .line 127
    new-instance v12, Lcom/kik/modules/eo;

    move-object v0, v12

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

    invoke-direct/range {v0 .. v11}, Lcom/kik/modules/eo;-><init>(Lcom/kik/modules/ej;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v12
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1075
    iget-object v1, v0, Lcom/kik/modules/eo;->b:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/kik/modules/eo;->c:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/kik/modules/eo;->d:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/kik/modules/eo;->e:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/kik/modules/eo;->f:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/kik/modules/eo;->g:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/kik/modules/eo;->h:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/kik/modules/eo;->i:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/kik/modules/eo;->j:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/kik/modules/eo;->k:Ljavax/inject/Provider;

    .line 1103
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lkik/core/themes/repository/a;

    .line 1104
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkik/core/assets/m;

    .line 1105
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/kik/c/e;

    .line 1106
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lkik/core/interfaces/IConversation;

    .line 1107
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lkik/core/chat/profile/ba;

    .line 1108
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lkik/core/interfaces/t;

    .line 1109
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lkik/core/interfaces/ad;

    .line 1110
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lkik/android/chat/theming/ChatBubbleManager;

    .line 1111
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lkik/core/ICoreEvents;

    .line 1112
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/kik/kin/e;

    .line 1154
    invoke-static/range {v11 .. v20}, Lcom/kik/modules/ej;->a(Lkik/core/themes/repository/a;Lkik/core/assets/m;Lcom/kik/c/e;Lkik/core/interfaces/IConversation;Lkik/core/chat/profile/ba;Lkik/core/interfaces/t;Lkik/core/interfaces/ad;Lkik/android/chat/theming/ChatBubbleManager;Lkik/core/ICoreEvents;Lcom/kik/kin/e;)Lkik/android/themes/b;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 1153
    invoke-static {v1, v2}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/android/themes/b;

    return-object v1
.end method
