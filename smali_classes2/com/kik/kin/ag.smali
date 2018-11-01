.class public Lcom/kik/kin/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/kin/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/kin/ag$a;
    }
.end annotation


# static fields
.field private static final b:Lorg/slf4j/b;


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Lcom/kin/ecosystem/common/model/b;",
            "Lcom/kin/ecosystem/common/g<",
            "Lcom/kin/ecosystem/common/e;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lcom/kik/kin/f;

.field private e:Lcom/kik/kin/a;

.field private f:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/kik/kin/ag$a;

.field private h:Lcom/kin/ecosystem/common/d;

.field private i:Lrx/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const-class v0, Lcom/kik/kin/ag;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/kin/ag;->b:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kik/kin/f;Lcom/kik/kin/a;Lcom/kin/ecosystem/common/d;Lkik/core/interfaces/ah;Lrx/g;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/kin/ag;->f:Lrx/subjects/a;

    .line 47
    new-instance v1, Lcom/kik/kin/ag$a;

    invoke-direct {v1, p0, v0}, Lcom/kik/kin/ag$a;-><init>(Lcom/kik/kin/ag;B)V

    iput-object v1, p0, Lcom/kik/kin/ag;->g:Lcom/kik/kin/ag$a;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/kin/ag;->a:Ljava/util/Map;

    .line 54
    iput-object p1, p0, Lcom/kik/kin/ag;->c:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/kik/kin/ag;->d:Lcom/kik/kin/f;

    .line 56
    iput-object p3, p0, Lcom/kik/kin/ag;->e:Lcom/kik/kin/a;

    .line 57
    iput-object p4, p0, Lcom/kik/kin/ag;->h:Lcom/kin/ecosystem/common/d;

    .line 58
    iput-object p6, p0, Lcom/kik/kin/ag;->i:Lrx/g;

    .line 60
    invoke-interface {p5}, Lkik/core/interfaces/ah;->b()Lrx/d;

    move-result-object p1

    invoke-static {}, Lcom/kik/kin/ah;->a()Lrx/functions/g;

    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lrx/d;->g()Lrx/d;

    move-result-object p1

    .line 1406
    invoke-static {p1}, Lrx/b;->a(Lrx/d;)Lrx/b;

    move-result-object p1

    .line 64
    invoke-direct {p0}, Lcom/kik/kin/ag;->d()Lrx/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/b;->a(Lrx/b;)Lrx/b;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lrx/b;->d()Lrx/b;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lrx/b;->e()Lrx/k;

    return-void
.end method

