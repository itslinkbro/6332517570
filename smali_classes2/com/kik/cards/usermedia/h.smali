.class public final Lcom/kik/cards/usermedia/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/sdkutils/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/sdkutils/b/a<",
        "Lcom/kik/cards/usermedia/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2035
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 5
    check-cast p1, Lcom/kik/cards/usermedia/g;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 5
    check-cast p1, Lcom/kik/cards/usermedia/g;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3017
    :cond_0
    invoke-virtual {p1}, Lcom/kik/cards/usermedia/g;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
