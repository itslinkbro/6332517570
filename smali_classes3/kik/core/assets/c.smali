.class public final Lkik/core/assets/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/assets/c$a;
    }
.end annotation


# instance fields
.field private a:Lkik/core/assets/c$a;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 58
    iput-wide v0, p0, Lkik/core/assets/c;->c:J

    .line 69
    new-instance v0, Lkik/core/assets/c$a;

    invoke-direct {v0, p1, p2}, Lkik/core/assets/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/core/assets/c;->a:Lkik/core/assets/c$a;

    .line 70
    iput-object p3, p0, Lkik/core/assets/c;->b:Ljava/lang/String;

    .line 71
    iput-wide p4, p0, Lkik/core/assets/c;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkik/core/assets/CachePolicy;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 58
    iput-wide v0, p0, Lkik/core/assets/c;->c:J

    .line 62
    new-instance v0, Lkik/core/assets/c$a;

    invoke-virtual {p3}, Lkik/core/assets/CachePolicy;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkik/core/assets/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/core/assets/c;->a:Lkik/core/assets/c$a;

    .line 63
    iput-object p2, p0, Lkik/core/assets/c;->b:Ljava/lang/String;

    .line 64
    invoke-virtual {p0, p3}, Lkik/core/assets/c;->a(Lkik/core/assets/CachePolicy;)V

    return-void
.end method


# virtual methods
.method public final a()Lkik/core/assets/c$a;
    .locals 1

    .line 76
    iget-object v0, p0, Lkik/core/assets/c;->a:Lkik/core/assets/c$a;

    return-object v0
.end method

.method public final a(Lkik/core/assets/CachePolicy;)V
    .locals 6

    .line 91
    invoke-virtual {p1}, Lkik/core/assets/CachePolicy;->a()Lkik/core/assets/CachePolicy$CachePolicyType;

    move-result-object v0

    sget-object v1, Lkik/core/assets/CachePolicy$CachePolicyType;->MAX_DURATION:Lkik/core/assets/CachePolicy$CachePolicyType;

    if-ne v0, v1, :cond_0

    .line 92
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lkik/core/assets/CachePolicy;->b()J

    move-result-wide v2

    add-long v4, v0, v2

    iput-wide v4, p0, Lkik/core/assets/c;->c:J

    return-void

    .line 94
    :cond_0
    invoke-virtual {p1}, Lkik/core/assets/CachePolicy;->a()Lkik/core/assets/CachePolicy$CachePolicyType;

    move-result-object p1

    sget-object v0, Lkik/core/assets/CachePolicy$CachePolicyType;->FOREVER:Lkik/core/assets/CachePolicy$CachePolicyType;

    if-ne p1, v0, :cond_1

    const-wide/16 v0, 0x0

    .line 95
    iput-wide v0, p0, Lkik/core/assets/c;->c:J

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lkik/core/assets/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 86
    iget-wide v0, p0, Lkik/core/assets/c;->c:J

    return-wide v0
.end method

.method public final d()Z
    .locals 6

    .line 101
    iget-wide v0, p0, Lkik/core/assets/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    if-nez v4, :cond_0

    return v0

    .line 104
    :cond_0
    iget-wide v1, p0, Lkik/core/assets/c;->c:J

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 117
    :cond_1
    check-cast p1, Lkik/core/assets/c;

    .line 119
    iget-object v2, p0, Lkik/core/assets/c;->a:Lkik/core/assets/c$a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkik/core/assets/c;->a:Lkik/core/assets/c$a;

    iget-object v3, p1, Lkik/core/assets/c;->a:Lkik/core/assets/c$a;

    invoke-virtual {v2, v3}, Lkik/core/assets/c$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lkik/core/assets/c;->a:Lkik/core/assets/c$a;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 123
    :cond_3
    iget-object v2, p0, Lkik/core/assets/c;->b:Ljava/lang/String;

    invoke-static {v2}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lkik/core/assets/c;->b:Ljava/lang/String;

    .line 1081
    iget-object p1, p1, Lkik/core/assets/c;->b:Ljava/lang/String;

    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 2081
    :cond_4
    iget-object p1, p1, Lkik/core/assets/c;->b:Ljava/lang/String;

    .line 123
    invoke-static {p1}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_1
    return v1

    .line 126
    :cond_5
    iget-wide v2, p0, Lkik/core/assets/c;->c:J

    .line 2086
    iget-wide v4, p0, Lkik/core/assets/c;->c:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method
