.class public Lcom/kin/ecosystem/core/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/core/a/a/a;


# static fields
.field private static a:Lcom/kin/ecosystem/core/a/a/d;


# instance fields
.field private final b:Lcom/kin/ecosystem/core/a/a/a$a;

.field private final c:Lcom/kin/ecosystem/core/a/a/a$b;

.field private d:Lcom/kin/ecosystem/core/network/model/SignInData;

.field private e:Lcom/kin/ecosystem/core/network/model/a;

.field private f:Lcom/kin/ecosystem/common/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kin/ecosystem/common/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/kin/ecosystem/core/a/a/a$a;Lcom/kin/ecosystem/core/a/a/a$b;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Lcom/kin/ecosystem/common/f;->a(Ljava/lang/Object;)Lcom/kin/ecosystem/common/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kin/ecosystem/core/a/a/d;->f:Lcom/kin/ecosystem/common/f;

    .line 31
    iput-object p1, p0, Lcom/kin/ecosystem/core/a/a/d;->b:Lcom/kin/ecosystem/core/a/a/a$a;

    .line 32
    iput-object p2, p0, Lcom/kin/ecosystem/core/a/a/d;->c:Lcom/kin/ecosystem/core/a/a/a$b;

    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/core/a/a/d;)Lcom/kin/ecosystem/core/a/a/a$a;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/kin/ecosystem/core/a/a/d;->b:Lcom/kin/ecosystem/core/a/a/a$a;

    return-object p0
.end method

.method public static a(Lcom/kin/ecosystem/core/a/a/a$a;Lcom/kin/ecosystem/core/a/a/a$b;)V
    .locals 2

    .line 37
    sget-object v0, Lcom/kin/ecosystem/core/a/a/d;->a:Lcom/kin/ecosystem/core/a/a/d;

    if-nez v0, :cond_1

    .line 38
    const-class v0, Lcom/kin/ecosystem/core/a/a/d;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/kin/ecosystem/core/a/a/d;->a:Lcom/kin/ecosystem/core/a/a/d;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcom/kin/ecosystem/core/a/a/d;

    invoke-direct {v1, p0, p1}, Lcom/kin/ecosystem/core/a/a/d;-><init>(Lcom/kin/ecosystem/core/a/a/a$a;Lcom/kin/ecosystem/core/a/a/a$b;)V

    sput-object v1, Lcom/kin/ecosystem/core/a/a/d;->a:Lcom/kin/ecosystem/core/a/a/d;

    .line 42
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

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/a/d;->f:Lcom/kin/ecosystem/common/f;

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/common/f;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Lcom/kin/ecosystem/core/a/a/d;
    .locals 1

    .line 47
    sget-object v0, Lcom/kin/ecosystem/core/a/a/d;->a:Lcom/kin/ecosystem/core/a/a/d;

    return-object v0
.end method

.method static synthetic b(Lcom/kin/ecosystem/core/a/a/d;)Lcom/kin/ecosystem/core/network/model/a;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/kin/ecosystem/core/a/a/d;->e:Lcom/kin/ecosystem/core/network/model/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kin/ecosystem/common/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/common/b<",
            "Lcom/kin/ecosystem/core/network/model/a;",
            ">;)V"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/a/d;->c:Lcom/kin/ecosystem/core/a/a/a$b;

    new-instance v1, Lcom/kin/ecosystem/core/a/a/d$2;

    invoke-direct {v1, p0, p1}, Lcom/kin/ecosystem/core/a/a/d$2;-><init>(Lcom/kin/ecosystem/core/a/a/d;Lcom/kin/ecosystem/common/b;)V

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/core/a/a/a$b;->a(Lcom/kin/ecosystem/common/a;)V

    return-void
.end method

