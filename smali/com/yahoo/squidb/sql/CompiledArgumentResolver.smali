.class final Lcom/yahoo/squidb/sql/CompiledArgumentResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/squidb/sql/CompiledArgumentResolver$SimpleLruCache;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yahoo/squidb/sql/e;

.field private final e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Collection<",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:Lcom/yahoo/squidb/sql/CompiledArgumentResolver$SimpleLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/squidb/sql/CompiledArgumentResolver$SimpleLruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/yahoo/squidb/sql/CompiledArgumentResolver$SimpleLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/squidb/sql/CompiledArgumentResolver$SimpleLruCache<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\[\\?\\]"

    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/yahoo/squidb/sql/q;)V
    .locals 1
    .param p1    # Lcom/yahoo/squidb/sql/q;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->i:[Ljava/lang/Object;

    .line 1036
    iget-object v0, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->b:Ljava/lang/String;

    .line 1044
    iget-object v0, p1, Lcom/yahoo/squidb/sql/q;->c:Ljava/util/List;

    .line 40
    iput-object v0, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->c:Ljava/util/List;

    .line 41
    iget-object v0, p1, Lcom/yahoo/squidb/sql/q;->b:Lcom/yahoo/squidb/sql/e;

    iput-object v0, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->d:Lcom/yahoo/squidb/sql/e;

    .line 42
    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/q;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->e:Z

    .line 43
    iget-object p1, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->b:Ljava/lang/String;

    const-string v0, "[?]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->f:Ljava/util/List;

    .line 45
    invoke-direct {p0}, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->c()V

    .line 46
    new-instance p1, Lcom/yahoo/squidb/sql/CompiledArgumentResolver$SimpleLruCache;

    invoke-direct {p1}, Lcom/yahoo/squidb/sql/CompiledArgumentResolver$SimpleLruCache;-><init>()V

    iput-object p1, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->g:Lcom/yahoo/squidb/sql/CompiledArgumentResolver$SimpleLruCache;

    .line 47
    new-instance p1, Lcom/yahoo/squidb/sql/CompiledArgumentResolver$SimpleLruCache;

    invoke-direct {p1}, Lcom/yahoo/squidb/sql/CompiledArgumentResolver$SimpleLruCache;-><init>()V

    iput-object p1, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->h:Lcom/yahoo/squidb/sql/CompiledArgumentResolver$SimpleLruCache;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 83
    invoke-direct {p0}, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    .line 85
    iget-object v0, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->g:Lcom/yahoo/squidb/sql/CompiledArgumentResolver$SimpleLruCache;

    invoke-virtual {v0, p1}, Lcom/yahoo/squidb/sql/CompiledArgumentResolver$SimpleLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    sget-object v1, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->a:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 95
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 96
    iget-object v5, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v3, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->f:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz p2, :cond_1

    .line 99
    iget-object v5, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->d:Lcom/yahoo/squidb/sql/e;

    invoke-virtual {v5}, Lcom/yahoo/squidb/sql/e;->b()Lcom/yahoo/squidb/sql/a;

    move-result-object v5

    invoke-static {v0, v5, v3}, Lcom/yahoo/squidb/sql/s;->a(Ljava/lang/StringBuilder;Lcom/yahoo/squidb/sql/a;Ljava/util/Collection;)V

    goto :goto_1

    .line 101
    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v0, v3}, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->a(Ljava/lang/StringBuilder;I)V

    .line 103
    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 106
    :cond_2
    iget-object v1, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_3

    .line 110
    iget-object p2, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->g:Lcom/yahoo/squidb/sql/CompiledArgumentResolver$SimpleLruCache;

    invoke-virtual {p2, p1, v0}, Lcom/yahoo/squidb/sql/CompiledArgumentResolver$SimpleLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string p1, "squidb"

    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "The SQL statement \""

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xc8

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ...\" had too many arguments to bind, so arguments were inlined into the SQL instead. Consider revising your statement to have fewer arguments."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 112
    invoke-static {p1, p2}, Lcom/yahoo/squidb/utility/SquidbLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0

    .line 119
    :cond_4
    iget-object p1, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->b:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    if-lez v0, :cond_0

    const-string v1, ", "

    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "?"

    .line 128
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 6

    .line 179
    iget-object v0, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 180
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1

    if-nez p1, :cond_0

    .line 182
    check-cast v2, Ljava/util/Collection;

    .line 183
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 184
    iget-object v4, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->i:[Ljava/lang/Object;

    add-int/lit8 v5, v1, 0x1

    aput-object v3, v4, v1

    move v1, v5

    goto :goto_1

    .line 188
    :cond_1
    iget-object v3, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->i:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    aput-object v2, v3, v1

    move v1, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->d:Lcom/yahoo/squidb/sql/e;

    invoke-virtual {v0}, Lcom/yahoo/squidb/sql/e;->b()Lcom/yahoo/squidb/sql/a;

    move-result-object v0

    .line 156
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 157
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 158
    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Lcom/yahoo/squidb/sql/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private b()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 57
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    .line 58
    iget-object v2, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->f:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d()I
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 165
    invoke-direct {p0}, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    iget-object v1, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 167
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()Lcom/yahoo/squidb/sql/f;
    .locals 7
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 65
    invoke-direct {p0}, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1073
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1074
    invoke-direct {p0}, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1075
    iget-object v1, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 1076
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1079
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_1
    invoke-direct {p0}, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->d()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 68
    :goto_2
    new-instance v4, Lcom/yahoo/squidb/sql/f;

    invoke-direct {p0, v0, v2}, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 1133
    invoke-direct {p0}, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->b()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1134
    iget-object v6, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->h:Lcom/yahoo/squidb/sql/CompiledArgumentResolver$SimpleLruCache;

    invoke-virtual {v6, v0}, Lcom/yahoo/squidb/sql/CompiledArgumentResolver$SimpleLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    if-nez v6, :cond_7

    if-eqz v2, :cond_4

    .line 1174
    iget-object v1, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0}, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v3, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :cond_3
    sub-int/2addr v1, v3

    .line 1137
    :cond_4
    iget-object v3, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->i:[Ljava/lang/Object;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->i:[Ljava/lang/Object;

    array-length v3, v3

    if-eq v3, v1, :cond_5

    goto :goto_3

    .line 1140
    :cond_5
    iget-object v1, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->i:[Ljava/lang/Object;

    goto :goto_4

    .line 1138
    :cond_6
    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    :goto_4
    move-object v6, v1

    .line 1142
    iget-object v1, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->h:Lcom/yahoo/squidb/sql/CompiledArgumentResolver$SimpleLruCache;

    invoke-virtual {v1, v0, v6}, Lcom/yahoo/squidb/sql/CompiledArgumentResolver$SimpleLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    :cond_7
    iput-object v6, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->i:[Ljava/lang/Object;

    .line 1145
    invoke-direct {p0, v2}, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->a(Z)V

    goto :goto_5

    .line 1147
    :cond_8
    iget-object v0, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->i:[Ljava/lang/Object;

    if-nez v0, :cond_9

    .line 1148
    iget-object v0, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->i:[Ljava/lang/Object;

    .line 1151
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->i:[Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 69
    iget-boolean v1, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->e:Z

    invoke-direct {v4, v5, v0, v1}, Lcom/yahoo/squidb/sql/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-object v4
.end method
