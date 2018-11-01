.class final synthetic Lkik/core/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/p;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/a/h;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/kik/events/p;
    .locals 1

    new-instance v0, Lkik/core/a/h;

    invoke-direct {v0, p0}, Lkik/core/a/h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkik/core/a/h;->a:Ljava/lang/String;

    check-cast p1, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    .line 1041
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->getResult()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;

    move-result-object v1

    sget-object v2, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;->OK:Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;

    if-eq v1, v2, :cond_0

    .line 1042
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Did not receive OK result value"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1045
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1047
    :goto_0
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->getMatchCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 1048
    invoke-virtual {p1, v3}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->getMatch(I)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v4

    .line 1049
    invoke-static {v4}, Lcom/kik/core/domain/a/a/d$a;->a(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;)Lcom/kik/core/domain/a/a/d$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kik/core/domain/a/a/d$a;->a()Lcom/kik/core/domain/a/a/a;

    move-result-object v4

    .line 1050
    invoke-interface {v4}, Lcom/kik/core/domain/a/a/a;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "#"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v2, v4

    goto :goto_1

    .line 1054
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1057
    :cond_2
    new-instance v0, Lkik/core/a/j;

    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->getIsAvailableForCreation()Z

    move-result p1

    invoke-direct {v0, p1, v2, v1}, Lkik/core/a/j;-><init>(ZLcom/kik/core/domain/a/a/a;Ljava/util/List;)V

    return-object v0
.end method
