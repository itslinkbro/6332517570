.class public final Lkik/android/chat/vm/widget/bn;
.super Lkik/android/chat/vm/widget/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/widget/af;


# instance fields
.field protected d:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/ab;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:Lkik/core/datatypes/z;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/y;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkik/android/chat/fragment/KikChatFragment$b;

.field private m:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lrx/b;

.field private o:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/z;Lkik/android/chat/fragment/KikChatFragment$b;Ljava/lang/String;Lkik/android/widget/bs;)V
    .locals 0

    .line 66
    invoke-direct {p0, p4}, Lkik/android/chat/vm/widget/a;-><init>(Lkik/android/widget/bs;)V

    const-string p4, "Pack"

    .line 39
    iput-object p4, p0, Lkik/android/chat/vm/widget/bn;->h:Ljava/lang/String;

    const-string p4, "Recents"

    .line 40
    iput-object p4, p0, Lkik/android/chat/vm/widget/bn;->i:Ljava/lang/String;

    .line 56
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object p4

    iput-object p4, p0, Lkik/android/chat/vm/widget/bn;->m:Lrx/subjects/PublishSubject;

    .line 57
    iget-object p4, p0, Lkik/android/chat/vm/widget/bn;->m:Lrx/subjects/PublishSubject;

    invoke-static {p4}, Lrx/b;->a(Lrx/d;)Lrx/b;

    move-result-object p4

    iput-object p4, p0, Lkik/android/chat/vm/widget/bn;->n:Lrx/b;

    .line 59
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object p4

    iput-object p4, p0, Lkik/android/chat/vm/widget/bn;->o:Lrx/subjects/a;

    const/4 p4, 0x0

    .line 60
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object p4

    iput-object p4, p0, Lkik/android/chat/vm/widget/bn;->p:Lrx/subjects/a;

    .line 68
    iput-object p1, p0, Lkik/android/chat/vm/widget/bn;->j:Lkik/core/datatypes/z;

    .line 69
    iget-object p1, p0, Lkik/android/chat/vm/widget/bn;->j:Lkik/core/datatypes/z;

    invoke-virtual {p1}, Lkik/core/datatypes/z;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/widget/bn;->k:Ljava/util/List;

    .line 70
    iput-object p2, p0, Lkik/android/chat/vm/widget/bn;->l:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 71
    iput-object p3, p0, Lkik/android/chat/vm/widget/bn;->q:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/bn;Ljava/lang/Integer;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Lkik/android/chat/vm/widget/bn;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lkik/android/chat/vm/widget/bn;->j:Lkik/core/datatypes/z;

    invoke-virtual {v0}, Lkik/core/datatypes/z;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/bn;->k:Ljava/util/List;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkik/android/chat/vm/widget/bn;->b(I)V

    .line 97
    iget-object p0, p0, Lkik/android/chat/vm/widget/bn;->o:Lrx/subjects/a;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/widget/bn;Ljava/lang/Integer;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Lkik/android/chat/vm/widget/bn;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/vm/widget/bn;->g()I

    move-result v0

    if-lez v0, :cond_0

    .line 85
    iget-object v0, p0, Lkik/android/chat/vm/widget/bn;->j:Lkik/core/datatypes/z;

    invoke-virtual {v0}, Lkik/core/datatypes/z;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/bn;->k:Ljava/util/List;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkik/android/chat/vm/widget/bn;->c(I)V

    :cond_0
    return-void
.end method

.method private l()Z
    .locals 2

    const-string v0, "recents"

    .line 115
    iget-object v1, p0, Lkik/android/chat/vm/widget/bn;->j:Lkik/core/datatypes/z;

    invoke-virtual {v1}, Lkik/core/datatypes/z;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final synthetic a(I)Lkik/android/chat/vm/bm;
    .locals 2

    .line 3121
    new-instance v0, Lkik/android/chat/vm/widget/bl;

    iget-object v1, p0, Lkik/android/chat/vm/widget/bn;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/y;

    const/16 v1, 0x50

    invoke-direct {v0, p1, p0, v1}, Lkik/android/chat/vm/widget/bl;-><init>(Lkik/core/datatypes/y;Lkik/android/chat/vm/widget/w;I)V

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 1

    .line 77
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/widget/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 78
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/widget/bn;)V

    .line 80
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/bn;->an_()Lrx/f/b;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/vm/widget/bn;->e:Lkik/core/interfaces/ab;

    invoke-interface {p2}, Lkik/core/interfaces/ab;->a()Lrx/d;

    move-result-object p2

    .line 81
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/widget/bo;->a(Lkik/android/chat/vm/widget/bn;)Lrx/functions/b;

    move-result-object v0

    .line 82
    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    .line 90
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/bn;->an_()Lrx/f/b;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/vm/widget/bn;->e:Lkik/core/interfaces/ab;

    invoke-interface {p2}, Lkik/core/interfaces/ab;->b()Lrx/d;

    move-result-object p2

    .line 91
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/widget/bp;->a(Lkik/android/chat/vm/widget/bn;)Lrx/functions/b;

    move-result-object v0

    .line 92
    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    .line 101
    iget-object p1, p0, Lkik/android/chat/vm/widget/bn;->o:Lrx/subjects/a;

    invoke-virtual {p0}, Lkik/android/chat/vm/widget/bn;->g()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final aU_()Lrx/b;
    .locals 1

    .line 161
    iget-object v0, p0, Lkik/android/chat/vm/widget/bn;->n:Lrx/b;

    return-object v0
