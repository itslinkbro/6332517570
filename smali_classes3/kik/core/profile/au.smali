.class final synthetic Lkik/core/profile/au;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/p;


# instance fields
.field private final a:Lkik/core/profile/ap;

.field private final b:Z


# direct methods
.method private constructor <init>(Lkik/core/profile/ap;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/profile/au;->a:Lkik/core/profile/ap;

    iput-boolean p2, p0, Lkik/core/profile/au;->b:Z

    return-void
.end method

.method public static a(Lkik/core/profile/ap;Z)Lcom/kik/events/p;
    .locals 1

    new-instance v0, Lkik/core/profile/au;

    invoke-direct {v0, p0, p1}, Lkik/core/profile/au;-><init>(Lkik/core/profile/ap;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkik/core/profile/au;->a:Lkik/core/profile/ap;

    iget-boolean v1, p0, Lkik/core/profile/au;->b:Z

    check-cast p1, Lkik/core/net/outgoing/UserProfileRequest;

    invoke-static {v0, v1, p1}, Lkik/core/profile/ap;->a(Lkik/core/profile/ap;ZLkik/core/net/outgoing/UserProfileRequest;)Lkik/core/datatypes/ab;

    move-result-object p1

    return-object p1
.end method
