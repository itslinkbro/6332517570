.class final Lcom/kin/ecosystem/b$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/core/bi/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/b$1;->a(Lcom/kin/ecosystem/core/bi/events/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kin/ecosystem/core/bi/e$c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/b$1;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/b$1;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/kin/ecosystem/b$1$2;->a:Lcom/kin/ecosystem/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1038
    invoke-static {}, Lcom/kin/ecosystem/core/a/a/d;->b()Lcom/kin/ecosystem/core/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kin/ecosystem/core/a/a/d;->f()Ljava/lang/String;

    move-result-object v0

    .line 1039
    invoke-static {v0}, Lcom/kin/ecosystem/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