.end method

.method public final ao_()J
    .locals 2

    .line 167
    iget-object v0, p0, Lkik/android/chat/vm/widget/bn;->j:Lkik/core/datatypes/z;

    invoke-virtual {v0}, Lkik/core/datatypes/z;->c()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final as_()V
    .locals 1

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lkik/android/chat/vm/widget/bn;->l:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 108
    iput-object v0, p0, Lkik/android/chat/vm/widget/bn;->q:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lkik/android/chat/vm/widget/bn;->m:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->b()V

    .line 110
    invoke-super {p0}, Lkik/android/chat/vm/widget/a;->as_()V

    return-void
.end method

.method public final b(Lkik/core/datatypes/y;)V
    .locals 7

    .line 196
    iget-object v0, p0, Lkik/android/chat/vm/widget/bn;->j:Lkik/core/datatypes/z;

    invoke-virtual {v0}, Lkik/core/datatypes/z;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Lkik/core/datatypes/y;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkik/core/datatypes/y;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkik/core/datatypes/y;->a()Ljava/lang/String;

    move-result-object p1

    .line 1201
    iget-object v4, p0, Lkik/android/chat/vm/widget/bn;->f:Lcom/kik/android/Mixpanel;

    const-string v5, "Sticker Sent"

    invoke-virtual {v4, v5}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Is Landscape"

    .line 1202
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Index"

    .line 1203
    invoke-virtual {v4, v5, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "URL"

    .line 1204
    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "ID"

    .line 1205
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Pack ID"

    .line 1206
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Source"

    .line 1207
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/bn;->d()Lkik/android/internal/platform/PlatformHelper$StickerSource;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Participants Count"

    .line 2178
    iget-object v1, p0, Lkik/android/chat/vm/widget/bn;->g:Lkik/core/interfaces/w;

    iget-object v2, p0, Lkik/android/chat/vm/widget/bn;->q:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2179
    instance-of v2, v1, Lkik/core/datatypes/q;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2183
    :cond_0
    check-cast v1, Lkik/core/datatypes/q;

    invoke-virtual {v1}, Lkik/core/datatypes/q;->M()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    int-to-long v1, v1

    .line 1208
    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 1209
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public final d()Lkik/android/internal/platform/PlatformHelper$StickerSource;
    .locals 1

    .line 190
    invoke-direct {p0}, Lkik/android/chat/vm/widget/bn;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkik/android/internal/platform/PlatformHelper$StickerSource;->Recent:Lkik/android/internal/platform/PlatformHelper$StickerSource;

    return-object v0

    :cond_0
    sget-object v0, Lkik/android/internal/platform/PlatformHelper$StickerSource;->Pack:Lkik/android/internal/platform/PlatformHelper$StickerSource;

    return-object v0
.end method

.method public final e()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lkik/android/chat/vm/widget/bn;->o:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lkik/android/chat/vm/widget/bn;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/y;

    invoke-virtual {p1}, Lkik/core/datatypes/y;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lkik/android/chat/vm/widget/bn;->p:Lrx/subjects/a;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 133
    iget-object v0, p0, Lkik/android/chat/vm/widget/bn;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    const v0, 0x7f0f0382

    .line 151
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f035c

    .line 152
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f055d

    .line 153
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-static {}, Lkik/android/util/DeviceUtils;->e()Z

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lkik/android/chat/vm/widget/bn;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final j()V
    .locals 2

    .line 173
    iget-object v0, p0, Lkik/android/chat/vm/widget/bn;->p:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()Lkik/android/chat/fragment/KikChatFragment$b;
    .locals 1

    .line 214
    iget-object v0, p0, Lkik/android/chat/vm/widget/bn;->l:Lkik/android/chat/fragment/KikChatFragment$b;

    return-object v0
.end method
