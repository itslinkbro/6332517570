.class public final Lcom/kik/kin/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/core/domain/b/a;
.implements Lcom/kik/core/domain/b/b;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[I


# instance fields
.field private final c:Ljava/security/SecureRandom;

.field private final d:Landroid/content/Context;

.field private final e:Lkik/core/interfaces/ad;

.field private final f:Lkik/android/config/b;

.field private g:Lrx/g;

.field private h:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Lcom/google/common/base/Optional<",
            "Lkin/sdk/core/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    .line 42
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "http://mainnet.rounds.video:8545/"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "http://testnet.rounds.video:8545/"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "https://mainnet.infura.io/"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sput-object v1, Lcom/kik/kin/q;->a:[Ljava/lang/String;

    .line 47
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kik/kin/q;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x3
        0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lkik/core/interfaces/ad;Lkik/android/config/b;Lkik/android/util/ar;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/kik/kin/q;->c:Ljava/security/SecureRandom;

    .line 58
    new-instance v0, Lrx/internal/schedulers/c;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/internal/schedulers/c;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/kik/kin/q;->g:Lrx/g;

    .line 59
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/kin/q;->h:Lrx/subjects/a;

    .line 63
    iput-object p1, p0, Lcom/kik/kin/q;->d:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/kik/kin/q;->e:Lkik/core/interfaces/ad;

    .line 65
    iput-object p3, p0, Lcom/kik/kin/q;->f:Lkik/android/config/b;

    .line 67
    new-instance p1, Lkik/android/config/f;

    const-string p2, "kin-provider-url"

    sget-object v0, Lcom/kik/kin/q;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcom/kik/kin/q;->a:[Ljava/lang/String;

    invoke-direct {p1, p2, v0, v1, p4}, Lkik/android/config/f;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkik/android/util/ar;)V

    invoke-interface {p3, p1}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    .line 72
    invoke-direct {p0}, Lcom/kik/kin/q;->h()Lrx/h;

    move-result-object p1

    invoke-static {p0}, Lcom/kik/kin/r;->a(Lcom/kik/kin/q;)Lrx/functions/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/h;->a(Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method static synthetic a(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .locals 1

    .line 277
    invoke-static {}, Lcom/kik/kin/w;->a()Lcom/google/common/base/Function;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/base/Optional;->transform(Lcom/google/common/base/Function;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/kin/q;Ljava/lang/String;Ljava/math/BigDecimal;Lkin/sdk/core/e;)Ljava/lang/String;
    .locals 0

    .line 211
    :try_start_0
    invoke-direct {p0}, Lcom/kik/kin/q;->g()Ljava/lang/String;

    move-result-object p0

    .line 210
    invoke-interface {p3, p1, p0, p2}, Lkin/sdk/core/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)Lkin/sdk/core/k;

    move-result-object p0

    .line 213
    invoke-interface {p0}, Lkin/sdk/core/k;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lkin/sdk/core/exception/PassphraseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkin/sdk/core/exception/OperationFailedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkin/sdk/core/exception/InsufficientBalanceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 216
    invoke-static {p0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static synthetic a(Lcom/kik/kin/q;Ljava/lang/String;Lkin/sdk/core/e;)Ljava/lang/String;
    .locals 0

    .line 227
    :try_start_0
    invoke-direct {p0}, Lcom/kik/kin/q;->g()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Lkin/sdk/core/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lkin/sdk/core/exception/PassphraseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 230
    invoke-static {p0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static synthetic a(Lkin/sdk/core/e;)Ljava/math/BigDecimal;
    .locals 0

    .line 255
    :try_start_0
    invoke-interface {p0}, Lkin/sdk/core/e;->c()Lkin/sdk/core/b;

    move-result-object p0

    invoke-interface {p0}, Lkin/sdk/core/b;->a()Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_0
    .catch Lkin/sdk/core/exception/OperationFailedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 258
    invoke-static {p0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static synthetic a(Lcom/kik/kin/q;Lkin/sdk/core/e;)Lrx/d;
    .locals 0

    .line 274
    invoke-direct {p0}, Lcom/kik/kin/q;->i()Lrx/d;

    move-result-object p0

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/d;->d(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/kin/q;Lcom/google/common/base/Optional;)Lrx/h;
    .locals 1

    .line 155
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4166
    invoke-direct {p0}, Lcom/kik/kin/q;->h()Lrx/h;

    move-result-object p1

    invoke-static {p0}, Lcom/kik/kin/aa;->a(Lcom/kik/kin/q;)Lrx/functions/g;

    move-result-object v0

    .line 4167
    invoke-virtual {p1, v0}, Lrx/h;->d(Lrx/functions/g;)Lrx/h;

    move-result-object p1

    .line 156
    invoke-static {p0}, Lcom/kik/kin/x;->a(Lcom/kik/kin/q;)Lrx/functions/b;

    move-result-object p0

    .line 157
    invoke-virtual {p1, p0}, Lrx/h;->c(Lrx/functions/b;)Lrx/h;

    move-result-object p0

    return-object p0

    .line 160
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lrx/h;->a(Ljava/lang/Object;)Lrx/h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/kin/q;Lkin/sdk/core/g;)V
    .locals 0

    .line 190
    :try_start_0
    invoke-virtual {p1}, Lkin/sdk/core/g;->c()V
    :try_end_0
    .catch Lkin/sdk/core/exception/EthereumClientException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    iget-object p0, p0, Lcom/kik/kin/q;->h:Lrx/subjects/a;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    .line 193
    invoke-static {p0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static synthetic a(Lcom/kik/kin/q;Lrx/i;)V
    .locals 2

    .line 121
    :try_start_0
    new-instance v0, Lkin/sdk/core/g;

    iget-object v1, p0, Lcom/kik/kin/q;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/kik/kin/q;->f()Lkin/sdk/core/j;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkin/sdk/core/g;-><init>(Landroid/content/Context;Lkin/sdk/core/j;)V

    invoke-virtual {p1, v0}, Lrx/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkin/sdk/core/exception/EthereumClientException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 124
    invoke-virtual {p1, p0}, Lrx/i;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b(Lkin/sdk/core/e;)Ljava/math/BigDecimal;
    .locals 0

    .line 241
    :try_start_0
    invoke-interface {p0}, Lkin/sdk/core/e;->b()Lkin/sdk/core/b;

    move-result-object p0

    invoke-interface {p0}, Lkin/sdk/core/b;->a()Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_0
    .catch Lkin/sdk/core/exception/OperationFailedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 244
    invoke-static {p0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static synthetic b(Lcom/kik/kin/q;Lkin/sdk/core/g;)Lkin/sdk/core/e;
    .locals 1

    .line 169
    invoke-virtual {p1}, Lkin/sdk/core/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    :try_start_0
    invoke-direct {p0}, Lcom/kik/kin/q;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkin/sdk/core/g;->a(Ljava/lang/String;)Lkin/sdk/core/e;

    move-result-object p0
    :try_end_0
    .catch Lkin/sdk/core/exception/CreateAccountException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 175
    invoke-static {p0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 180
    :cond_0
    invoke-virtual {p1}, Lkin/sdk/core/g;->a()Lkin/sdk/core/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/kik/kin/q;Lkin/sdk/core/e;)V
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/kik/kin/q;->h:Lrx/subjects/a;

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/kik/kin/q;Lkin/sdk/core/g;)V
    .locals 0

    .line 73
    invoke-virtual {p1}, Lkin/sdk/core/g;->a()Lkin/sdk/core/e;

    move-result-object p1

    .line 75
    iget-object p0, p0, Lcom/kik/kin/q;->h:Lrx/subjects/a;

    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private f()Lkin/sdk/core/j;
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/kik/kin/q;->f:Lkik/android/config/b;

    const-string v1, "kin-provider-url"

    invoke-interface {v0, v1}, Lkik/android/config/b;->a(Ljava/lang/String;)Lkik/android/config/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/config/Configuration;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 88
    :goto_0
    sget-object v3, Lcom/kik/kin/q;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 89
    sget-object v3, Lcom/kik/kin/q;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 90
    sget-object v1, Lcom/kik/kin/q;->b:[I

    aget v1, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 94
    :cond_1
    new-instance v2, Lkin/sdk/core/j;

    invoke-direct {v2, v0, v1}, Lkin/sdk/core/j;-><init>(Ljava/lang/String;I)V

    return-object v2
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/kik/kin/q;->e:Lkik/core/interfaces/ad;

    const-string v1, "com.kik.kin.passkey"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x80

    .line 105
    new-array v0, v0, [B

    .line 107
    iget-object v1, p0, Lcom/kik/kin/q;->c:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 109
    invoke-static {v0}, Lcom/kik/util/i;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/kik/kin/q;->e:Lkik/core/interfaces/ad;

    const-string v2, "com.kik.kin.passkey"

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-object v0
.end method

.method private h()Lrx/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/h<",
            "Lkin/sdk/core/g;",
            ">;"
        }
    .end annotation

    .line 119
    invoke-static {p0}, Lcom/kik/kin/y;->a(Lcom/kik/kin/q;)Lrx/h$a;

    move-result-object v0

    invoke-static {v0}, Lrx/h;->a(Lrx/h$a;)Lrx/h;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/kin/q;->g:Lrx/g;

    .line 127
    invoke-virtual {v0, v1}, Lrx/h;->b(Lrx/g;)Lrx/h;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/kin/q;->g:Lrx/g;

    .line 128
    invoke-virtual {v0, v1}, Lrx/h;->a(Lrx/g;)Lrx/h;

    move-result-object v0

    return-object v0
.end method

.method private i()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lcom/google/common/base/Optional<",
            "Lkin/sdk/core/e;",
            ">;>;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/kik/kin/q;->h:Lrx/subjects/a;

    iget-object v1, p0, Lcom/kik/kin/q;->g:Lrx/g;

    .line 140
    invoke-virtual {v0, v1}, Lrx/subjects/a;->b(Lrx/g;)Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/kin/q;->g:Lrx/g;

    .line 141
    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method private j()Lrx/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/h<",
            "Lkin/sdk/core/e;",
            ">;"
        }
    .end annotation

    .line 151
    invoke-direct {p0}, Lcom/kik/kin/q;->i()Lrx/d;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lrx/d;->a()Lrx/h;

    move-result-object v0

    invoke-static {p0}, Lcom/kik/kin/z;->a(Lcom/kik/kin/q;)Lrx/functions/g;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lrx/h;->a(Lrx/functions/g;)Lrx/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lrx/b;
    .locals 2

    .line 187
    invoke-direct {p0}, Lcom/kik/kin/q;->h()Lrx/h;

    move-result-object v0

    invoke-static {p0}, Lcom/kik/kin/ab;->a(Lcom/kik/kin/q;)Lrx/functions/b;

    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lrx/h;->c(Lrx/functions/b;)Lrx/h;

    move-result-object v0

    .line 3168
    invoke-static {v0}, Lrx/b;->a(Lrx/h;)Lrx/b;

    move-result-object v0

    return-object v0
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

    .line 224
    invoke-direct {p0}, Lcom/kik/kin/q;->j()Lrx/h;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/kik/kin/ae;->a(Lcom/kik/kin/q;Ljava/lang/String;)Lrx/functions/g;

    move-result-object p1

    .line 225
    invoke-virtual {v0, p1}, Lrx/h;->d(Lrx/functions/g;)Lrx/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/math/BigDecimal;)Lrx/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            ")",
            "Lrx/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 204
    invoke-direct {p0}, Lcom/kik/kin/q;->i()Lrx/d;

    move-result-object v0

    invoke-static {}, Lcom/kik/kin/ac;->a()Lrx/functions/g;

    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lrx/d;->a()Lrx/h;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lcom/kik/kin/ad;->a(Lcom/kik/kin/q;Ljava/lang/String;Ljava/math/BigDecimal;)Lrx/functions/g;

    move-result-object p1

    .line 208
    invoke-virtual {v0, p1}, Lrx/h;->d(Lrx/functions/g;)Lrx/h;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lrx/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/h<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 238
    invoke-direct {p0}, Lcom/kik/kin/q;->j()Lrx/h;

    move-result-object v0

    invoke-static {}, Lcom/kik/kin/af;->a()Lrx/functions/g;

    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Lrx/h;->d(Lrx/functions/g;)Lrx/h;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lrx/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/h<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 252
    invoke-direct {p0}, Lcom/kik/kin/q;->j()Lrx/h;

    move-result-object v0

    invoke-static {}, Lcom/kik/kin/s;->a()Lrx/functions/g;

    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Lrx/h;->d(Lrx/functions/g;)Lrx/h;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 266
    invoke-direct {p0}, Lcom/kik/kin/q;->i()Lrx/d;

    move-result-object v0

    invoke-static {}, Lcom/kik/kin/t;->a()Lrx/functions/g;

    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 273
    invoke-direct {p0}, Lcom/kik/kin/q;->j()Lrx/h;

    move-result-object v0

    invoke-static {p0}, Lcom/kik/kin/u;->a(Lcom/kik/kin/q;)Lrx/functions/g;

    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Lrx/h;->b(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lcom/kik/kin/v;->a()Lrx/functions/g;

    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
