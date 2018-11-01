.class final synthetic Lkik/core/util/v;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/core/util/u;


# direct methods
.method private constructor <init>(Lkik/core/util/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/util/v;->a:Lkik/core/util/u;

    return-void
.end method

.method public static a(Lkik/core/util/u;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/core/util/v;

    invoke-direct {v0, p0}, Lkik/core/util/v;-><init>(Lkik/core/util/u;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkik/core/util/v;->a:Lkik/core/util/u;

    invoke-static {p1}, Lkik/core/util/u;->a(Lkik/core/util/u;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
