.class public Lcom/kin/ecosystem/core/accountmanager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/core/accountmanager/AccountManager;


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static volatile b:Lcom/kin/ecosystem/core/accountmanager/a;


# instance fields
.field private final c:Lcom/kin/ecosystem/core/accountmanager/AccountManager$a;

.field private final d:Lcom/kin/ecosystem/core/bi/b;

.field private e:Lcom/kin/ecosystem/core/a/a/a;

.field private f:Lcom/kin/ecosystem/core/a/b/a;

.field private g:Lkin/core/k;

.field private final h:Lcom/kin/ecosystem/common/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kin/ecosystem/common/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkin/core/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/kin/ecosystem/core/accountmanager/AccountManager$a;Lcom/kin/ecosystem/core/bi/b;Lcom/kin/ecosystem/core/a/a/a;Lcom/kin/ecosystem/core/a/b/a;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/kin/ecosystem/core/accountmanager/a;->c:Lcom/kin/ecosystem/core/accountmanager/AccountManager$a;

    .line 41
    iput-object p2, p0, Lcom/kin/ecosystem/core/accountmanager/a;->d:Lcom/kin/ecosystem/core/bi/b;

    .line 42
    iput-object p3, p0, Lcom/kin/ecosystem/core/accountmanager/a;->e:Lcom/kin/ecosystem/core/a/a/a;

    .line 43
    iput-object p4, p0, Lcom/kin/ecosystem/core/accountmanager/a;->f:Lcom/kin/ecosystem/core/a/b/a;

    .line 44
    invoke-interface {p4}, Lcom/kin/ecosystem/core/a/b/a;->a()Lkin/core/k;

    move-result-object p2

    iput-object p2, p0, Lcom/kin/ecosystem/core/accountmanager/a;->g:Lkin/core/k;

    .line 45
    invoke-interface {p1}, Lcom/kin/ecosystem/core/accountmanager/AccountManager$a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/kin/ecosystem/common/f;->a(Ljava/lang/Object;)Lcom/kin/ecosystem/common/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kin/ecosystem/core/accountmanager/a;->h:Lcom/kin/ecosystem/common/f;

    return-void
.end method

