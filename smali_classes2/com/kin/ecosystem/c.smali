.class public Lcom/kin/ecosystem/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/kin/ecosystem/c;


# instance fields
.field private final b:Lcom/kin/ecosystem/core/b/d;

.field private final c:Lcom/kin/ecosystem/core/bi/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcom/kin/ecosystem/core/b/d;

    invoke-direct {v0}, Lcom/kin/ecosystem/core/b/d;-><init>()V

    iput-object v0, p0, Lcom/kin/ecosystem/c;->b:Lcom/kin/ecosystem/core/b/d;

    .line 62
    invoke-static {}, Lcom/kin/ecosystem/core/bi/c;->a()Lcom/kin/ecosystem/core/bi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/kin/ecosystem/c;->c:Lcom/kin/ecosystem/core/bi/b;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/common/exception/ClientException;
        }
    .end annotation

    .line 230
    invoke-static {}, Lcom/kin/ecosystem/c;->d()V

    .line 231
    invoke-static {}, Lcom/kin/ecosystem/core/a/b/b;->c()Lcom/kin/ecosystem/core/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kin/ecosystem/core/a/b/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/common/exception/ClientException;
        }
    .end annotation

    .line 205
    invoke-static {}, Lcom/kin/ecosystem/c;->d()V

    .line 206
    sget-object v0, Lcom/kin/ecosystem/c;->a:Lcom/kin/ecosystem/c;

    iget-object v0, v0, Lcom/kin/ecosystem/c;->c:Lcom/kin/ecosystem/core/bi/b;

    .line 6022
    new-instance v1, Lcom/kin/ecosystem/core/bi/events/u;

    .line 6023
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->c()Lcom/kin/ecosystem/core/bi/events/l;

    move-result-object v2

    check-cast v2, Lcom/kin/ecosystem/core/bi/events/i;

    .line 6024
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->b()Lcom/kin/ecosystem/core/bi/events/ao;

    move-result-object v3

    check-cast v3, Lcom/kin/ecosystem/core/bi/events/al;

    .line 6025
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->d()Lcom/kin/ecosystem/core/bi/events/g;

    move-result-object v4

    check-cast v4, Lcom/kin/ecosystem/core/bi/events/d;

    invoke-direct {v1, v2, v3, v4}, Lcom/kin/ecosystem/core/bi/events/u;-><init>(Lcom/kin/ecosystem/core/bi/events/i;Lcom/kin/ecosystem/core/bi/events/al;Lcom/kin/ecosystem/core/bi/events/d;)V

    .line 206
    invoke-interface {v0, v1}, Lcom/kin/ecosystem/core/bi/b;->a(Lcom/kin/ecosystem/core/bi/a;)V

    .line 207
    invoke-static {}, Lcom/kin/ecosystem/core/a/a/d;->b()Lcom/kin/ecosystem/core/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kin/ecosystem/core/a/a/d;->a()Z

    move-result v0

    .line 208
    invoke-static {}, Lcom/kin/ecosystem/core/accountmanager/a;->e()Lcom/kin/ecosystem/core/accountmanager/AccountManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/kin/ecosystem/core/accountmanager/AccountManager;->d()Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 6222
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kin/ecosystem/main/view/EcosystemActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6223
    sget v0, Lcom/kin/ecosystem/R$anim;->kinecosystem_slide_in_right:I

    sget v1, Lcom/kin/ecosystem/R$anim;->kinecosystem_slide_out_left:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 7217
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kin/ecosystem/splash/view/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 7218
    sget v0, Lcom/kin/ecosystem/R$anim;->kinecosystem_slide_in_right:I

    sget v1, Lcom/kin/ecosystem/R$anim;->kinecosystem_slide_out_left:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;Lcom/kin/ecosystem/core/network/model/SignInData;Lcom/kin/ecosystem/common/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/common/exception/ClientException;,
            Lcom/kin/ecosystem/common/exception/BlockchainException;
        }
    .end annotation

    const-class v0, Lcom/kin/ecosystem/c;

    monitor-enter v0

    .line 114
    :try_start_0
    invoke-static {p2}, Lcom/kin/ecosystem/core/a;->a(Lcom/kin/ecosystem/common/d;)V

    .line 115
    invoke-static {}, Lcom/kin/ecosystem/c;->b()Lcom/kin/ecosystem/c;

    move-result-object p2

    sput-object p2, Lcom/kin/ecosystem/c;->a:Lcom/kin/ecosystem/c;

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 117
    invoke-static {p0}, Lcom/kin/ecosystem/core/b/b;->a(Landroid/content/Context;)V

    .line 1155
    invoke-static {}, Lcom/kin/ecosystem/core/a;->b()Lcom/kin/ecosystem/common/d;

    move-result-object p2

    invoke-interface {p2}, Lcom/kin/ecosystem/common/d;->a()Ljava/lang/String;

    move-result-object p2

    .line 1156
    invoke-static {}, Lcom/kin/ecosystem/core/a;->b()Lcom/kin/ecosystem/common/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/kin/ecosystem/common/d;->b()Ljava/lang/String;

    move-result-object v1

    .line 1157
    new-instance v2, Lkin/core/m;

    new-instance v3, Lcom/kin/ecosystem/c$2;

    invoke-direct {v3, p2, v1}, Lcom/kin/ecosystem/c$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "kinecosystem_store"

    invoke-direct {v2, p0, v3, p2}, Lkin/core/m;-><init>(Landroid/content/Context;Lkin/core/s;Ljava/lang/String;)V

    .line 1163
    sget-object p2, Lcom/kin/ecosystem/c;->a:Lcom/kin/ecosystem/c;

    iget-object p2, p2, Lcom/kin/ecosystem/c;->c:Lcom/kin/ecosystem/core/bi/b;

    invoke-static {p0}, Lcom/kin/ecosystem/core/a/b/c;->a(Landroid/content/Context;)Lcom/kin/ecosystem/core/a/b/c;

    move-result-object v1

    invoke-static {p2, v2, v1}, Lcom/kin/ecosystem/core/a/b/b;->a(Lcom/kin/ecosystem/core/bi/b;Lkin/core/m;Lcom/kin/ecosystem/core/a/b/a$a;)V

    .line 1168
    invoke-static {p0}, Lcom/kin/ecosystem/core/a/a/b;->a(Landroid/content/Context;)Lcom/kin/ecosystem/core/a/a/b;

    move-result-object p2

    sget-object v1, Lcom/kin/ecosystem/c;->a:Lcom/kin/ecosystem/c;

    iget-object v1, v1, Lcom/kin/ecosystem/c;->b:Lcom/kin/ecosystem/core/b/d;

    .line 1169
    invoke-static {v1}, Lcom/kin/ecosystem/core/a/a/c;->a(Lcom/kin/ecosystem/core/b/d;)Lcom/kin/ecosystem/core/a/a/c;

    move-result-object v1

    .line 1168
    invoke-static {p2, v1}, Lcom/kin/ecosystem/core/a/a/d;->a(Lcom/kin/ecosystem/core/a/a/a$a;Lcom/kin/ecosystem/core/a/a/a$b;)V

    .line 1170
    invoke-static {}, Lcom/kin/ecosystem/core/a/a/d;->b()Lcom/kin/ecosystem/core/a/a/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kin/ecosystem/core/a/a/d;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1171
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/kin/ecosystem/core/network/model/SignInData;->b(Ljava/lang/String;)V

    .line 1172
    invoke-static {}, Lcom/kin/ecosystem/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kin/ecosystem/core/network/model/SignInData;->c(Ljava/lang/String;)V

    .line 1173
    invoke-static {}, Lcom/kin/ecosystem/core/a/a/d;->b()Lcom/kin/ecosystem/core/a/a/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kin/ecosystem/core/a/a/d;->a(Lcom/kin/ecosystem/core/network/model/SignInData;)V

    .line 2138
    invoke-static {p0}, Lcom/kin/ecosystem/b;->a(Landroid/content/Context;)V

    .line 121
    sget-object p1, Lcom/kin/ecosystem/c;->a:Lcom/kin/ecosystem/c;

    iget-object p1, p1, Lcom/kin/ecosystem/c;->c:Lcom/kin/ecosystem/core/bi/b;

    .line 3022
    new-instance p2, Lcom/kin/ecosystem/core/bi/events/w;

    .line 3023
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->c()Lcom/kin/ecosystem/core/bi/events/l;

    move-result-object v1

    check-cast v1, Lcom/kin/ecosystem/core/bi/events/i;

    .line 3024
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->b()Lcom/kin/ecosystem/core/bi/events/ao;

    move-result-object v2

    check-cast v2, Lcom/kin/ecosystem/core/bi/events/al;

    .line 3025
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->d()Lcom/kin/ecosystem/core/bi/events/g;

    move-result-object v3

    check-cast v3, Lcom/kin/ecosystem/core/bi/events/d;

    invoke-direct {p2, v1, v2, v3}, Lcom/kin/ecosystem/core/bi/events/w;-><init>(Lcom/kin/ecosystem/core/bi/events/i;Lcom/kin/ecosystem/core/bi/events/al;Lcom/kin/ecosystem/core/bi/events/d;)V

    .line 121
    invoke-interface {p1, p2}, Lcom/kin/ecosystem/core/bi/b;->a(Lcom/kin/ecosystem/core/bi/a;)V

    .line 3130
    invoke-static {p0}, Lcom/kin/ecosystem/core/accountmanager/b;->a(Landroid/content/Context;)Lcom/kin/ecosystem/core/accountmanager/b;

    move-result-object p1

    sget-object p2, Lcom/kin/ecosystem/c;->a:Lcom/kin/ecosystem/c;

    iget-object p2, p2, Lcom/kin/ecosystem/c;->c:Lcom/kin/ecosystem/core/bi/b;

    invoke-static {}, Lcom/kin/ecosystem/core/a/a/d;->b()Lcom/kin/ecosystem/core/a/a/d;

    move-result-object v1

    .line 3131
    invoke-static {}, Lcom/kin/ecosystem/core/a/b/b;->c()Lcom/kin/ecosystem/core/a/b/b;

    move-result-object v2

    .line 3130
    invoke-static {p1, p2, v1, v2}, Lcom/kin/ecosystem/core/accountmanager/a;->a(Lcom/kin/ecosystem/core/accountmanager/AccountManager$a;Lcom/kin/ecosystem/core/bi/b;Lcom/kin/ecosystem/core/a/a/a;Lcom/kin/ecosystem/core/a/b/a;)V

    .line 3132
    invoke-static {}, Lcom/kin/ecosystem/core/accountmanager/a;->e()Lcom/kin/ecosystem/core/accountmanager/AccountManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/kin/ecosystem/core/accountmanager/AccountManager;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3133
    invoke-static {}, Lcom/kin/ecosystem/core/accountmanager/a;->e()Lcom/kin/ecosystem/core/accountmanager/AccountManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/kin/ecosystem/core/accountmanager/AccountManager;->a()V

    .line 3182
    :cond_1
    invoke-static {}, Lcom/kin/ecosystem/core/a/b/b;->c()Lcom/kin/ecosystem/core/a/b/b;

    move-result-object p1

    sget-object p2, Lcom/kin/ecosystem/c;->a:Lcom/kin/ecosystem/c;

    iget-object p2, p2, Lcom/kin/ecosystem/c;->c:Lcom/kin/ecosystem/core/bi/b;

    sget-object v1, Lcom/kin/ecosystem/c;->a:Lcom/kin/ecosystem/c;

    iget-object v1, v1, Lcom/kin/ecosystem/c;->b:Lcom/kin/ecosystem/core/b/d;

    .line 3184
    invoke-static {v1}, Lcom/kin/ecosystem/core/a/d/f;->a(Lcom/kin/ecosystem/core/b/d;)Lcom/kin/ecosystem/core/a/d/f;

    move-result-object v1

    sget-object v2, Lcom/kin/ecosystem/c;->a:Lcom/kin/ecosystem/c;

    iget-object v2, v2, Lcom/kin/ecosystem/c;->b:Lcom/kin/ecosystem/core/b/d;

    .line 3185
    invoke-static {p0, v2}, Lcom/kin/ecosystem/core/a/d/e;->a(Landroid/content/Context;Lcom/kin/ecosystem/core/b/d;)Lcom/kin/ecosystem/core/a/d/e;

    move-result-object p0

    .line 3182
    invoke-static {p1, p2, v1, p0}, Lcom/kin/ecosystem/core/a/d/g;->a(Lcom/kin/ecosystem/core/a/b/a;Lcom/kin/ecosystem/core/bi/b;Lcom/kin/ecosystem/core/a/d/d$b;Lcom/kin/ecosystem/core/a/d/d$a;)V

    .line 4177
    sget-object p0, Lcom/kin/ecosystem/c;->a:Lcom/kin/ecosystem/c;

    iget-object p0, p0, Lcom/kin/ecosystem/c;->b:Lcom/kin/ecosystem/core/b/d;

    invoke-static {p0}, Lcom/kin/ecosystem/core/a/c/b;->a(Lcom/kin/ecosystem/core/b/d;)Lcom/kin/ecosystem/core/a/c/b;

    move-result-object p0

    invoke-static {}, Lcom/kin/ecosystem/core/a/d/g;->d()Lcom/kin/ecosystem/core/a/d/g;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kin/ecosystem/core/a/c/c;->a(Lcom/kin/ecosystem/core/a/c/a$a;Lcom/kin/ecosystem/core/a/d/d;)V

    .line 4178
    invoke-static {}, Lcom/kin/ecosystem/core/a/c/c;->c()Lcom/kin/ecosystem/core/a/c/c;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/core/a/c/c;->a(Lcom/kin/ecosystem/common/b;)V

    .line 5142
    invoke-static {}, Lcom/kin/ecosystem/core/a/a/d;->b()Lcom/kin/ecosystem/core/a/a/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kin/ecosystem/core/a/a/d;->c()Lcom/kin/ecosystem/common/f;

    move-result-object p0

    .line 5143
    invoke-virtual {p0}, Lcom/kin/ecosystem/common/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5144
    new-instance p2, Lcom/kin/ecosystem/c$1;

    invoke-direct {p2}, Lcom/kin/ecosystem/c$1;-><init>()V

    invoke-virtual {p0, p2}, Lcom/kin/ecosystem/common/f;->a(Lcom/kin/ecosystem/common/g;)Z

    .line 5151
    invoke-static {}, Lcom/kin/ecosystem/core/a/b/b;->c()Lcom/kin/ecosystem/core/a/b/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/core/a/b/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 113
    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/kin/ecosystem/common/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/common/exception/ClientException;,
            Lcom/kin/ecosystem/common/exception/BlockchainException;
        }
    .end annotation

    .line 88
    invoke-static {}, Lcom/kin/ecosystem/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1107
    new-instance v0, Lcom/kin/ecosystem/core/network/model/SignInData;

    invoke-direct {v0}, Lcom/kin/ecosystem/core/network/model/SignInData;-><init>()V

    sget-object v1, Lcom/kin/ecosystem/core/network/model/SignInData$SignInTypeEnum;->JWT:Lcom/kin/ecosystem/core/network/model/SignInData$SignInTypeEnum;

    .line 1108
    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/core/network/model/SignInData;->a(Lcom/kin/ecosystem/core/network/model/SignInData$SignInTypeEnum;)Lcom/kin/ecosystem/core/network/model/SignInData;

    move-result-object v0

    .line 1109
    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/core/network/model/SignInData;->a(Ljava/lang/String;)Lcom/kin/ecosystem/core/network/model/SignInData;

    move-result-object p1

    .line 90
    invoke-static {p0, p1, p2}, Lcom/kin/ecosystem/c;->a(Landroid/content/Context;Lcom/kin/ecosystem/core/network/model/SignInData;Lcom/kin/ecosystem/common/d;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/kin/ecosystem/common/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/common/g<",
            "Lcom/kin/ecosystem/common/model/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/common/exception/ClientException;
        }
    .end annotation

    .line 263
    invoke-static {}, Lcom/kin/ecosystem/c;->d()V

    .line 264
    invoke-static {}, Lcom/kin/ecosystem/core/a/b/b;->c()Lcom/kin/ecosystem/core/a/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kin/ecosystem/core/a/b/b;->a(Lcom/kin/ecosystem/common/g;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/kin/ecosystem/common/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kin/ecosystem/common/b<",
            "Lcom/kin/ecosystem/common/model/OrderConfirmation;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/common/exception/ClientException;
        }
    .end annotation

    .line 285
    invoke-static {}, Lcom/kin/ecosystem/c;->d()V

    .line 286
    invoke-static {}, Lcom/kin/ecosystem/core/a/d/g;->d()Lcom/kin/ecosystem/core/a/d/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/kin/ecosystem/core/a/d/g;->c(Ljava/lang/String;Lcom/kin/ecosystem/common/b;)V

    return-void
