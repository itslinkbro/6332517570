.class public final Lcom/kik/modules/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lcom/kik/core/domain/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/modules/av;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kik/modules/av;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/av;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/l;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/kik/modules/ay;->a:Lcom/kik/modules/av;

    .line 23
    iput-object p2, p0, Lcom/kik/modules/ay;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/kik/modules/av;Ljavax/inject/Provider;)Lcom/kik/modules/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/av;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/l;",
            ">;)",
            "Lcom/kik/modules/ay;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/kik/modules/ay;

    invoke-direct {v0, p0, p1}, Lcom/kik/modules/ay;-><init>(Lcom/kik/modules/av;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1028
    iget-object v0, p0, Lcom/kik/modules/ay;->b:Ljavax/inject/Provider;

    .line 1033
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/l;

    .line 2029
    new-instance v1, Lkik/core/profile/m;

    invoke-direct {v1, v0}, Lkik/core/profile/m;-><init>(Lkik/core/interfaces/l;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1043
    invoke-static {v1, v0}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/a/c;

    return-object v0
.end method
