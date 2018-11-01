.class final Lcom/kin/ecosystem/balance/a/a$1;
.super Lcom/kin/ecosystem/common/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/balance/a/a;
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
.field final synthetic a:Lcom/kin/ecosystem/balance/a/a;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/balance/a/a;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/kin/ecosystem/balance/a/a$1;->a:Lcom/kin/ecosystem/balance/a/a;

    invoke-direct {p0}, Lcom/kin/ecosystem/common/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 76
    check-cast p1, Lcom/kin/ecosystem/common/model/a;

    .line 1079
    iget-object v0, p0, Lcom/kin/ecosystem/balance/a/a$1;->a:Lcom/kin/ecosystem/balance/a/a;

    invoke-static {v0, p1}, Lcom/kin/ecosystem/balance/a/a;->a(Lcom/kin/ecosystem/balance/a/a;Lcom/kin/ecosystem/common/model/a;)V

    return-void
.end method