.end method

.method public static a(Lcom/kin/ecosystem/common/model/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/common/exception/ClientException;
        }
    .end annotation

    .line 373
    invoke-static {}, Lcom/kin/ecosystem/c;->d()V

    .line 374
    invoke-static {}, Lcom/kin/ecosystem/core/a/c/c;->c()Lcom/kin/ecosystem/core/a/c/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kin/ecosystem/core/a/c/c;->a(Lcom/kin/ecosystem/common/model/NativeOffer;)Z

    move-result p0

    return p0
.end method

.method private static b()Lcom/kin/ecosystem/c;
    .locals 2

    .line 66
    sget-object v0, Lcom/kin/ecosystem/c;->a:Lcom/kin/ecosystem/c;

    if-nez v0, :cond_1

    .line 67
    const-class v0, Lcom/kin/ecosystem/c;

    monitor-enter v0

    .line 68
    :try_start_0
    sget-object v1, Lcom/kin/ecosystem/c;->a:Lcom/kin/ecosystem/c;

    if-nez v1, :cond_0

    .line 69
    new-instance v1, Lcom/kin/ecosystem/c;

    invoke-direct {v1}, Lcom/kin/ecosystem/c;-><init>()V

    sput-object v1, Lcom/kin/ecosystem/c;->a:Lcom/kin/ecosystem/c;

    .line 71
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 74
    :cond_1
    :goto_0
    sget-object v0, Lcom/kin/ecosystem/c;->a:Lcom/kin/ecosystem/c;

    return-object v0
