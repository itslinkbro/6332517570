.class public Lcom/kin/ecosystem/core/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/core/a/c/a;


# static fields
.field private static a:Lcom/kin/ecosystem/core/a/c/c;


# instance fields
.field private final b:Lcom/kin/ecosystem/core/a/c/a$a;

.field private final c:Lcom/kin/ecosystem/core/a/d/d;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/kin/ecosystem/core/network/model/j;

.field private f:Lcom/kin/ecosystem/core/network/model/j;

.field private g:Lcom/kin/ecosystem/common/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kin/ecosystem/common/f<",
            "Lcom/kin/ecosystem/common/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/kin/ecosystem/core/a/c/a$a;Lcom/kin/ecosystem/core/a/d/d;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kin/ecosystem/core/a/c/c;->d:Ljava/util/HashMap;

    .line 30
    new-instance v0, Lcom/kin/ecosystem/core/network/model/j;

    invoke-direct {v0}, Lcom/kin/ecosystem/core/network/model/j;-><init>()V

    iput-object v0, p0, Lcom/kin/ecosystem/core/a/c/c;->e:Lcom/kin/ecosystem/core/network/model/j;

    .line 31
    new-instance v0, Lcom/kin/ecosystem/core/network/model/j;

    invoke-direct {v0}, Lcom/kin/ecosystem/core/network/model/j;-><init>()V

    iput-object v0, p0, Lcom/kin/ecosystem/core/a/c/c;->f:Lcom/kin/ecosystem/core/network/model/j;

    .line 33
    invoke-static {}, Lcom/kin/ecosystem/common/f;->a()Lcom/kin/ecosystem/common/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kin/ecosystem/core/a/c/c;->g:Lcom/kin/ecosystem/common/f;

    .line 36
    iput-object p1, p0, Lcom/kin/ecosystem/core/a/c/c;->b:Lcom/kin/ecosystem/core/a/c/a$a;

    .line 37
    iput-object p2, p0, Lcom/kin/ecosystem/core/a/c/c;->c:Lcom/kin/ecosystem/core/a/d/d;

    .line 1056
    iget-object p1, p0, Lcom/kin/ecosystem/core/a/c/c;->c:Lcom/kin/ecosystem/core/a/d/d;

    new-instance p2, Lcom/kin/ecosystem/core/a/c/c$1;

    invoke-direct {p2, p0}, Lcom/kin/ecosystem/core/a/c/c$1;-><init>(Lcom/kin/ecosystem/core/a/c/c;)V

    invoke-interface {p1, p2}, Lcom/kin/ecosystem/core/a/d/d;->a(Lcom/kin/ecosystem/common/g;)V

    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/core/a/c/c;)Lcom/kin/ecosystem/core/network/model/j;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/kin/ecosystem/core/a/c/c;->d()Lcom/kin/ecosystem/core/network/model/j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kin/ecosystem/core/a/c/c;Lcom/kin/ecosystem/core/network/model/j;)Lcom/kin/ecosystem/core/network/model/j;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/kin/ecosystem/core/a/c/c;->f:Lcom/kin/ecosystem/core/network/model/j;

    return-object p1
.end method

.method public static a(Lcom/kin/ecosystem/core/a/c/a$a;Lcom/kin/ecosystem/core/a/d/d;)V
    .locals 2

    .line 42
    sget-object v0, Lcom/kin/ecosystem/core/a/c/c;->a:Lcom/kin/ecosystem/core/a/c/c;

    if-nez v0, :cond_1

    .line 43
    const-class v0, Lcom/kin/ecosystem/core/a/c/c;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/kin/ecosystem/core/a/c/c;->a:Lcom/kin/ecosystem/core/a/c/c;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/kin/ecosystem/core/a/c/c;

    invoke-direct {v1, p0, p1}, Lcom/kin/ecosystem/core/a/c/c;-><init>(Lcom/kin/ecosystem/core/a/c/a$a;Lcom/kin/ecosystem/core/a/d/d;)V

    sput-object v1, Lcom/kin/ecosystem/core/a/c/c;->a:Lcom/kin/ecosystem/core/a/c/c;

    .line 47
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/core/a/c/c;Ljava/lang/String;)V
    .locals 1

    .line 1101
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/c/c;->f:Lcom/kin/ecosystem/core/network/model/j;

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/c/c;->f:Lcom/kin/ecosystem/core/network/model/j;

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/core/network/model/j;->a(Ljava/lang/String;)Lcom/kin/ecosystem/core/network/model/Offer;

    move-result-object p1

    .line 1106
    iget-object p0, p0, Lcom/kin/ecosystem/core/a/c/c;->f:Lcom/kin/ecosystem/core/network/model/j;

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/core/network/model/j;->b(Lcom/kin/ecosystem/core/network/model/Offer;)Z

    :cond_0
    return-void
.end method

.method public static c()Lcom/kin/ecosystem/core/a/c/c;
    .locals 1

    .line 52
    sget-object v0, Lcom/kin/ecosystem/core/a/c/c;->a:Lcom/kin/ecosystem/core/a/c/c;

    return-object v0
