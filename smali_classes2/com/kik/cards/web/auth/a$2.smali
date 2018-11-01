.class final Lcom/kik/cards/web/auth/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/auth/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/auth/a;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/auth/a;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/kik/cards/web/auth/a$2;->a:Lcom/kik/cards/web/auth/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1103
    iget-object p1, p0, Lcom/kik/cards/web/auth/a$2;->a:Lcom/kik/cards/web/auth/a;

    iget-object p2, p0, Lcom/kik/cards/web/auth/a$2;->a:Lcom/kik/cards/web/auth/a;

    invoke-static {p2}, Lcom/kik/cards/web/auth/a;->b(Lcom/kik/cards/web/auth/a;)Lkik/core/interfaces/ah;

    move-result-object p2

    invoke-interface {p2}, Lkik/core/interfaces/ah;->e()Lkik/core/datatypes/ab;

    move-result-object p2

    iget-object p2, p2, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/kik/cards/web/auth/a;->a(Lcom/kik/cards/web/auth/a;Ljava/lang/String;)V

    .line 1104
    iget-object p1, p0, Lcom/kik/cards/web/auth/a$2;->a:Lcom/kik/cards/web/auth/a;

    invoke-static {p1}, Lcom/kik/cards/web/auth/a;->a(Lcom/kik/cards/web/auth/a;)V

    return-void
.end method
