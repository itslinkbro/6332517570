.class final Lkik/android/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/p<",
        "Lcom/kik/xdata/model/cards/XCardDescriptor;",
        "Lkik/core/d/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/b/a;


# direct methods
.method constructor <init>(Lkik/android/b/a;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lkik/android/b/a$1;->a:Lkik/android/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 43
    check-cast p1, Lcom/kik/xdata/model/cards/XCardDescriptor;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1295
    :cond_0
    invoke-virtual {p1}, Lcom/kik/xdata/model/cards/XCardDescriptor;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/kik/xdata/model/cards/XCardDescriptor;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/kik/xdata/model/cards/XCardDescriptor;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1296
    :goto_1
    new-instance v0, Lkik/core/d/b$a;

    invoke-virtual {p1}, Lcom/kik/xdata/model/cards/XCardDescriptor;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kik/xdata/model/cards/XCardDescriptor;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kik/xdata/model/cards/XCardDescriptor;->d()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkik/core/d/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method
