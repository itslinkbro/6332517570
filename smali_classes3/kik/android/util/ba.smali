.class public final Lkik/android/util/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x3f

    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 158
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/16 v0, 0x23

    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 162
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Lkik/core/interfaces/ad;Lcom/kik/core/domain/a/c;Lkik/android/chat/vm/br;Lrx/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkik/core/interfaces/ad;",
            "Lcom/kik/core/domain/a/c;",
            "Lkik/android/chat/vm/br;",
            "Lrx/functions/a;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-static {p2}, Lkik/core/z;->a(Lkik/core/interfaces/ad;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x1

    .line 38
    invoke-static {p0, p4, p5}, Lkik/android/util/ba;->a(ZLkik/android/chat/vm/br;Lrx/functions/a;)V

    return-void

    :cond_0
    const-string p2, "invite"

    .line 41
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    .line 44
    invoke-static {p4}, Lkik/android/util/ba;->a(Lkik/android/chat/vm/br;)V

    return-void

    .line 47
    :cond_1
    invoke-static {p0}, Lkik/android/util/ba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1092
    invoke-interface {p3, p0}, Lcom/kik/core/domain/a/c;->a(Ljava/lang/String;)Lrx/d;

    move-result-object p2

    .line 1093
    invoke-virtual {p2}, Lrx/d;->g()Lrx/d;

    move-result-object p2

    .line 1094
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object p3

    invoke-virtual {p2, p3}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object p2

    invoke-static {p1, p0, p4}, Lkik/android/util/bb;->a(Ljava/lang/String;Ljava/lang/String;Lkik/android/chat/vm/br;)Lrx/functions/b;

    move-result-object p0

    invoke-static {p4, p5}, Lkik/android/util/bc;->a(Lkik/android/chat/vm/br;Lrx/functions/a;)Lrx/functions/b;

    move-result-object p1

    .line 1095
    invoke-virtual {p2, p0, p1}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;ZZLkik/core/interfaces/w;Lkik/android/chat/vm/br;Lcom/kik/core/domain/users/a;Lkik/core/interfaces/ad;Lrx/functions/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkik/core/interfaces/w;",
            "Lkik/android/chat/vm/br;",
            "Lcom/kik/core/domain/users/a;",
            "Lkik/core/interfaces/ad;",
            "Lrx/functions/a;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-static {p7}, Lkik/core/z;->a(Lkik/core/interfaces/ad;)Z

    move-result p7

    const/4 v0, 0x0

    if-nez p7, :cond_0

    .line 56
    invoke-static {v0, p5, p8}, Lkik/android/util/ba;->a(ZLkik/android/chat/vm/br;Lrx/functions/a;)V

    return-void

    :cond_0
    const-string p7, "username"

    .line 61
    invoke-interface {p0, p7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    .line 64
    invoke-static {p5}, Lkik/android/util/ba;->a(Lkik/android/chat/vm/br;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    const-string p3, "/"

    .line 68
    invoke-virtual {p0, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 72
    :cond_2
    invoke-static {p0}, Lkik/android/util/ba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "me"

    .line 73
    invoke-virtual {p3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 1181
    invoke-static {p2}, Lkik/android/util/bg;->a(Z)Lkik/android/chat/vm/ck;

    move-result-object p0

    invoke-interface {p5, p0}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/ck;)V

    .line 1182
    invoke-interface {p8}, Lrx/functions/a;->a()V

    return-void

    .line 1189
    :cond_3
    invoke-static {p0}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_4

    .line 1190
    invoke-interface {p4, p0}, Lkik/core/interfaces/w;->a(Ljava/lang/String;)Lkik/core/datatypes/m;

    move-result-object p2

    goto :goto_0

    :cond_4
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_6

    .line 1192
    invoke-virtual {p2}, Lkik/core/datatypes/m;->p()Z

    move-result p4

    if-nez p4, :cond_6

    .line 1210
    invoke-virtual {p2}, Lkik/core/datatypes/m;->C()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 1211
    move-object p0, p2

    check-cast p0, Lkik/core/datatypes/q;

    invoke-virtual {p0}, Lkik/core/datatypes/q;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object p0

    goto :goto_1

    :cond_5
    move-object p0, p3

    .line 1214
    :goto_1
    new-instance p4, Lkik/android/chat/a/a$b;

    const-string p6, "web-kik-me"

    invoke-direct {p4, p6, p3, p1, p3}, Lkik/android/chat/a/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    invoke-virtual {p2}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-static {p1}, Lkik/android/chat/vm/profile/fn;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/fn;

    move-result-object p1

    .line 1217
    invoke-virtual {p1, p0}, Lkik/android/chat/vm/profile/fn;->a(Lkik/core/datatypes/MemberPermissions;)Lkik/android/chat/vm/profile/fn;

    move-result-object p0

    .line 1218
    invoke-virtual {p0, p4}, Lkik/android/chat/vm/profile/fn;->a(Lkik/android/chat/a/a$b;)Lkik/android/chat/vm/profile/fn;

    move-result-object p0

    .line 1219
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/fn;->a()Lkik/android/chat/vm/profile/fn;

    move-result-object p0

    .line 1220
    invoke-virtual {p2}, Lkik/core/datatypes/m;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/fn;->a(Z)Lkik/android/chat/vm/profile/fn;

    move-result-object p0

    .line 1221
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/fn;->b()Lkik/android/chat/vm/profile/fd;

    move-result-object p0

    .line 1216
    invoke-interface {p5, p0}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/profile/fd;)Lrx/d;

    .line 1222
    invoke-interface {p8}, Lrx/functions/a;->a()V

    return-void

    .line 1236
    :cond_6
    invoke-interface {p6, p0}, Lcom/kik/core/domain/users/a;->a(Ljava/lang/String;)Lrx/d;

    move-result-object p0

    .line 1237
    invoke-virtual {p0}, Lrx/d;->g()Lrx/d;

    move-result-object p0

    .line 1238
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object p2

    invoke-virtual {p0, p2}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object p0

    invoke-static {p1, p5}, Lkik/android/util/bh;->a(Ljava/lang/String;Lkik/android/chat/vm/br;)Lrx/functions/b;

    move-result-object p1

    invoke-static {p5, p8}, Lkik/android/util/bi;->a(Lkik/android/chat/vm/br;Lrx/functions/a;)Lrx/functions/b;

    move-result-object p2

    .line 1239
    invoke-virtual {p0, p1, p2}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method private static a(Lkik/android/chat/vm/br;)V
    .locals 1

    .line 128
    invoke-static {}, Lkik/android/util/bd;->b()Lkik/android/chat/vm/bj;

    move-result-object v0

    invoke-interface {p0, v0}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/bj;)V

    return-void
.end method

.method public static a(Lkik/core/interfaces/ad;Lkik/android/chat/vm/br;Lrx/functions/a;)V
    .locals 0

    .line 83
    invoke-static {p0}, Lkik/core/z;->a(Lkik/core/interfaces/ad;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2133
    invoke-static {}, Lkik/android/util/be;->b()Lkik/android/chat/vm/bj;

    move-result-object p0

    invoke-interface {p1, p0}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/bj;)V

    .line 2134
    invoke-interface {p2}, Lrx/functions/a;->a()V

    return-void

    .line 87
    :cond_0
    invoke-static {p1}, Lkik/android/util/ba;->a(Lkik/android/chat/vm/br;)V

    return-void
.end method

.method private static a(ZLkik/android/chat/vm/br;Lrx/functions/a;)V
    .locals 0

    .line 139
    invoke-static {p0}, Lkik/android/util/bf;->a(Z)Lkik/android/chat/vm/bj;

    move-result-object p0

    invoke-interface {p1, p0}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/bj;)V

    .line 140
    invoke-interface {p2}, Lrx/functions/a;->a()V

    return-void
.end method
