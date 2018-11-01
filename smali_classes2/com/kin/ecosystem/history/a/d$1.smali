.class final Lcom/kin/ecosystem/history/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/history/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kin/ecosystem/common/b<",
        "Lcom/kin/ecosystem/core/network/model/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/history/a/d;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/history/a/d;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/kin/ecosystem/history/a/d$1;->a:Lcom/kin/ecosystem/history/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 68
    check-cast p1, Lcom/kin/ecosystem/core/network/model/l;

    .line 1071
    iget-object v0, p0, Lcom/kin/ecosystem/history/a/d$1;->a:Lcom/kin/ecosystem/history/a/d;

    invoke-static {v0, p1}, Lcom/kin/ecosystem/history/a/d;->a(Lcom/kin/ecosystem/history/a/d;Lcom/kin/ecosystem/core/network/model/l;)V

    return-void
.end method
