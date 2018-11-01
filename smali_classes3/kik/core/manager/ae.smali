.class final synthetic Lkik/core/manager/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/core/manager/ab;


# direct methods
.method private constructor <init>(Lkik/core/manager/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/manager/ae;->a:Lkik/core/manager/ab;

    return-void
.end method

.method public static a(Lkik/core/manager/ab;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/core/manager/ae;

    invoke-direct {v0, p0}, Lkik/core/manager/ae;-><init>(Lkik/core/manager/ab;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/core/manager/ae;->a:Lkik/core/manager/ab;

    check-cast p1, Lkik/core/datatypes/d;

    invoke-static {v0, p1}, Lkik/core/manager/ab;->a(Lkik/core/manager/ab;Lkik/core/datatypes/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
