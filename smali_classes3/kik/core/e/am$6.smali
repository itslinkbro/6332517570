.class final Lkik/core/e/am$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/e/am;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/p<",
        "Ljava/util/List<",
        "Lkik/core/datatypes/ac;",
        ">;",
        "Lkik/core/datatypes/ac;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/e/am;


# direct methods
.method constructor <init>(Lkik/core/e/am;)V
    .locals 0

    .line 689
    iput-object p1, p0, Lkik/core/e/am$6;->a:Lkik/core/e/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 689
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 1693
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/ac;

    return-object p1
.end method
