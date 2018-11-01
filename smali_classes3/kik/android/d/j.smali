.class public final Lkik/android/d/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/android/d/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/d/j;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lkik/android/d/j;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 44
    iget-object p0, p0, Lkik/android/d/j;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/d/l;

    .line 45
    invoke-virtual {v0, p1}, Lkik/android/d/l;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static a()Lkik/android/d/j;
    .locals 1

    .line 23
    new-instance v0, Lkik/android/d/j;

    invoke-direct {v0}, Lkik/android/d/j;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lrx/functions/f;Ljava/lang/String;Ljava/lang/String;)Lkik/android/d/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/f<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkik/android/d/j;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lkik/android/d/j;->a:Ljava/util/List;

    new-instance v1, Lkik/android/d/l;

    invoke-direct {v1, p1, p2, p3}, Lkik/android/d/l;-><init>(Lrx/functions/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Lkik/android/d/i;
    .locals 1

    .line 43
    invoke-static {p0}, Lkik/android/d/k;->a(Lkik/android/d/j;)Lkik/android/d/i;

    move-result-object v0

    return-object v0
.end method
