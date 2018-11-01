.class final Lkik/core/profile/ap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/profile/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/ap;


# direct methods
.method constructor <init>(Lkik/core/profile/ap;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lkik/core/profile/ap$1;->a:Lkik/core/profile/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p2, Ljava/lang/Boolean;

    .line 1035
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1036
    iget-object p1, p0, Lkik/core/profile/ap$1;->a:Lkik/core/profile/ap;

    invoke-static {p1}, Lkik/core/profile/ap;->b(Lkik/core/profile/ap;)V

    :cond_0
    return-void
.end method
