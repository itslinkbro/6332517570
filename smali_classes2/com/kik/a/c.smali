.class public final Lcom/kik/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/kik/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "(www.)?kik.com"

    const/4 v1, 0x2

    .line 19
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kik/a/c;->a:Ljava/util/regex/Pattern;

    const-string v0, "(www.)?kik.me"

    .line 20
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kik/a/c;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/kik/a/b;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/a/c;->c:Ljava/util/List;

    .line 28
    iput-object p1, p0, Lcom/kik/a/c;->d:Lcom/kik/a/b;

    .line 29
    iget-object p1, p0, Lcom/kik/a/c;->d:Lcom/kik/a/b;

    if-nez p1, :cond_0

    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a default handler"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method private a()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/kik/a/c;->d:Lcom/kik/a/b;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/kik/a/b;->a(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/a/b;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/kik/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 7

    .line 43
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 52
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v2, "kik"

    .line 56
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 58
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Lcom/kik/a/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 59
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v5, "users"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 60
    :goto_2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v4, Lcom/kik/a/c;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    .line 62
    :cond_3
    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    if-nez v3, :cond_4

    if-nez v5, :cond_4

    if-nez v4, :cond_4

    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid request url received"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/kik/a/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/a/b;

    .line 67
    invoke-virtual {v2, p1}, Lcom/kik/a/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 68
    invoke-virtual {v2, p1}, Lcom/kik/a/b;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 69
    invoke-virtual {v2, p2}, Lcom/kik/a/b;->a(Z)V

    .line 70
    invoke-virtual {v2, p1, v1}, Lcom/kik/a/b;->a(Ljava/util/Map;Ljava/util/Map;)V

    return-void

    .line 74
    :cond_6
    invoke-direct {p0}, Lcom/kik/a/c;->a()V

    return-void

    .line 47
    :catch_0
    invoke-direct {p0}, Lcom/kik/a/c;->a()V

    return-void
.end method
