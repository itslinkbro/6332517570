.class public final Lcom/kik/modules/dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lkik/core/xiphias/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/modules/dm;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ICommunication;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kik/modules/dm;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/dm;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ICommunication;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/kik/modules/dn;->a:Lcom/kik/modules/dm;

    .line 22
    iput-object p2, p0, Lcom/kik/modules/dn;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/kik/modules/dm;Ljavax/inject/Provider;)Lcom/kik/modules/dn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/dm;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ICommunication;",
            ">;)",
            "Lcom/kik/modules/dn;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/kik/modules/dn;

    invoke-direct {v0, p0, p1}, Lcom/kik/modules/dn;-><init>(Lcom/kik/modules/dm;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1027
    iget-object v0, p0, Lcom/kik/modules/dn;->b:Ljavax/inject/Provider;

    .line 1032
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ICommunication;

    .line 1043
    invoke-static {v0}, Lcom/kik/modules/dm;->a(Lkik/core/interfaces/ICommunication;)Lkik/core/xiphias/q;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1042
    invoke-static {v0, v1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xiphias/q;

    return-object v0
.end method
