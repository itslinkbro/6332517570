.class public final Lkik/core/profile/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/ah;


# instance fields
.field private final a:Lcom/kik/events/d;

.field private final b:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkik/core/datatypes/ab;

.field private d:Lkik/core/interfaces/ICommunication;

.field private e:Lkik/core/interfaces/ad;

.field private f:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ad;Lkik/core/interfaces/ICommunication;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/core/profile/ap;->a:Lcom/kik/events/d;

    .line 30
    new-instance v0, Lkik/core/profile/ap$1;

    invoke-direct {v0, p0}, Lkik/core/profile/ap$1;-><init>(Lkik/core/profile/ap;)V

    iput-object v0, p0, Lkik/core/profile/ap;->b:Lcom/kik/events/e;

    .line 47
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lkik/core/profile/ap;->i:Lcom/kik/events/Promise;

    .line 48
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/core/profile/ap;->j:Lrx/subjects/a;

    const-string v0, "No Change"

    .line 49
    invoke-static {v0}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/core/profile/ap;->k:Lrx/subjects/a;

    .line 53
    iput-object p1, p0, Lkik/core/profile/ap;->e:Lkik/core/interfaces/ad;

    .line 54
    iput-object p2, p0, Lkik/core/profile/ap;->d:Lkik/core/interfaces/ICommunication;

    return-void
.end method

