.class final Lcom/kin/ecosystem/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/core/bi/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/b$2;->a(Lcom/kin/ecosystem/core/bi/events/f;)V
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
.field final synthetic a:Lcom/kin/ecosystem/b$2;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/b$2;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/kin/ecosystem/b$2$1;->a:Lcom/kin/ecosystem/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1060
    invoke-static {}, Lcom/kin/ecosystem/core/a/a/d;->b()Lcom/kin/ecosystem/core/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kin/ecosystem/core/a/a/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
