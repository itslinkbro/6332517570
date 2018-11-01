.class final synthetic Lkik/core/profile/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/core/profile/ap;


# direct methods
.method private constructor <init>(Lkik/core/profile/ap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/profile/aq;->a:Lkik/core/profile/ap;

    return-void
.end method

.method public static a(Lkik/core/profile/ap;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/core/profile/aq;

    invoke-direct {v0, p0}, Lkik/core/profile/aq;-><init>(Lkik/core/profile/ap;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkik/core/profile/aq;->a:Lkik/core/profile/ap;

    invoke-static {p1}, Lkik/core/profile/ap;->a(Lkik/core/profile/ap;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
