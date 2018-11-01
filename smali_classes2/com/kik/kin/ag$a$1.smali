.class final Lcom/kik/kin/ag$a$1;
.super Lcom/kin/ecosystem/common/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/kin/ag$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kin/ecosystem/common/g<",
        "Lcom/kin/ecosystem/common/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/kin/ag$a;


# direct methods
.method constructor <init>(Lcom/kik/kin/ag$a;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/kik/kin/ag$a$1;->a:Lcom/kik/kin/ag$a;

    invoke-direct {p0}, Lcom/kin/ecosystem/common/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 242
    check-cast p1, Lcom/kin/ecosystem/common/model/a;

    .line 1246
    iget-object v0, p0, Lcom/kik/kin/ag$a$1;->a:Lcom/kik/kin/ag$a;

    invoke-static {v0}, Lcom/kik/kin/ag$a;->c(Lcom/kik/kin/ag$a;)Lrx/subjects/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kin/ecosystem/common/model/a;->a()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method
