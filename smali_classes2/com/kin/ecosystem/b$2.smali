.class final Lcom/kin/ecosystem/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/core/bi/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/b;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/kin/ecosystem/b$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kin/ecosystem/core/bi/events/f;)V
    .locals 1

    .line 57
    new-instance v0, Lcom/kin/ecosystem/b$2$1;

    invoke-direct {v0, p0}, Lcom/kin/ecosystem/b$2$1;-><init>(Lcom/kin/ecosystem/b$2;)V

    invoke-virtual {p1, v0}, Lcom/kin/ecosystem/core/bi/events/f;->b(Lcom/kin/ecosystem/core/bi/e$c;)V

    .line 63
    iget-object v0, p0, Lcom/kin/ecosystem/b$2;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kin/ecosystem/core/bi/events/f;->b(Ljava/lang/String;)V

    .line 64
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kin/ecosystem/core/bi/events/f;->a(Ljava/lang/String;)V

    .line 65
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kin/ecosystem/core/bi/events/f;->c(Ljava/lang/String;)V

    .line 66
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kin/ecosystem/core/bi/events/f;->d(Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/kin/ecosystem/b$2$2;

    invoke-direct {v0, p0}, Lcom/kin/ecosystem/b$2$2;-><init>(Lcom/kin/ecosystem/b$2;)V

    invoke-virtual {p1, v0}, Lcom/kin/ecosystem/core/bi/events/f;->a(Lcom/kin/ecosystem/core/bi/e$c;)V

    return-void
.end method
