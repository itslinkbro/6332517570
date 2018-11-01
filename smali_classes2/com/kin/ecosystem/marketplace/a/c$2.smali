.class final Lcom/kin/ecosystem/marketplace/a/c$2;
.super Lcom/kin/ecosystem/common/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/marketplace/a/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kin/ecosystem/common/c<",
        "Lcom/kin/ecosystem/core/network/model/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/marketplace/a/c;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/marketplace/a/c;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/kin/ecosystem/marketplace/a/c$2;->a:Lcom/kin/ecosystem/marketplace/a/c;

    invoke-direct {p0}, Lcom/kin/ecosystem/common/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 193
    check-cast p1, Lcom/kin/ecosystem/core/network/model/j;

    .line 1196
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/a/c$2;->a:Lcom/kin/ecosystem/marketplace/a/c;

    invoke-static {v0, p1}, Lcom/kin/ecosystem/marketplace/a/c;->a(Lcom/kin/ecosystem/marketplace/a/c;Lcom/kin/ecosystem/core/network/model/j;)V

    return-void
.end method