.method private a(I)V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/kin/ecosystem/core/accountmanager/a;->h:Lcom/kin/ecosystem/common/f;

    invoke-virtual {v0}, Lcom/kin/ecosystem/common/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    if-eq v0, v1, :cond_1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq p1, v1, :cond_2

    .line 107
    iget-object v0, p0, Lcom/kin/ecosystem/core/accountmanager/a;->c:Lcom/kin/ecosystem/core/accountmanager/AccountManager$a;

    invoke-interface {v0, p1}, Lcom/kin/ecosystem/core/accountmanager/AccountManager$a;->a(I)V

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/kin/ecosystem/core/accountmanager/a;->h:Lcom/kin/ecosystem/common/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/common/f;->c(Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    .line 164
    new-instance p1, Lcom/kin/ecosystem/core/b;

    invoke-direct {p1}, Lcom/kin/ecosystem/core/b;-><init>()V

    sget-object v0, Lcom/kin/ecosystem/core/accountmanager/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object p1

    const-string v0, "setAccountState"

    const-string v1, "ERROR"

    invoke-virtual {p1, v0, v1}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kin/ecosystem/core/b;

    move-result-object p1

    .line 7016
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/b;->b()V

    goto/16 :goto_2

    .line 159
    :pswitch_0
    iget-object p1, p0, Lcom/kin/ecosystem/core/accountmanager/a;->d:Lcom/kin/ecosystem/core/bi/b;

    .line 5022
    new-instance v0, Lcom/kin/ecosystem/core/bi/events/ap;

    .line 5023
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->c()Lcom/kin/ecosystem/core/bi/events/l;

    move-result-object v1

    check-cast v1, Lcom/kin/ecosystem/core/bi/events/i;

    .line 5024
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->b()Lcom/kin/ecosystem/core/bi/events/ao;

    move-result-object v2

    check-cast v2, Lcom/kin/ecosystem/core/bi/events/al;

    .line 5025
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->d()Lcom/kin/ecosystem/core/bi/events/g;

    move-result-object v3

    check-cast v3, Lcom/kin/ecosystem/core/bi/events/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/kin/ecosystem/core/bi/events/ap;-><init>(Lcom/kin/ecosystem/core/bi/events/i;Lcom/kin/ecosystem/core/bi/events/al;Lcom/kin/ecosystem/core/bi/events/d;)V

    .line 159
    invoke-interface {p1, v0}, Lcom/kin/ecosystem/core/bi/b;->a(Lcom/kin/ecosystem/core/bi/a;)V

    .line 160
    new-instance p1, Lcom/kin/ecosystem/core/b;

    invoke-direct {p1}, Lcom/kin/ecosystem/core/b;-><init>()V

    sget-object v0, Lcom/kin/ecosystem/core/accountmanager/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object p1

    const-string v0, "setAccountState"

    const-string v1, "CREATION_COMPLETED"

    invoke-virtual {p1, v0, v1}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kin/ecosystem/core/b;

    move-result-object p1

    .line 6016
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/b;->b()V

    return-void

    .line 143
    :pswitch_1
    new-instance p1, Lcom/kin/ecosystem/core/b;

    invoke-direct {p1}, Lcom/kin/ecosystem/core/b;-><init>()V

    sget-object v0, Lcom/kin/ecosystem/core/accountmanager/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object p1

    const-string v0, "setAccountState"

    const-string v1, "REQUIRE_TRUSTLINE"

    invoke-virtual {p1, v0, v1}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kin/ecosystem/core/b;

    move-result-object p1

    .line 5016
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/b;->b()V

    .line 145
    iget-object p1, p0, Lcom/kin/ecosystem/core/accountmanager/a;->f:Lcom/kin/ecosystem/core/a/b/a;

    new-instance v0, Lcom/kin/ecosystem/core/accountmanager/a$3;

    invoke-direct {v0, p0}, Lcom/kin/ecosystem/core/accountmanager/a$3;-><init>(Lcom/kin/ecosystem/core/accountmanager/a;)V

    invoke-interface {p1, v0}, Lcom/kin/ecosystem/core/a/b/a;->a(Lcom/kin/ecosystem/common/b;)V

    return-void

    .line 128
    :pswitch_2
    new-instance p1, Lcom/kin/ecosystem/core/b;

    invoke-direct {p1}, Lcom/kin/ecosystem/core/b;-><init>()V

    sget-object v0, Lcom/kin/ecosystem/core/accountmanager/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object p1

    const-string v0, "setAccountState"

    const-string v1, "PENDING_CREATION"

    invoke-virtual {p1, v0, v1}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kin/ecosystem/core/b;

    move-result-object p1

    .line 4016
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/b;->b()V

    .line 130
    iget-object p1, p0, Lcom/kin/ecosystem/core/accountmanager/a;->i:Lkin/core/n;

    if-eqz p1, :cond_3

    .line 131
    invoke-direct {p0}, Lcom/kin/ecosystem/core/accountmanager/a;->f()V

    .line 133
    :cond_3
    iget-object p1, p0, Lcom/kin/ecosystem/core/accountmanager/a;->g:Lkin/core/k;

    invoke-interface {p1}, Lkin/core/k;->e()Lkin/core/f;

    move-result-object p1

    new-instance v0, Lcom/kin/ecosystem/core/accountmanager/a$2;

    invoke-direct {v0, p0}, Lcom/kin/ecosystem/core/accountmanager/a$2;-><init>(Lcom/kin/ecosystem/core/accountmanager/a;)V

    .line 134
    invoke-virtual {p1, v0}, Lkin/core/f;->c(Lkin/core/h;)Lkin/core/n;

    move-result-object p1

    iput-object p1, p0, Lcom/kin/ecosystem/core/accountmanager/a;->i:Lkin/core/n;

    return-void

    .line 112
    :pswitch_3
    iget-object p1, p0, Lcom/kin/ecosystem/core/accountmanager/a;->d:Lcom/kin/ecosystem/core/bi/b;

    .line 2022
    new-instance v0, Lcom/kin/ecosystem/core/bi/events/ai;

    .line 2023
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->c()Lcom/kin/ecosystem/core/bi/events/l;

    move-result-object v1

    check-cast v1, Lcom/kin/ecosystem/core/bi/events/i;

    .line 2024
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->b()Lcom/kin/ecosystem/core/bi/events/ao;

    move-result-object v2

    check-cast v2, Lcom/kin/ecosystem/core/bi/events/al;

    .line 2025
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->d()Lcom/kin/ecosystem/core/bi/events/g;

    move-result-object v3

    check-cast v3, Lcom/kin/ecosystem/core/bi/events/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/kin/ecosystem/core/bi/events/ai;-><init>(Lcom/kin/ecosystem/core/bi/events/i;Lcom/kin/ecosystem/core/bi/events/al;Lcom/kin/ecosystem/core/bi/events/d;)V

    .line 112
    invoke-interface {p1, v0}, Lcom/kin/ecosystem/core/bi/b;->a(Lcom/kin/ecosystem/core/bi/a;)V

    .line 113
    new-instance p1, Lcom/kin/ecosystem/core/b;

    invoke-direct {p1}, Lcom/kin/ecosystem/core/b;-><init>()V

    sget-object v0, Lcom/kin/ecosystem/core/accountmanager/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object p1

    const-string v0, "setAccountState"

    const-string v1, "REQUIRE_CREATION"

    invoke-virtual {p1, v0, v1}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kin/ecosystem/core/b;

    move-result-object p1

    .line 3016
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/b;->b()V

    .line 115
    iget-object p1, p0, Lcom/kin/ecosystem/core/accountmanager/a;->e:Lcom/kin/ecosystem/core/a/a/a;

    new-instance v0, Lcom/kin/ecosystem/core/accountmanager/a$1;

    invoke-direct {v0, p0}, Lcom/kin/ecosystem/core/accountmanager/a$1;-><init>(Lcom/kin/ecosystem/core/accountmanager/a;)V

    invoke-interface {p1, v0}, Lcom/kin/ecosystem/core/a/a/a;->a(Lcom/kin/ecosystem/common/b;)V

    return-void

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/kin/ecosystem/core/accountmanager/AccountManager$a;Lcom/kin/ecosystem/core/bi/b;Lcom/kin/ecosystem/core/a/a/a;Lcom/kin/ecosystem/core/a/b/a;)V
    .locals 2

    .line 52
    sget-object v0, Lcom/kin/ecosystem/core/accountmanager/a;->b:Lcom/kin/ecosystem/core/accountmanager/a;

    if-nez v0, :cond_1

    .line 53
    const-class v0, Lcom/kin/ecosystem/core/accountmanager/a;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lcom/kin/ecosystem/core/accountmanager/a;->b:Lcom/kin/ecosystem/core/accountmanager/a;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lcom/kin/ecosystem/core/accountmanager/a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kin/ecosystem/core/accountmanager/a;-><init>(Lcom/kin/ecosystem/core/accountmanager/AccountManager$a;Lcom/kin/ecosystem/core/bi/b;Lcom/kin/ecosystem/core/a/a/a;Lcom/kin/ecosystem/core/a/b/a;)V

    sput-object v1, Lcom/kin/ecosystem/core/accountmanager/a;->b:Lcom/kin/ecosystem/core/accountmanager/a;

    .line 57
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

