.class final synthetic Lkik/core/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/p;


# static fields
.field private static final a:Lkik/core/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/core/a/c;

    invoke-direct {v0}, Lkik/core/a/c;-><init>()V

    sput-object v0, Lkik/core/a/c;->a:Lkik/core/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/kik/events/p;
    .locals 1

    sget-object v0, Lkik/core/a/c;->a:Lkik/core/a/c;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkik/core/xiphias/an;

    invoke-static {p1}, Lkik/core/a/a;->a(Lkik/core/xiphias/an;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    move-result-object p1

    return-object p1
.end method