.end method

.method public static b(Lcom/kin/ecosystem/common/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/common/g<",
            "Lcom/kin/ecosystem/common/model/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/common/exception/ClientException;
        }
    .end annotation

    .line 272
    invoke-static {}, Lcom/kin/ecosystem/c;->d()V

    .line 273
    invoke-static {}, Lcom/kin/ecosystem/core/a/b/b;->c()Lcom/kin/ecosystem/core/a/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kin/ecosystem/core/a/b/b;->e(Lcom/kin/ecosystem/common/g;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/kin/ecosystem/common/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kin/ecosystem/common/b<",
            "Lcom/kin/ecosystem/common/model/OrderConfirmation;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/common/exception/ClientException;
        }
    .end annotation

    .line 340
    invoke-static {}, Lcom/kin/ecosystem/c;->d()V

    .line 341
    invoke-static {}, Lcom/kin/ecosystem/core/a/d/g;->d()Lcom/kin/ecosystem/core/a/d/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/kin/ecosystem/core/a/d/g;->d(Ljava/lang/String;Lcom/kin/ecosystem/common/b;)V

    return-void
.end method

.method public static b(Lcom/kin/ecosystem/common/model/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/common/exception/ClientException;
        }
    .end annotation

    .line 385
    invoke-static {}, Lcom/kin/ecosystem/c;->d()V

    .line 386
    invoke-static {}, Lcom/kin/ecosystem/core/a/c/c;->c()Lcom/kin/ecosystem/core/a/c/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kin/ecosystem/core/a/c/c;->b(Lcom/kin/ecosystem/common/model/NativeOffer;)Z

    move-result p0

    return p0
