.class public final Lkik/core/chat/profile/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/core/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/core/a/i<",
        "Lkik/core/datatypes/ConvoId;",
        "Lkik/core/chat/profile/w;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/core/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/core/a/i<",
            "Lkik/core/datatypes/ConvoId;",
            "Lcom/kik/entity/model/EntityCommon$EntityConvo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/kik/core/a/d;

.field private final c:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/kik/core/a/b<",
            "Lkik/core/datatypes/ConvoId;",
            "Lkik/core/chat/profile/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lrx/g;


# direct methods
.method public constructor <init>(Lcom/kik/core/a/i;Lcom/kik/core/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/a/i<",
            "Lkik/core/datatypes/ConvoId;",
            "Lcom/kik/entity/model/EntityCommon$EntityConvo;",
            ">;",
            "Lcom/kik/core/a/d;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lkik/core/chat/profile/af;-><init>(Lcom/kik/core/a/i;Lcom/kik/core/a/d;Lrx/g;)V

    return-void
.end method

.method private constructor <init>(Lcom/kik/core/a/i;Lcom/kik/core/a/d;Lrx/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/a/i<",
            "Lkik/core/datatypes/ConvoId;",
            "Lcom/kik/entity/model/EntityCommon$EntityConvo;",
            ">;",
            "Lcom/kik/core/a/d;",
            "Lrx/g;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/core/chat/profile/af;->c:Lrx/subjects/PublishSubject;

    .line 38
    iput-object p3, p0, Lkik/core/chat/profile/af;->d:Lrx/g;

    .line 39
    iput-object p1, p0, Lkik/core/chat/profile/af;->a:Lcom/kik/core/a/i;

    .line 40
    iput-object p2, p0, Lkik/core/chat/profile/af;->b:Lcom/kik/core/a/d;

    .line 41
    iget-object p1, p0, Lkik/core/chat/profile/af;->a:Lcom/kik/core/a/i;

    invoke-interface {p1}, Lcom/kik/core/a/i;->a()Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/core/chat/profile/ag;->a(Lkik/core/chat/profile/af;)Lrx/functions/b;

    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lrx/d;->b(Lrx/functions/b;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/core/chat/profile/ah;->a(Lkik/core/chat/profile/af;)Lrx/functions/g;

    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    iget-object p2, p0, Lkik/core/chat/profile/af;->c:Lrx/subjects/PublishSubject;

    .line 47
    invoke-virtual {p1, p2}, Lrx/d;->a(Lrx/e;)Lrx/k;

    return-void
.end method

.method static synthetic a(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .locals 0

    .line 63
    invoke-static {p0}, Lkik/core/chat/profile/af;->b(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/core/a/b;)Lcom/kik/core/a/b;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/kik/core/a/b;->b:Lcom/google/common/base/Optional;

    invoke-static {v0}, Lkik/core/chat/profile/af;->b(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 45
    iget-object p0, p0, Lcom/kik/core/a/b;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/kik/core/a/b;->a(Ljava/lang/Object;Lcom/google/common/base/Optional;)Lcom/kik/core/a/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/core/chat/profile/af;Lkik/core/datatypes/ConvoId;)Lcom/kik/entity/model/EntityCommon$EntityConvo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    iget-object p0, p0, Lkik/core/chat/profile/af;->b:Lcom/kik/core/a/d;

    invoke-interface {p0, p1}, Lcom/kik/core/a/d;->b(Lkik/core/datatypes/ConvoId;)Lcom/kik/entity/model/EntityCommon$EntityConvo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/core/chat/profile/af;Lkik/core/datatypes/ConvoId;Lcom/kik/entity/model/EntityCommon$EntityConvo;)Lrx/h;
    .locals 0

    if-nez p2, :cond_0

    .line 58
    iget-object p2, p0, Lkik/core/chat/profile/af;->a:Lcom/kik/core/a/i;

    invoke-interface {p2, p1}, Lcom/kik/core/a/i;->j(Ljava/lang/Object;)Lrx/h;

    move-result-object p2

    invoke-static {p0, p1}, Lkik/core/chat/profile/am;->a(Lkik/core/chat/profile/af;Lkik/core/datatypes/ConvoId;)Lrx/functions/b;

    move-result-object p0

    .line 59
    invoke-virtual {p2, p0}, Lrx/h;->c(Lrx/functions/b;)Lrx/h;

    move-result-object p0

    return-object p0

    .line 61
    :cond_0
    invoke-static {p2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    invoke-static {p0}, Lrx/h;->a(Ljava/lang/Object;)Lrx/h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/core/chat/profile/af;Lcom/kik/core/a/b;)V
    .locals 1

    .line 42
    iget-object v0, p1, Lcom/kik/core/a/b;->a:Ljava/lang/Object;

    check-cast v0, Lkik/core/datatypes/ConvoId;

    iget-object p1, p1, Lcom/kik/core/a/b;->b:Lcom/google/common/base/Optional;

    invoke-direct {p0, v0, p1}, Lkik/core/chat/profile/af;->a(Lkik/core/datatypes/ConvoId;Lcom/google/common/base/Optional;)V

    return-void
.end method

.method static synthetic a(Lkik/core/chat/profile/af;Ljava/util/List;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lkik/core/chat/profile/af;->b:Lcom/kik/core/a/d;

    invoke-interface {v0, p1}, Lcom/kik/core/a/d;->b(Ljava/util/List;)I

    .line 78
    iget-object p0, p0, Lkik/core/chat/profile/af;->a:Lcom/kik/core/a/i;

    invoke-interface {p0, p1}, Lcom/kik/core/a/i;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lkik/core/chat/profile/af;Lkik/core/datatypes/ConvoId;Lcom/google/common/base/Optional;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lkik/core/chat/profile/af;->a(Lkik/core/datatypes/ConvoId;Lcom/google/common/base/Optional;)V

    return-void
.end method

.method private a(Lkik/core/datatypes/ConvoId;Lcom/google/common/base/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/ConvoId;",
            "Lcom/google/common/base/Optional<",
            "Lcom/kik/entity/model/EntityCommon$EntityConvo;",
            ">;)V"
        }
    .end annotation

    .line 96
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object p1, p0, Lkik/core/chat/profile/af;->b:Lcom/kik/core/a/d;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/kik/entity/model/EntityCommon$EntityConvo;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kik/entity/model/EntityCommon$EntityConvo;

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kik/core/a/d;->a(Ljava/util/List;)Z

    return-void

    .line 100
    :cond_0
    iget-object p2, p0, Lkik/core/chat/profile/af;->b:Lcom/kik/core/a/d;

    invoke-interface {p2, p1}, Lcom/kik/core/a/d;->a(Lkik/core/datatypes/ConvoId;)Z

    return-void
.end method

.method private static b(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/kik/entity/model/EntityCommon$EntityConvo;",
            ">;)",
            "Lcom/google/common/base/Optional<",
            "Lkik/core/chat/profile/w;",
            ">;"
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/entity/model/EntityCommon$EntityConvo;

    .line 1077
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->b()Lcom/kik/common/XiConvoId;

    move-result-object v0

    invoke-static {v0}, Lkik/core/datatypes/ConvoId;->a(Lcom/kik/common/XiConvoId;)Lkik/core/datatypes/ConvoId;

    move-result-object v0

    const/4 v1, 0x0

    .line 1079
    sget-object v2, Lkik/core/xiphias/IConvoEntityService$EditPermissions;->UNLOCKED:Lkik/core/xiphias/IConvoEntityService$EditPermissions;

    .line 1081
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1082
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->d()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->b()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-static {v1}, Lkik/core/xiphias/am;->a(Lcom/kik/ximodel/XiUuid;)Ljava/util/UUID;

    move-result-object v1

    .line 1085
    :cond_0
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1086
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->f()Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement;->c()Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$LockStatus;

    move-result-object p0

    invoke-static {p0}, Lkik/core/xiphias/IConvoEntityService$EditPermissions;->fromXiphiasValue(Lcom/kik/entity/model/ElementCommon$ChatThemeLockElement$LockStatus;)Lkik/core/xiphias/IConvoEntityService$EditPermissions;

    move-result-object v2

    .line 1089
    :cond_1
    new-instance p0, Lkik/core/chat/profile/w$a;

    invoke-direct {p0, v0}, Lkik/core/chat/profile/w$a;-><init>(Lkik/core/datatypes/ConvoId;)V

    .line 1090
    invoke-virtual {p0, v1}, Lkik/core/chat/profile/w$a;->a(Ljava/util/UUID;)Lkik/core/chat/profile/w$a;

    move-result-object p0

    .line 1091
    invoke-virtual {p0, v2}, Lkik/core/chat/profile/w$a;->a(Lkik/core/xiphias/IConvoEntityService$EditPermissions;)Lkik/core/chat/profile/w$a;

    move-result-object p0

    .line 1092
    invoke-virtual {p0}, Lkik/core/chat/profile/w$a;->a()Lkik/core/chat/profile/w;

    move-result-object p0

    .line 86
    invoke-static {p0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    goto :goto_0

    .line 89
    :cond_2
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lcom/kik/core/a/b<",
            "Lkik/core/datatypes/ConvoId;",
            "Lkik/core/chat/profile/w;",
            ">;>;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lkik/core/chat/profile/af;->c:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/ConvoId;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-static {p0, p1}, Lkik/core/chat/profile/al;->a(Lkik/core/chat/profile/af;Ljava/util/List;)Lrx/functions/a;

    move-result-object p1

    invoke-static {p1}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object p1

    iget-object v0, p0, Lkik/core/chat/profile/af;->d:Lrx/g;

    .line 79
    invoke-virtual {p1, v0}, Lrx/b;->b(Lrx/g;)Lrx/b;

    move-result-object p1

    invoke-virtual {p1}, Lrx/b;->e()Lrx/k;

    return-void
.end method

.method public final synthetic j(Ljava/lang/Object;)Lrx/h;
    .locals 1

    .line 24
    check-cast p1, Lkik/core/datatypes/ConvoId;

    .line 2054
    invoke-static {p0, p1}, Lkik/core/chat/profile/ai;->a(Lkik/core/chat/profile/af;Lkik/core/datatypes/ConvoId;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 2055
    invoke-static {v0}, Lrx/h;->a(Ljava/util/concurrent/Callable;)Lrx/h;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/core/chat/profile/aj;->a(Lkik/core/chat/profile/af;Lkik/core/datatypes/ConvoId;)Lrx/functions/g;

    move-result-object p1

    .line 2056
    invoke-virtual {v0, p1}, Lrx/h;->a(Lrx/functions/g;)Lrx/h;

    move-result-object p1

    invoke-static {p0}, Lkik/core/chat/profile/ak;->a(Lkik/core/chat/profile/af;)Lrx/functions/g;

    move-result-object v0

    .line 2063
    invoke-virtual {p1, v0}, Lrx/h;->d(Lrx/functions/g;)Lrx/h;

    move-result-object p1

    iget-object v0, p0, Lkik/core/chat/profile/af;->d:Lrx/g;

    .line 2064
    invoke-virtual {p1, v0}, Lrx/h;->b(Lrx/g;)Lrx/h;

    move-result-object p1

    return-object p1
.end method
