.class public final Lcom/kik/modules/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lkik/android/g/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/modules/cg;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/android/g/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kik/modules/cg;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/cg;",
            "Ljavax/inject/Provider<",
            "Lkik/android/g/b;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/kik/modules/ch;->a:Lcom/kik/modules/cg;

    .line 22
    iput-object p2, p0, Lcom/kik/modules/ch;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/kik/modules/cg;Ljavax/inject/Provider;)Lcom/kik/modules/ch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/cg;",
            "Ljavax/inject/Provider<",
            "Lkik/android/g/b;",
            ">;)",
            "Lcom/kik/modules/ch;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/kik/modules/ch;

    invoke-direct {v0, p0, p1}, Lcom/kik/modules/ch;-><init>(Lcom/kik/modules/cg;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1027
    iget-object v0, p0, Lcom/kik/modules/ch;->b:Ljavax/inject/Provider;

    .line 1032
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/g/b;

    .line 2031
    new-instance v1, Lkik/android/g/c;

    invoke-direct {v1, v0}, Lkik/android/g/c;-><init>(Lkik/android/g/b;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1042
    invoke-static {v1, v0}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/g/a;

    return-object v0
.end method
