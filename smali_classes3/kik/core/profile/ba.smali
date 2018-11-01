.class final synthetic Lkik/core/profile/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/core/profile/av;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/core/profile/av;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/profile/ba;->a:Lkik/core/profile/av;

    iput-object p2, p0, Lkik/core/profile/ba;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkik/core/profile/av;Ljava/lang/String;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/core/profile/ba;

    invoke-direct {v0, p0, p1}, Lkik/core/profile/ba;-><init>(Lkik/core/profile/av;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkik/core/profile/ba;->a:Lkik/core/profile/av;

    iget-object v1, p0, Lkik/core/profile/ba;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lkik/core/profile/av;->a(Lkik/core/profile/av;Ljava/lang/String;Ljava/lang/String;)Lkik/core/datatypes/m;

    move-result-object p1

    return-object p1
.end method
