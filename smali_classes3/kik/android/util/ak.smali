.class final synthetic Lkik/android/util/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/k;


# static fields
.field private static final a:Lkik/android/util/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/util/ak;

    invoke-direct {v0}, Lkik/android/util/ak;-><init>()V

    sput-object v0, Lkik/android/util/ak;->a:Lkik/android/util/ak;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/k;
    .locals 1

    sget-object v0, Lkik/android/util/ak;->a:Lkik/android/util/ak;

    return-object v0
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1036
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1037
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 1038
    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 1039
    instance-of v3, v2, Lcom/kik/core/domain/users/a/c;

    if-eqz v3, :cond_0

    .line 1040
    check-cast v2, Lcom/kik/core/domain/users/a/c;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