.method public final a(Lcom/kin/ecosystem/core/network/model/SignInData;)V
    .locals 1

    .line 52
    iput-object p1, p0, Lcom/kin/ecosystem/core/a/a/d;->d:Lcom/kin/ecosystem/core/network/model/SignInData;

    .line 53
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/a/d;->b:Lcom/kin/ecosystem/core/a/a/a$a;

    invoke-interface {v0, p1}, Lcom/kin/ecosystem/core/a/a/a$a;->a(Lcom/kin/ecosystem/core/network/model/SignInData;)V

    .line 54
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/a/d;->c:Lcom/kin/ecosystem/core/a/a/a$b;

    invoke-interface {v0, p1}, Lcom/kin/ecosystem/core/a/a/a$b;->a(Lcom/kin/ecosystem/core/network/model/SignInData;)V

    .line 55
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/SignInData;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kin/ecosystem/core/a/a/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/kin/ecosystem/core/network/model/a;)V
    .locals 1

    .line 166
    iput-object p1, p0, Lcom/kin/ecosystem/core/a/a/d;->e:Lcom/kin/ecosystem/core/network/model/a;

    .line 167
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/a/d;->b:Lcom/kin/ecosystem/core/a/a/a$a;

    invoke-interface {v0, p1}, Lcom/kin/ecosystem/core/a/a/a$a;->a(Lcom/kin/ecosystem/core/network/model/a;)V

    .line 168
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kin/ecosystem/core/a/a/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/a/d;->b:Lcom/kin/ecosystem/core/a/a/a$a;

    invoke-interface {v0}, Lcom/kin/ecosystem/core/a/a/a$a;->f()Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/kin/ecosystem/common/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/common/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/a/d;->c:Lcom/kin/ecosystem/core/a/a/a$b;

    new-instance v1, Lcom/kin/ecosystem/core/a/a/d$1;

    invoke-direct {v1, p0, p1}, Lcom/kin/ecosystem/core/a/a/d$1;-><init>(Lcom/kin/ecosystem/core/a/a/d;Lcom/kin/ecosystem/common/b;)V

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/core/a/a/a$b;->b(Lcom/kin/ecosystem/common/a;)V

    return-void
.end method

.method public final c()Lcom/kin/ecosystem/common/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kin/ecosystem/common/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1080
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/a/d;->f:Lcom/kin/ecosystem/common/f;

    invoke-virtual {v0}, Lcom/kin/ecosystem/common/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/a/d;->b:Lcom/kin/ecosystem/core/a/a/a$a;

    invoke-interface {v0}, Lcom/kin/ecosystem/core/a/a/a$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 1082
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1083
    invoke-direct {p0, v0}, Lcom/kin/ecosystem/core/a/a/d;->a(Ljava/lang/String;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/a/d;->f:Lcom/kin/ecosystem/common/f;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/a/d;->b:Lcom/kin/ecosystem/core/a/a/a$a;

    invoke-interface {v0}, Lcom/kin/ecosystem/core/a/a/a$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/a/d;->b:Lcom/kin/ecosystem/core/a/a/a$a;

    invoke-interface {v0}, Lcom/kin/ecosystem/core/a/a/a$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/a/d;->b:Lcom/kin/ecosystem/core/a/a/a$a;

    invoke-interface {v0}, Lcom/kin/ecosystem/core/a/a/a$a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/kin/ecosystem/core/network/model/a;
    .locals 6

    .line 90
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/a/d;->e:Lcom/kin/ecosystem/core/network/model/a;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/a/d;->e:Lcom/kin/ecosystem/core/network/model/a;

    return-object v0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/a/d;->d:Lcom/kin/ecosystem/core/network/model/SignInData;

    if-eqz v0, :cond_4

    .line 94
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/a/d;->b:Lcom/kin/ecosystem/core/a/a/a$a;

    invoke-interface {v0}, Lcom/kin/ecosystem/core/a/a/a$a;->e()Lcom/kin/ecosystem/core/network/model/a;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 1148
    invoke-virtual {v0}, Lcom/kin/ecosystem/core/network/model/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kin/ecosystem/core/b/a;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1150
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_2

    .line 96
    invoke-virtual {p0, v0}, Lcom/kin/ecosystem/core/a/a/d;->a(Lcom/kin/ecosystem/core/network/model/a;)V

    goto :goto_1

    .line 1158
    :cond_2
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/a/d;->c:Lcom/kin/ecosystem/core/a/a/a$b;

    invoke-interface {v0}, Lcom/kin/ecosystem/core/a/a/a$b;->a()Lcom/kin/ecosystem/core/network/model/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1160
    invoke-virtual {p0, v0}, Lcom/kin/ecosystem/core/a/a/d;->a(Lcom/kin/ecosystem/core/network/model/a;)V

    .line 100
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/a/d;->e:Lcom/kin/ecosystem/core/network/model/a;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