.end method

.method public static c(Lcom/kin/ecosystem/common/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/common/g<",
            "Lcom/kin/ecosystem/common/e;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/common/exception/ClientException;
        }
    .end annotation

    .line 349
    invoke-static {}, Lcom/kin/ecosystem/c;->d()V

    .line 350
    invoke-static {}, Lcom/kin/ecosystem/core/a/c/c;->c()Lcom/kin/ecosystem/core/a/c/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kin/ecosystem/core/a/c/c;->a(Lcom/kin/ecosystem/common/g;)V

    return-void
.end method

.method private static c()Z
    .locals 1

    .line 189
    sget-object v0, Lcom/kin/ecosystem/c;->a:Lcom/kin/ecosystem/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/common/exception/ClientException;
        }
    .end annotation

    .line 193
    invoke-static {}, Lcom/kin/ecosystem/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xfa1

    .line 194
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Kin.start(...) should be called first"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kin/ecosystem/core/b/c;->a(ILjava/lang/Exception;)Lcom/kin/ecosystem/common/exception/ClientException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public static d(Lcom/kin/ecosystem/common/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/common/g<",
            "Lcom/kin/ecosystem/common/e;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/common/exception/ClientException;
        }
    .end annotation

    .line 358
    invoke-static {}, Lcom/kin/ecosystem/c;->d()V

    .line 359
    invoke-static {}, Lcom/kin/ecosystem/core/a/c/c;->c()Lcom/kin/ecosystem/core/a/c/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kin/ecosystem/core/a/c/c;->b(Lcom/kin/ecosystem/common/g;)V

    return-void
.end method