.end method

.method private d()Lcom/kin/ecosystem/core/network/model/j;
    .locals 2

    .line 93
    new-instance v0, Lcom/kin/ecosystem/core/network/model/j;

    invoke-direct {v0}, Lcom/kin/ecosystem/core/network/model/j;-><init>()V

    .line 94
    iget-object v1, p0, Lcom/kin/ecosystem/core/a/c/c;->e:Lcom/kin/ecosystem/core/network/model/j;

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/core/network/model/j;->a(Lcom/kin/ecosystem/core/network/model/j;)Lcom/kin/ecosystem/core/network/model/j;

    .line 95
    iget-object v1, p0, Lcom/kin/ecosystem/core/a/c/c;->f:Lcom/kin/ecosystem/core/network/model/j;

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/core/network/model/j;->a(Lcom/kin/ecosystem/core/network/model/j;)Lcom/kin/ecosystem/core/network/model/j;

    .line 96
    iget-object v1, p0, Lcom/kin/ecosystem/core/a/c/c;->f:Lcom/kin/ecosystem/core/network/model/j;

    invoke-virtual {v1}, Lcom/kin/ecosystem/core/network/model/j;->b()Lcom/kin/ecosystem/core/network/model/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/core/network/model/j;->a(Lcom/kin/ecosystem/core/network/model/m;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kin/ecosystem/core/network/model/j;
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/kin/ecosystem/core/a/c/c;->d()Lcom/kin/ecosystem/core/network/model/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kin/ecosystem/common/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/common/b<",
            "Lcom/kin/ecosystem/core/network/model/j;",
            ">;)V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/c/c;->b:Lcom/kin/ecosystem/core/a/c/a$a;

    new-instance v1, Lcom/kin/ecosystem/core/a/c/c$2;

    invoke-direct {v1, p0, p1}, Lcom/kin/ecosystem/core/a/c/c$2;-><init>(Lcom/kin/ecosystem/core/a/c/c;Lcom/kin/ecosystem/common/b;)V

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/core/a/c/a$a;->a(Lcom/kin/ecosystem/common/a;)V

    return-void
.end method

.method public final a(Lcom/kin/ecosystem/common/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/common/g<",
            "Lcom/kin/ecosystem/common/e;",
            ">;)V"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/c/c;->g:Lcom/kin/ecosystem/common/f;

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/common/f;->a(Lcom/kin/ecosystem/common/g;)Z

    return-void
.end method

.method public final a(Lcom/kin/ecosystem/common/model/NativeOffer;)Z
    .locals 3

    .line 126
    invoke-virtual {p1}, Lcom/kin/ecosystem/common/model/NativeOffer;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 128
    invoke-static {p1}, Lcom/kin/ecosystem/core/b/e;->a(Lcom/kin/ecosystem/common/model/NativeOffer;)Lcom/kin/ecosystem/core/network/model/Offer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 130
    iget-object v2, p0, Lcom/kin/ecosystem/core/a/c/c;->d:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/c/c;->e:Lcom/kin/ecosystem/core/network/model/j;

    invoke-virtual {v0}, Lcom/kin/ecosystem/core/network/model/j;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 135
    iget-object v1, p0, Lcom/kin/ecosystem/core/a/c/c;->e:Lcom/kin/ecosystem/core/network/model/j;

    invoke-virtual {v1}, Lcom/kin/ecosystem/core/network/model/j;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/c/c;->e:Lcom/kin/ecosystem/core/network/model/j;

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/core/network/model/j;->a(Lcom/kin/ecosystem/core/network/model/Offer;)Z

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/c/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 166
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final b()Lcom/kin/ecosystem/common/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kin/ecosystem/common/f<",
            "Lcom/kin/ecosystem/common/e;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/c/c;->g:Lcom/kin/ecosystem/common/f;

    return-object v0
.end method

.method public final b(Lcom/kin/ecosystem/common/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/common/g<",
            "Lcom/kin/ecosystem/common/e;",
            ">;)V"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/c/c;->g:Lcom/kin/ecosystem/common/f;

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/common/f;->b(Lcom/kin/ecosystem/common/g;)V

    return-void
.end method

.method public final b(Lcom/kin/ecosystem/common/model/NativeOffer;)Z
    .locals 2

    .line 149
    invoke-virtual {p1}, Lcom/kin/ecosystem/common/model/NativeOffer;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 151
    invoke-static {p1}, Lcom/kin/ecosystem/core/b/e;->a(Lcom/kin/ecosystem/common/model/NativeOffer;)Lcom/kin/ecosystem/core/network/model/Offer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 153
    iget-object v1, p0, Lcom/kin/ecosystem/core/a/c/c;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/c/c;->e:Lcom/kin/ecosystem/core/network/model/j;

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/core/network/model/j;->b(Lcom/kin/ecosystem/core/network/model/Offer;)Z

    move-result p1

    return p1

    :cond_0
    return v1

    :cond_1
    return v1
.end method
