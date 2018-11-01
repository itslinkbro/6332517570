.class public final Lkik/core/profile/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/core/domain/a/a;


# instance fields
.field private final a:Lkik/core/interfaces/l;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/l;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lkik/core/profile/g;->a:Lkik/core/interfaces/l;

    return-void
.end method

.method static synthetic a(Lkik/core/datatypes/o;)Lcom/kik/core/domain/a/a/a;
    .locals 0

    invoke-static {p0}, Lkik/core/profile/g;->c(Lkik/core/datatypes/o;)Lcom/kik/core/domain/a/a/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lkik/core/datatypes/o;)Lcom/kik/core/domain/a/a/a;
    .locals 0

    invoke-static {p0}, Lkik/core/profile/g;->c(Lkik/core/datatypes/o;)Lcom/kik/core/domain/a/a/a;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lkik/core/datatypes/o;)Lcom/kik/core/domain/a/a/a;
    .locals 9

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 67
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 68
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 70
    invoke-virtual {p0}, Lkik/core/datatypes/o;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/core/datatypes/n;

    .line 71
    invoke-virtual {v4}, Lkik/core/datatypes/n;->d()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v5

    .line 72
    new-instance v6, Lcom/kik/core/domain/a/a/e;

    invoke-virtual {v4}, Lkik/core/datatypes/n;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lkik/core/datatypes/n;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v8, v4}, Lcom/kik/core/domain/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v4, Lkik/core/datatypes/MemberPermissions$Type;->REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    invoke-virtual {v4, v5}, Lkik/core/datatypes/MemberPermissions$Type;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 74
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 76
    :cond_0
    sget-object v4, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    invoke-virtual {v4, v5}, Lkik/core/datatypes/MemberPermissions$Type;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 77
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_1
    :goto_1
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_2
    invoke-static {p0, v0, v1, v2}, Lcom/kik/core/domain/a/a/d$a;->a(Lkik/core/datatypes/o;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/kik/core/domain/a/a/d$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/core/domain/a/a/d$a;->a()Lcom/kik/core/domain/a/a/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrx/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/h<",
            "Lcom/kik/core/domain/a/a/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    .line 40
    invoke-static {p1}, Lkik/core/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "#[A-Za-z0-9_.]{2,32}"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The hashtag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is invalid"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    iget-object v0, p0, Lkik/core/profile/g;->a:Lkik/core/interfaces/l;

    invoke-interface {v0, p1}, Lkik/core/interfaces/l;->e(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p1}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/core/profile/h;->a(Lkik/core/profile/g;)Lrx/functions/g;

    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lrx/d;->a()Lrx/h;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lrx/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/h<",
            "Lcom/kik/core/domain/a/a/a;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-static {p1}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You have not provided a valid invite code"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_0
    iget-object v0, p0, Lkik/core/profile/g;->a:Lkik/core/interfaces/l;

    invoke-interface {v0, p1}, Lkik/core/interfaces/l;->b(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p1}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/core/profile/i;->a(Lkik/core/profile/g;)Lrx/functions/g;

    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lrx/d;->a()Lrx/h;

    move-result-object p1

    return-object p1
.end method
