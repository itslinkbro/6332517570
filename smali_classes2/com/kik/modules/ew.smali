.class public final Lcom/kik/modules/ew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lcom/kik/core/domain/users/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/modules/eu;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/w;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/core/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/xiphias/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kik/modules/eu;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/eu;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/w;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/core/a/j;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/xiphias/q;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/kik/modules/ew;->a:Lcom/kik/modules/eu;

    .line 32
    iput-object p2, p0, Lcom/kik/modules/ew;->b:Ljavax/inject/Provider;

    .line 33
    iput-object p3, p0, Lcom/kik/modules/ew;->c:Ljavax/inject/Provider;

    .line 34
    iput-object p4, p0, Lcom/kik/modules/ew;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/kik/modules/eu;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/kik/modules/ew;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/eu;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/w;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/core/a/j;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/xiphias/q;",
            ">;)",
            "Lcom/kik/modules/ew;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/kik/modules/ew;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kik/modules/ew;-><init>(Lcom/kik/modules/eu;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1039
    iget-object v0, p0, Lcom/kik/modules/ew;->b:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/kik/modules/ew;->c:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/kik/modules/ew;->d:Ljavax/inject/Provider;

    .line 1048
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/w;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/core/a/j;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/xiphias/q;

    .line 2040
    new-instance v3, Lkik/core/chat/roster/NetworkRosterRepository;

    invoke-direct {v3, v2}, Lkik/core/chat/roster/NetworkRosterRepository;-><init>(Lkik/core/xiphias/q;)V

    .line 2041
    new-instance v2, Lkik/core/chat/roster/a;

    invoke-direct {v2, v3, v1}, Lkik/core/chat/roster/a;-><init>(Lcom/kik/core/a/i;Lcom/kik/core/a/j;)V

    .line 2042
    new-instance v1, Lcom/kik/core/a/f$a;

    invoke-direct {v1}, Lcom/kik/core/a/f$a;-><init>()V

    .line 2043
    invoke-virtual {v1, v2}, Lcom/kik/core/a/f$a;->a(Lcom/kik/core/a/i;)Lcom/kik/core/a/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/core/a/f$a;->a()Lcom/kik/core/a/f;

    move-result-object v1

    .line 2044
    new-instance v2, Lkik/core/profile/av;

    invoke-direct {v2, v0, v1}, Lkik/core/profile/av;-><init>(Lkik/core/interfaces/w;Lcom/kik/core/a/i;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1065
    invoke-static {v2, v0}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/a;

    return-object v0
.end method