.method static synthetic a(Lcom/kin/ecosystem/core/accountmanager/a;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/kin/ecosystem/core/accountmanager/a;->f()V

    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/core/accountmanager/a;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/kin/ecosystem/core/accountmanager/a;->a(I)V

    return-void
.end method

.method public static e()Lcom/kin/ecosystem/core/accountmanager/AccountManager;
    .locals 1

    .line 62
    sget-object v0, Lcom/kin/ecosystem/core/accountmanager/a;->b:Lcom/kin/ecosystem/core/accountmanager/a;

    return-object v0
.end method

.method private f()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/kin/ecosystem/core/accountmanager/a;->i:Lkin/core/n;

    invoke-virtual {v0}, Lkin/core/n;->a()V

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/kin/ecosystem/core/accountmanager/a;->i:Lkin/core/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/kin/ecosystem/core/accountmanager/a;->g:Lkin/core/k;

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Lcom/kin/ecosystem/core/b;

    invoke-direct {v0}, Lcom/kin/ecosystem/core/b;-><init>()V

    sget-object v1, Lcom/kin/ecosystem/core/accountmanager/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object v0

    const-string v1, "setAccountState"

    const-string v2, "start"

    invoke-virtual {v0, v1, v2}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kin/ecosystem/core/b;

    move-result-object v0

    .line 1016
    invoke-virtual {v0}, Lcom/kin/ecosystem/core/b;->b()V

    .line 98
    invoke-virtual {p0}, Lcom/kin/ecosystem/core/accountmanager/a;->c()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/kin/ecosystem/core/accountmanager/a;->c:Lcom/kin/ecosystem/core/accountmanager/AccountManager$a;

    invoke-interface {v0}, Lcom/kin/ecosystem/core/accountmanager/AccountManager$a;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/kin/ecosystem/core/accountmanager/a;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kin/ecosystem/common/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/common/g<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/kin/ecosystem/core/accountmanager/a;->h:Lcom/kin/ecosystem/common/f;

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/common/f;->a(Lcom/kin/ecosystem/common/g;)Z

    .line 79
    iget-object p1, p0, Lcom/kin/ecosystem/core/accountmanager/a;->h:Lcom/kin/ecosystem/common/f;

    iget-object v0, p0, Lcom/kin/ecosystem/core/accountmanager/a;->h:Lcom/kin/ecosystem/common/f;

    invoke-virtual {v0}, Lcom/kin/ecosystem/common/f;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kin/ecosystem/common/f;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/kin/ecosystem/core/accountmanager/a;->g:Lkin/core/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kin/ecosystem/core/accountmanager/a;->h:Lcom/kin/ecosystem/common/f;

    invoke-virtual {v0}, Lcom/kin/ecosystem/common/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/kin/ecosystem/core/accountmanager/a;->c:Lcom/kin/ecosystem/core/accountmanager/AccountManager$a;

    invoke-interface {v0}, Lcom/kin/ecosystem/core/accountmanager/AccountManager$a;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/kin/ecosystem/core/accountmanager/a;->a(I)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/kin/ecosystem/common/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/common/g<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/kin/ecosystem/core/accountmanager/a;->h:Lcom/kin/ecosystem/common/f;

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/common/f;->b(Lcom/kin/ecosystem/common/g;)V

    return-void
.end method

.method public final c()I
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/kin/ecosystem/core/accountmanager/a;->h:Lcom/kin/ecosystem/common/f;

    invoke-virtual {v0}, Lcom/kin/ecosystem/common/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/kin/ecosystem/core/accountmanager/a;->c:Lcom/kin/ecosystem/core/accountmanager/AccountManager$a;

    invoke-interface {v0}, Lcom/kin/ecosystem/core/accountmanager/AccountManager$a;->a()I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/kin/ecosystem/core/accountmanager/a;->c:Lcom/kin/ecosystem/core/accountmanager/AccountManager$a;

    invoke-interface {v0}, Lcom/kin/ecosystem/core/accountmanager/AccountManager$a;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