.method static synthetic a(Lcom/kik/kin/ag;)Lcom/kik/kin/a;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/kik/kin/ag;->e:Lcom/kik/kin/a;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/kin/ag;Ljava/lang/Boolean;)Lrx/b;
    .locals 1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 134
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object p0

    return-object p0

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/kik/kin/ag;->d:Lcom/kik/kin/f;

    invoke-interface {p1}, Lcom/kik/kin/f;->a()Lrx/h;

    move-result-object p1

    invoke-static {p0}, Lcom/kik/kin/ao;->a(Lcom/kik/kin/ag;)Lrx/functions/g;

    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Lrx/h;->c(Lrx/functions/g;)Lrx/b;

    move-result-object p1

    iget-object p0, p0, Lcom/kik/kin/ag;->i:Lrx/g;

    .line 147
    invoke-virtual {p1, p0}, Lrx/b;->b(Lrx/g;)Lrx/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/kin/ag;Ljava/lang/String;)Lrx/b;
    .locals 0

    .line 137
    invoke-static {p0, p1}, Lcom/kik/kin/ap;->a(Lcom/kik/kin/ag;Ljava/lang/String;)Lrx/b$a;

    move-result-object p0

    invoke-static {p0}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/kin/ag;Landroid/app/Activity;Lrx/c;)V
    .locals 1

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/kik/kin/ag;->e:Lcom/kik/kin/a;

    invoke-interface {v0, p1}, Lcom/kik/kin/a;->a(Landroid/app/Activity;)V

    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Public address : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/kik/kin/ag;->e:Lcom/kik/kin/a;

    invoke-interface {p0}, Lcom/kik/kin/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-interface {p2}, Lrx/c;->a()V
    :try_end_0
    .catch Lcom/kin/ecosystem/common/exception/ClientException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 168
    sget-object p1, Lcom/kik/kin/ag;->b:Lorg/slf4j/b;

    invoke-virtual {p0}, Lcom/kin/ecosystem/common/exception/ClientException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 169
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Showing Kin Marketplace Failed"

    invoke-direct {p1, v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, p1}, Lrx/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/kin/ag;Lcom/kin/ecosystem/common/model/b;Lrx/c;)V
    .locals 3

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/kik/kin/ag;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kin/ecosystem/common/model/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_0

    .line 110
    invoke-interface {p2}, Lrx/c;->a()V

    return-void

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/kik/kin/ag;->e:Lcom/kik/kin/a;

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kin/ecosystem/common/model/b;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kin/ecosystem/common/g;

    invoke-interface {v1, v2, v0}, Lcom/kik/kin/a;->b(Lcom/kin/ecosystem/common/model/b;Lcom/kin/ecosystem/common/g;)V

    .line 114
    iget-object p0, p0, Lcom/kik/kin/ag;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kin/ecosystem/common/model/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-interface {p2}, Lrx/c;->a()V
    :try_end_0
    .catch Lcom/kin/ecosystem/common/exception/ClientException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 118
    invoke-virtual {p0}, Lcom/kin/ecosystem/common/exception/ClientException;->getMessage()Ljava/lang/String;

    .line 119
    invoke-interface {p2, p0}, Lrx/c;->a(Ljava/lang/Throwable;)V

    .line 120
    invoke-static {p0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static synthetic a(Lcom/kik/kin/ag;Ljava/lang/String;Lrx/c;)V
    .locals 3

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/kik/kin/ag;->e:Lcom/kik/kin/a;

    iget-object v1, p0, Lcom/kik/kin/ag;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/kin/ag;->h:Lcom/kin/ecosystem/common/d;

    invoke-interface {v0, v1, p1, v2}, Lcom/kik/kin/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kin/ecosystem/common/d;)V

    .line 140
    iget-object p0, p0, Lcom/kik/kin/ag;->f:Lrx/subjects/a;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 141
    invoke-interface {p2}, Lrx/c;->a()V
    :try_end_0
    .catch Lcom/kin/ecosystem/common/exception/ClientException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/kin/ecosystem/common/exception/BlockchainException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 144
    sget-object p1, Lcom/kik/kin/ag;->b:Lorg/slf4j/b;

    invoke-virtual {p0}, Lcom/kin/ecosystem/common/exception/KinEcosystemException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 145
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Starting the Kin Stellar SDK Failed"

    invoke-direct {p1, v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, p1}, Lrx/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/kin/ag;Ljava/lang/String;Lrx/i;)V
    .locals 2

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/kik/kin/ag;->e:Lcom/kik/kin/a;

    new-instance v1, Lcom/kik/kin/ag$3;

    invoke-direct {v1, p0, p2}, Lcom/kik/kin/ag$3;-><init>(Lcom/kik/kin/ag;Lrx/i;)V

    invoke-interface {v0, p1, v1}, Lcom/kik/kin/a;->b(Ljava/lang/String;Lcom/kin/ecosystem/common/b;)V
    :try_end_0
    .catch Lcom/kin/ecosystem/common/exception/ClientException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 232
    sget-object p1, Lcom/kik/kin/ag;->b:Lorg/slf4j/b;

    invoke-virtual {p0}, Lcom/kin/ecosystem/common/exception/ClientException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p2, p0}, Lrx/i;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/kin/ag;Lrx/subjects/PublishSubject;Lcom/kin/ecosystem/common/model/b;Lrx/c;)V
    .locals 4

    .line 79
    :try_start_0
    new-instance v0, Lcom/kik/kin/ag$1;

    invoke-direct {v0, p0, p1}, Lcom/kik/kin/ag$1;-><init>(Lcom/kik/kin/ag;Lrx/subjects/PublishSubject;)V

    .line 87
    iget-object v1, p0, Lcom/kik/kin/ag;->a:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/kin/ecosystem/common/model/b;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object p0, p0, Lcom/kik/kin/ag;->e:Lcom/kik/kin/a;

    invoke-interface {p0, p2, v0}, Lcom/kik/kin/a;->a(Lcom/kin/ecosystem/common/model/b;Lcom/kin/ecosystem/common/g;)V

    .line 89
    invoke-interface {p3}, Lrx/c;->a()V
    :try_end_0
    .catch Lcom/kin/ecosystem/common/exception/ClientException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 92
    invoke-virtual {p0}, Lcom/kin/ecosystem/common/exception/ClientException;->getMessage()Ljava/lang/String;

    .line 93
    invoke-interface {p3, p0}, Lrx/c;->a(Ljava/lang/Throwable;)V

    .line 94
    invoke-virtual {p1, p0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b(Lcom/kik/kin/ag;Ljava/lang/String;Lrx/i;)V
    .locals 2

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/kik/kin/ag;->e:Lcom/kik/kin/a;

    new-instance v1, Lcom/kik/kin/ag$2;

    invoke-direct {v1, p0, p2}, Lcom/kik/kin/ag$2;-><init>(Lcom/kik/kin/ag;Lrx/i;)V

    invoke-interface {v0, p1, v1}, Lcom/kik/kin/a;->a(Ljava/lang/String;Lcom/kin/ecosystem/common/b;)V
    :try_end_0
    .catch Lcom/kin/ecosystem/common/exception/ClientException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 203
    sget-object p1, Lcom/kik/kin/ag;->b:Lorg/slf4j/b;

    invoke-virtual {p0}, Lcom/kin/ecosystem/common/exception/ClientException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p2, p0}, Lrx/i;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic c()Lorg/slf4j/b;
    .locals 1

    .line 39
    sget-object v0, Lcom/kik/kin/ag;->b:Lorg/slf4j/b;

    return-object v0
