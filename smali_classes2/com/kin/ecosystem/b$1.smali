.class final Lcom/kin/ecosystem/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/core/bi/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/b;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kin/ecosystem/core/bi/events/k;)V
    .locals 1

    .line 28
    new-instance v0, Lcom/kin/ecosystem/b$1$1;

    invoke-direct {v0, p0}, Lcom/kin/ecosystem/b$1$1;-><init>(Lcom/kin/ecosystem/b$1;)V

    invoke-virtual {p1, v0}, Lcom/kin/ecosystem/core/bi/events/k;->c(Lcom/kin/ecosystem/core/bi/e$c;)V

    .line 35
    new-instance v0, Lcom/kin/ecosystem/b$1$2;

    invoke-direct {v0, p0}, Lcom/kin/ecosystem/b$1$2;-><init>(Lcom/kin/ecosystem/b$1;)V

    invoke-virtual {p1, v0}, Lcom/kin/ecosystem/core/bi/events/k;->b(Lcom/kin/ecosystem/core/bi/e$c;)V

    .line 43
    new-instance v0, Lcom/kin/ecosystem/b$1$3;

    invoke-direct {v0, p0}, Lcom/kin/ecosystem/b$1$3;-><init>(Lcom/kin/ecosystem/b$1;)V

    invoke-virtual {p1, v0}, Lcom/kin/ecosystem/core/bi/events/k;->a(Lcom/kin/ecosystem/core/bi/e$c;)V

    const-string v0, "0.1.1"

    .line 50
    invoke-virtual {p1, v0}, Lcom/kin/ecosystem/core/bi/events/k;->a(Ljava/lang/String;)V

    return-void
.end method