.method static synthetic a(Lkik/core/profile/ap;)Ljava/lang/Boolean;
    .locals 0

    .line 72
    invoke-virtual {p0}, Lkik/core/profile/ap;->e()Lkik/core/datatypes/ab;

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/core/profile/ap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/net/outgoing/UserProfileRequest;)Lkik/core/datatypes/ab;
    .locals 1

    .line 245
    invoke-virtual {p4}, Lkik/core/net/outgoing/UserProfileRequest;->getUserData()Lkik/core/datatypes/ab;

    move-result-object p4

    const-string v0, "PASSWORD"

    invoke-virtual {p0, p4, v0}, Lkik/core/profile/ap;->a(Lkik/core/datatypes/ab;Ljava/lang/String;)V

    .line 246
    iget-object p4, p0, Lkik/core/profile/ap;->e:Lkik/core/interfaces/ad;

    const-string v0, "CredentialData.email_passkey"

    .line 4069
    invoke-interface {p4, v0, p1}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "CredentialData.username_passkey"

    .line 4070
    invoke-interface {p4, p1, p2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "CredentialData.password"

    .line 4071
    invoke-interface {p4, p1, p3}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 247
    iget-object p1, p0, Lkik/core/profile/ap;->h:Lcom/kik/events/g;

    invoke-virtual {p1, p3}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 249
    invoke-virtual {p0}, Lkik/core/profile/ap;->e()Lkik/core/datatypes/ab;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/core/profile/ap;Ljava/lang/String;Ljava/lang/String;Lkik/core/net/outgoing/UserProfileRequest;)Lkik/core/datatypes/ab;
    .locals 0

    .line 215
    invoke-virtual {p3}, Lkik/core/net/outgoing/UserProfileRequest;->getUserData()Lkik/core/datatypes/ab;

    move-result-object p3

    .line 217
    iput-object p1, p3, Lkik/core/datatypes/ab;->d:Ljava/lang/String;

    .line 218
    iput-object p2, p3, Lkik/core/datatypes/ab;->e:Ljava/lang/String;

    const-string p1, "Display Name"

    .line 220
    invoke-virtual {p0, p3, p1}, Lkik/core/profile/ap;->a(Lkik/core/datatypes/ab;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Lkik/core/profile/ap;->e()Lkik/core/datatypes/ab;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/core/profile/ap;Ljava/lang/String;[BLkik/core/net/outgoing/UserProfileRequest;)Lkik/core/datatypes/ab;
    .locals 0

    .line 192
    invoke-virtual {p3}, Lkik/core/net/outgoing/UserProfileRequest;->getUserData()Lkik/core/datatypes/ab;

    move-result-object p3

    .line 194
    iput-object p1, p3, Lkik/core/datatypes/ab;->a:Ljava/lang/String;

    const-string p1, "Email"

    .line 196
    invoke-virtual {p0, p3, p1}, Lkik/core/profile/ap;->a(Lkik/core/datatypes/ab;Ljava/lang/String;)V

    .line 198
    iget-object p1, p0, Lkik/core/profile/ap;->e:Lkik/core/interfaces/ad;

    const-string p3, "CredentialData.email_passkey"

    .line 5061
    invoke-static {p2}, Lkik/core/util/y;->a([B)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 200
    invoke-virtual {p0}, Lkik/core/profile/ap;->e()Lkik/core/datatypes/ab;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/core/profile/ap;ZLkik/core/net/outgoing/UserProfileRequest;)Lkik/core/datatypes/ab;
    .locals 0

    .line 258
    invoke-virtual {p2}, Lkik/core/net/outgoing/UserProfileRequest;->getUserData()Lkik/core/datatypes/ab;

    move-result-object p2

    .line 260
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p2, Lkik/core/datatypes/ab;->h:Ljava/lang/Boolean;

    const-string p1, "Notify New People"

    .line 262
    invoke-virtual {p0, p2, p1}, Lkik/core/profile/ap;->a(Lkik/core/datatypes/ab;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Lkik/core/profile/ap;->e()Lkik/core/datatypes/ab;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lkik/core/profile/ap;)V
    .locals 1

    .line 5170
    iget-object v0, p0, Lkik/core/profile/ap;->c:Lkik/core/datatypes/ab;

    invoke-virtual {v0}, Lkik/core/datatypes/ab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5171
    invoke-virtual {p0}, Lkik/core/profile/ap;->g()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise<",
            "Lkik/core/datatypes/ab;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lkik/core/profile/ap;->e:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lkik/core/z;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "niCRwL7isZHny24qgLvy"

    invoke-static {v0, p1, v1}, Lkik/core/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 188
    invoke-static {v0}, Lkik/core/util/y;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 190
    iget-object v2, p0, Lkik/core/profile/ap;->d:Lkik/core/interfaces/ICommunication;

    new-instance v3, Lkik/core/net/outgoing/UserProfileRequest$a;

    invoke-direct {v3}, Lkik/core/net/outgoing/UserProfileRequest$a;-><init>()V

    invoke-virtual {v3, p1}, Lkik/core/net/outgoing/UserProfileRequest$a;->e(Ljava/lang/String;)Lkik/core/net/outgoing/UserProfileRequest$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lkik/core/net/outgoing/UserProfileRequest$a;->a(Ljava/lang/String;)Lkik/core/net/outgoing/UserProfileRequest$a;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/net/outgoing/UserProfileRequest$a;->a()Lkik/core/net/outgoing/UserProfileRequest;

    move-result-object v1

    invoke-interface {v2, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v1

    invoke-static {p0, p1, v0}, Lkik/core/profile/ar;->a(Lkik/core/profile/ap;Ljava/lang/String;[B)Lcom/kik/events/p;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise<",
            "Lkik/core/datatypes/ab;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lkik/core/profile/ap;->d:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/core/net/outgoing/UserProfileRequest$a;

    invoke-direct {v1}, Lkik/core/net/outgoing/UserProfileRequest$a;-><init>()V

    invoke-virtual {v1, p1}, Lkik/core/net/outgoing/UserProfileRequest$a;->c(Ljava/lang/String;)Lkik/core/net/outgoing/UserProfileRequest$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lkik/core/net/outgoing/UserProfileRequest$a;->d(Ljava/lang/String;)Lkik/core/net/outgoing/UserProfileRequest$a;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/net/outgoing/UserProfileRequest$a;->a()Lkik/core/net/outgoing/UserProfileRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/core/profile/as;->a(Lkik/core/profile/ap;Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/p;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/kik/events/Promise<",
            "Lkik/core/datatypes/ab;",
            ">;"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lkik/core/profile/ap;->d:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/core/net/outgoing/UserProfileRequest$a;

    invoke-direct {v1}, Lkik/core/net/outgoing/UserProfileRequest$a;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/net/outgoing/UserProfileRequest$a;->a(Ljava/lang/Boolean;)Lkik/core/net/outgoing/UserProfileRequest$a;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/net/outgoing/UserProfileRequest$a;->a()Lkik/core/net/outgoing/UserProfileRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/core/profile/au;->a(Lkik/core/profile/ap;Z)Lcom/kik/events/p;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lkik/core/profile/ap;->g:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 279
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p1}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/profile/ap;->f:Lcom/kik/events/g;

    .line 280
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p1}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/profile/ap;->g:Lcom/kik/events/g;

    .line 281
    new-instance p1, Lcom/kik/events/g;

    invoke-direct {p1, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkik/core/profile/ap;->h:Lcom/kik/events/g;

    .line 282
    iget-object p1, p0, Lkik/core/profile/ap;->e:Lkik/core/interfaces/ad;

    invoke-static {p1}, Lkik/core/datatypes/ab;->a(Lkik/core/interfaces/ad;)Lkik/core/datatypes/ab;

    move-result-object p1

    iput-object p1, p0, Lkik/core/profile/ap;->c:Lkik/core/datatypes/ab;

    .line 283
    iget-object p1, p0, Lkik/core/profile/ap;->a:Lcom/kik/events/d;

    iget-object v0, p0, Lkik/core/profile/ap;->d:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/core/profile/ap;->b:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    return-void
.end method

.method public final a(Lkik/core/datatypes/ab;Ljava/lang/String;)V
    .locals 4

    .line 102
    iget-object v0, p0, Lkik/core/profile/ap;->c:Lkik/core/datatypes/ab;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2109
    :cond_0
    iget-object v2, p1, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 2110
    iget-object v1, p1, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    iput-object v1, v0, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2113
    :cond_1
    iget-object v2, p1, Lkik/core/datatypes/ab;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 2114
    iget-object v1, p1, Lkik/core/datatypes/ab;->a:Ljava/lang/String;

    iput-object v1, v0, Lkik/core/datatypes/ab;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2117
    :cond_2
    iget-object v2, p1, Lkik/core/datatypes/ab;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 2118
    iget-object v1, p1, Lkik/core/datatypes/ab;->b:Ljava/lang/Boolean;

    iput-object v1, v0, Lkik/core/datatypes/ab;->b:Ljava/lang/Boolean;

    const/4 v1, 0x1

    .line 2121
    :cond_3
    iget-object v2, p1, Lkik/core/datatypes/ab;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 2122
    iget-object v1, p1, Lkik/core/datatypes/ab;->d:Ljava/lang/String;

    iput-object v1, v0, Lkik/core/datatypes/ab;->d:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2125
    :cond_4
    iget-object v2, p1, Lkik/core/datatypes/ab;->e:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 2126
    iget-object v1, p1, Lkik/core/datatypes/ab;->e:Ljava/lang/String;

    iput-object v1, v0, Lkik/core/datatypes/ab;->e:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2129
    :cond_5
    iget-object v2, p1, Lkik/core/datatypes/ab;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 2130
    iget-object v1, p1, Lkik/core/datatypes/ab;->f:Ljava/lang/String;

    iput-object v1, v0, Lkik/core/datatypes/ab;->f:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2133
    :cond_6
    iget-object v2, p1, Lkik/core/datatypes/ab;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    .line 2134
    iget-object v1, p1, Lkik/core/datatypes/ab;->g:Ljava/lang/Boolean;

    iput-object v1, v0, Lkik/core/datatypes/ab;->g:Ljava/lang/Boolean;

    const/4 v1, 0x1

    .line 2137
    :cond_7
    iget-object v2, p1, Lkik/core/datatypes/ab;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    .line 2138
    iget-object v1, p1, Lkik/core/datatypes/ab;->h:Ljava/lang/Boolean;

    iput-object v1, v0, Lkik/core/datatypes/ab;->h:Ljava/lang/Boolean;

    const/4 v1, 0x1

    .line 2141
    :cond_8
    iget-object v2, p1, Lkik/core/datatypes/ab;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    .line 2142
    iget-object p1, p1, Lkik/core/datatypes/ab;->i:Ljava/lang/Boolean;

    iput-object p1, v0, Lkik/core/datatypes/ab;->i:Ljava/lang/Boolean;

    const/4 v1, 0x1

    :cond_9
    :goto_0
    if-eqz v1, :cond_e

    .line 103
    iget-object p1, p0, Lkik/core/profile/ap;->c:Lkik/core/datatypes/ab;

    iget-object v0, p0, Lkik/core/profile/ap;->e:Lkik/core/interfaces/ad;

    const-string v1, "user_profile_email"

    .line 3088
    iget-object v2, p1, Lkik/core/datatypes/ab;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "user_profile_email_emailConfirmed"

    .line 3089
    iget-object v2, p1, Lkik/core/datatypes/ab;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    iget-object v2, p1, Lkik/core/datatypes/ab;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "true"

    goto :goto_1

    :cond_a
    const-string v2, "false"

    :goto_1
    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "user_profile_username"

    .line 3091
    iget-object v2, p1, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "user_profile_firstName"

    .line 3092
    iget-object v2, p1, Lkik/core/datatypes/ab;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "user_profile_lastName"

    .line 3093
    iget-object v2, p1, Lkik/core/datatypes/ab;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "user_profile_photoUrl"

    .line 3094
    iget-object v2, p1, Lkik/core/datatypes/ab;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "user_profile_is_updated"

    .line 3095
    iget-object v2, p1, Lkik/core/datatypes/ab;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    iget-object v2, p1, Lkik/core/datatypes/ab;->g:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "true"

    goto :goto_2

    :cond_b
    const-string v2, "false"

    :goto_2
    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "notify_new_people"

    .line 3097
    iget-object v2, p1, Lkik/core/datatypes/ab;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    iget-object v2, p1, Lkik/core/datatypes/ab;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "true"

    goto :goto_3

    :cond_c
    const-string v2, "false"

    :goto_3
    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "user_profile_verified"

    .line 3099
    iget-object v2, p1, Lkik/core/datatypes/ab;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    iget-object p1, p1, Lkik/core/datatypes/ab;->i:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "true"

    goto :goto_4

    :cond_d
    const-string p1, "false"

    :goto_4
    invoke-interface {v0, v1, p1}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    iget-object p1, p0, Lkik/core/profile/ap;->g:Lcom/kik/events/g;

    invoke-virtual {p1, p2}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 105
    iget-object p1, p0, Lkik/core/profile/ap;->k:Lrx/subjects/a;

    invoke-virtual {p1, p2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public final a([B[B)V
    .locals 2

    .line 138
    iget-object v0, p0, Lkik/core/profile/ap;->e:Lkik/core/interfaces/ad;

    iget-object v1, p0, Lkik/core/profile/ap;->c:Lkik/core/datatypes/ab;

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/ad;->a([BLkik/core/datatypes/ab;)V

    .line 139
    iget-object p1, p0, Lkik/core/profile/ap;->e:Lkik/core/interfaces/ad;

    iget-object v0, p0, Lkik/core/profile/ap;->c:Lkik/core/datatypes/ab;

    invoke-interface {p1, p2, v0}, Lkik/core/interfaces/ad;->b([BLkik/core/datatypes/ab;)V

    .line 140
    iget-object p1, p0, Lkik/core/profile/ap;->g:Lcom/kik/events/g;

    const-string p2, "Profile Picture"

    invoke-virtual {p1, p2}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise<",
            "Lkik/core/datatypes/ab;",
            ">;"
        }
    .end annotation

    .line 229
    invoke-virtual {p0}, Lkik/core/profile/ap;->e()Lkik/core/datatypes/ab;

    move-result-object v0

    :try_start_0
    const-string v1, "SHA1"

    .line 233
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lkik/core/util/y;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 240
    iget-object v1, v0, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    const-string v2, "niCRwL7isZHny24qgLvy"

    invoke-static {p1, v1, v2}, Lkik/core/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lkik/core/util/y;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 241
    iget-object v0, v0, Lkik/core/datatypes/ab;->a:Ljava/lang/String;

    const-string v2, "niCRwL7isZHny24qgLvy"

    invoke-static {p1, v0, v2}, Lkik/core/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/y;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 243
    iget-object v2, p0, Lkik/core/profile/ap;->d:Lkik/core/interfaces/ICommunication;

    new-instance v3, Lkik/core/net/outgoing/UserProfileRequest$a;

    invoke-direct {v3}, Lkik/core/net/outgoing/UserProfileRequest$a;-><init>()V

    invoke-virtual {v3, v0}, Lkik/core/net/outgoing/UserProfileRequest$a;->a(Ljava/lang/String;)Lkik/core/net/outgoing/UserProfileRequest$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lkik/core/net/outgoing/UserProfileRequest$a;->b(Ljava/lang/String;)Lkik/core/net/outgoing/UserProfileRequest$a;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/net/outgoing/UserProfileRequest$a;->a()Lkik/core/net/outgoing/UserProfileRequest;

    move-result-object v3

    invoke-interface {v2, v3}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v2

    invoke-static {v2}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v2

    invoke-static {p0, v0, v1, p1}, Lkik/core/profile/at;->a(Lkik/core/profile/ap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/p;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 236
    invoke-static {p1}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1066
    iget-object v0, p0, Lkik/core/profile/ap;->k:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/d;

    move-result-object v0

    .line 72
    invoke-static {p0}, Lkik/core/profile/aq;->a(Lkik/core/profile/ap;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lkik/core/profile/ap;->f:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lkik/core/profile/ap;->h:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lkik/core/datatypes/ab;
    .locals 3

    .line 96
    iget-object v0, p0, Lkik/core/profile/ap;->c:Lkik/core/datatypes/ab;

    .line 1161
    new-instance v1, Lkik/core/datatypes/ab;

    invoke-direct {v1}, Lkik/core/datatypes/ab;-><init>()V

    .line 1162
    iget-object v2, v0, Lkik/core/datatypes/ab;->a:Ljava/lang/String;

    iput-object v2, v1, Lkik/core/datatypes/ab;->a:Ljava/lang/String;

    .line 1163
    iget-object v2, v0, Lkik/core/datatypes/ab;->b:Ljava/lang/Boolean;

    iput-object v2, v1, Lkik/core/datatypes/ab;->b:Ljava/lang/Boolean;

    .line 1164
    iget-object v2, v0, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    iput-object v2, v1, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    .line 1165
    iget-object v2, v0, Lkik/core/datatypes/ab;->d:Ljava/lang/String;

    iput-object v2, v1, Lkik/core/datatypes/ab;->d:Ljava/lang/String;

    .line 1166
    iget-object v2, v0, Lkik/core/datatypes/ab;->e:Ljava/lang/String;

    iput-object v2, v1, Lkik/core/datatypes/ab;->e:Ljava/lang/String;

    .line 1167
    iget-object v2, v0, Lkik/core/datatypes/ab;->f:Ljava/lang/String;

    iput-object v2, v1, Lkik/core/datatypes/ab;->f:Ljava/lang/String;

    .line 1168
    iget-object v2, v0, Lkik/core/datatypes/ab;->g:Ljava/lang/Boolean;

    iput-object v2, v1, Lkik/core/datatypes/ab;->g:Ljava/lang/Boolean;

    .line 1169
    iget-object v2, v0, Lkik/core/datatypes/ab;->h:Ljava/lang/Boolean;

    iput-object v2, v1, Lkik/core/datatypes/ab;->h:Ljava/lang/Boolean;

    .line 1170
    iget-object v0, v0, Lkik/core/datatypes/ab;->i:Ljava/lang/Boolean;

    iput-object v0, v1, Lkik/core/datatypes/ab;->i:Ljava/lang/Boolean;

    return-object v1
.end method

.method public final f()V
    .locals 2

    .line 271
    iget-object v0, p0, Lkik/core/profile/ap;->f:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 272
    iget-object v0, p0, Lkik/core/profile/ap;->j:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lkik/core/profile/ap;->i:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 112
    iget-object v0, p0, Lkik/core/profile/ap;->d:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/core/net/outgoing/UserProfileRequest;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkik/core/net/outgoing/UserProfileRequest;-><init>(Lkik/core/net/e;)V

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/core/profile/ap$2;

    invoke-direct {v1, p0}, Lkik/core/profile/ap$2;-><init>(Lkik/core/profile/ap;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method public final h()V
    .locals 2

    .line 126
    iget-object v0, p0, Lkik/core/profile/ap;->i:Lcom/kik/events/Promise;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lkik/core/profile/ap;->i:Lcom/kik/events/Promise;

    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 290
    iget-object v0, p0, Lkik/core/profile/ap;->c:Lkik/core/datatypes/ab;

    invoke-virtual {v0}, Lkik/core/datatypes/ab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {p0}, Lkik/core/profile/ap;->g()V

    .line 294
    :cond_0
    iget-object v0, p0, Lkik/core/profile/ap;->a:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    return-void
.end method

.method public final k()Z
    .locals 1

    .line 158
    iget-object v0, p0, Lkik/core/profile/ap;->e:Lkik/core/interfaces/ad;

    invoke-interface {v0}, Lkik/core/interfaces/ad;->s()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 164
    iget-object v0, p0, Lkik/core/profile/ap;->c:Lkik/core/datatypes/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/profile/ap;->c:Lkik/core/datatypes/ab;

    iget-object v0, v0, Lkik/core/datatypes/ab;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
