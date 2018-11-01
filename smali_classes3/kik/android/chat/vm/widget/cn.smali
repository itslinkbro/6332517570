.class public final Lkik/android/chat/vm/widget/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/cp;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field private c:Lkik/core/datatypes/Message;

.field private d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lkik/android/chat/vm/widget/cn;->a:Ljava/lang/String;

    .line 26
    new-instance p1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v0, p0, Lkik/android/chat/vm/widget/cn;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkik/android/chat/vm/widget/cn;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/widget/cn;->c:Lkik/core/datatypes/Message;

    .line 28
    iput-wide p2, p0, Lkik/android/chat/vm/widget/cn;->d:J

    return-void
.end method


# virtual methods
.method public final a()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    .line 40
    iget-object v0, p0, Lkik/android/chat/vm/widget/cn;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-object v0
.end method

.method public final b()Lkik/core/datatypes/Message;
    .locals 1

    .line 46
    iget-object v0, p0, Lkik/android/chat/vm/widget/cn;->c:Lkik/core/datatypes/Message;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lkik/android/chat/vm/widget/cn;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final t_()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "store"

    const/4 v2, 0x1

    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lastVisited"

    .line 54
    iget-wide v2, p0, Lkik/android/chat/vm/widget/cn;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
