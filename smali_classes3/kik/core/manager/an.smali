.class public final Lkik/core/manager/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lokhttp3/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkik/core/manager/am;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkik/core/manager/am;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/manager/am;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ad;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkik/core/manager/an;->a:Lkik/core/manager/am;

    .line 22
    iput-object p2, p0, Lkik/core/manager/an;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lkik/core/manager/am;Ljavax/inject/Provider;)Lkik/core/manager/an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/manager/am;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ad;",
            ">;)",
            "Lkik/core/manager/an;"
        }
    .end annotation

    .line 37
    new-instance v0, Lkik/core/manager/an;

    invoke-direct {v0, p0, p1}, Lkik/core/manager/an;-><init>(Lkik/core/manager/am;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1027
    iget-object v0, p0, Lkik/core/manager/an;->b:Ljavax/inject/Provider;

    .line 1032
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ad;

    .line 1043
    invoke-static {v0}, Lkik/core/manager/am;->a(Lkik/core/interfaces/ad;)Lokhttp3/v;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1042
    invoke-static {v0, v1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/v;

    return-object v0
.end method
