.class final synthetic Lkik/core/assets/k;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/core/assets/e;

.field private final b:Ljava/util/Map;


# direct methods
.method private constructor <init>(Lkik/core/assets/e;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/assets/k;->a:Lkik/core/assets/e;

    iput-object p2, p0, Lkik/core/assets/k;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Lkik/core/assets/e;Ljava/util/Map;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/core/assets/k;

    invoke-direct {v0, p0, p1}, Lkik/core/assets/k;-><init>(Lkik/core/assets/e;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/core/assets/k;->b:Ljava/util/Map;

    check-cast p1, Ljava/lang/String;

    .line 1154
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2145
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2146
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method
