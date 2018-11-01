.class final synthetic Lkik/core/profile/o;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/core/profile/m;


# direct methods
.method private constructor <init>(Lkik/core/profile/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/profile/o;->a:Lkik/core/profile/m;

    return-void
.end method

.method public static a(Lkik/core/profile/m;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/core/profile/o;

    invoke-direct {v0, p0}, Lkik/core/profile/o;-><init>(Lkik/core/profile/m;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/core/profile/o;->a:Lkik/core/profile/m;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/core/profile/m;->a(Lkik/core/profile/m;Ljava/lang/String;)Lcom/kik/core/domain/a/a/c;

    move-result-object p1

    return-object p1
.end method