.end method

.method private d()Lrx/b;
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/kik/kin/ag;->f:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object v0

    return-object v0

    .line 2154
    :cond_0
    iget-object v0, p0, Lcom/kik/kin/ag;->f:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/d;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lrx/d;->m()Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->a()Lrx/h;

    move-result-object v0

    invoke-static {p0}, Lcom/kik/kin/ak;->a(Lcom/kik/kin/ag;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/h;->c(Lrx/functions/g;)Lrx/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lrx/b;
    .locals 1

    .line 160
    invoke-direct {p0}, Lcom/kik/kin/ag;->d()Lrx/b;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/kik/kin/al;->a(Lcom/kik/kin/ag;Landroid/app/Activity;)Lrx/b$a;

    move-result-object p1

    .line 161
    invoke-static {p1}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/b;->a(Lrx/b;)Lrx/b;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/kik/kin/ag;->f:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kin/ecosystem/common/model/b;)Lrx/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/common/model/b;",
            ")",
            "Lrx/d<",
            "Lcom/kin/ecosystem/common/model/b;",
            ">;"
        }
    .end annotation

    .line 71
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    .line 73
    invoke-direct {p0}, Lcom/kik/kin/ag;->d()Lrx/b;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lrx/b;->d()Lrx/b;

    move-result-object v1

    .line 2105
    invoke-direct {p0}, Lcom/kik/kin/ag;->d()Lrx/b;

    move-result-object v2

    invoke-static {p0, p1}, Lcom/kik/kin/aj;->a(Lcom/kik/kin/ag;Lcom/kin/ecosystem/common/model/b;)Lrx/b$a;

    move-result-object v3

    .line 2106
    invoke-static {v3}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/b;->a(Lrx/b;)Lrx/b;

    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lrx/b;->a(Lrx/b;)Lrx/b;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lrx/b;->d()Lrx/b;

    move-result-object v1

    invoke-static {p0, v0, p1}, Lcom/kik/kin/ai;->a(Lcom/kik/kin/ag;Lrx/subjects/PublishSubject;Lcom/kin/ecosystem/common/model/b;)Lrx/b$a;

    move-result-object p1

    .line 77
    invoke-static {p1}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrx/b;->a(Lrx/b;)Lrx/b;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lrx/b;->d()Lrx/b;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lrx/b;->e()Lrx/k;

    .line 100
    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->e()Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lrx/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 183
    invoke-direct {p0}, Lcom/kik/kin/ag;->d()Lrx/b;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/kik/kin/am;->a(Lcom/kik/kin/ag;Ljava/lang/String;)Lrx/h$a;

    move-result-object p1

    .line 184
    invoke-static {p1}, Lrx/h;->a(Lrx/h$a;)Lrx/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/b;->b(Lrx/h;)Lrx/h;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/kik/kin/ag;->g:Lcom/kik/kin/ag$a;

    invoke-virtual {v0}, Lcom/kik/kin/ag$a;->a()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lrx/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 212
    invoke-direct {p0}, Lcom/kik/kin/ag;->d()Lrx/b;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/kik/kin/an;->a(Lcom/kik/kin/ag;Ljava/lang/String;)Lrx/h$a;

    move-result-object p1

    .line 213
    invoke-static {p1}, Lrx/h;->a(Lrx/h$a;)Lrx/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/b;->b(Lrx/h;)Lrx/h;

    move-result-object p1

    return-object p1
.end method
