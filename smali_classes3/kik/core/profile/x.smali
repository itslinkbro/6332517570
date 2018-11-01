.class final synthetic Lkik/core/profile/x;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/core/profile/u;


# direct methods
.method private constructor <init>(Lkik/core/profile/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/profile/x;->a:Lkik/core/profile/u;

    return-void
.end method

.method public static a(Lkik/core/profile/u;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/core/profile/x;

    invoke-direct {v0, p0}, Lkik/core/profile/x;-><init>(Lkik/core/profile/u;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/core/profile/x;->a:Lkik/core/profile/u;

    check-cast p1, Lcom/kik/core/domain/a/a/c;

    invoke-static {v0, p1}, Lkik/core/profile/u;->a(Lkik/core/profile/u;Lcom/kik/core/domain/a/a/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
