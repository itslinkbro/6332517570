.class final Lkik/core/e/am$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/e/am;
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
.field final synthetic a:Lkik/core/e/am;


# direct methods
.method constructor <init>(Lkik/core/e/am;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lkik/core/e/am$1;->a:Lkik/core/e/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 306
    check-cast p2, Ljava/lang/Boolean;

    .line 1310
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1311
    iget-object p1, p0, Lkik/core/e/am$1;->a:Lkik/core/e/am;

    invoke-static {p1}, Lkik/core/e/am;->c(Lkik/core/e/am;)V

    :cond_0
    return-void
.end method
