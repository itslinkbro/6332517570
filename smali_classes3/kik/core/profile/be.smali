.class final synthetic Lkik/core/profile/be;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/core/profile/be;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/core/profile/be;

    invoke-direct {v0}, Lkik/core/profile/be;-><init>()V

    sput-object v0, Lkik/core/profile/be;->a:Lkik/core/profile/be;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/core/profile/be;->a:Lkik/core/profile/be;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lkik/core/datatypes/t;

    check-cast p1, Lcom/kik/core/domain/users/a/c;

    .line 1040
    new-instance v11, Lcom/kik/core/domain/users/a/a;

    .line 1041
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    .line 1042
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v2

    .line 1043
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->c()Ljava/lang/String;

    move-result-object v3

    .line 1044
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->d()Ljava/lang/String;

    move-result-object v4

    .line 1045
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->e()Lkik/core/chat/profile/EmojiStatus;

    move-result-object v5

    .line 1046
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->f()Z

    move-result v6

    .line 1047
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->g()J

    move-result-wide v7

    .line 1048
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->h()Z

    move-result v9

    .line 1049
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->i()Z

    move-result v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/kik/core/domain/users/a/a;-><init>(Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/chat/profile/EmojiStatus;ZJZZ)V

    return-object v11
.end method
