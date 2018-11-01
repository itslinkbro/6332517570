.class final Lcom/kin/ecosystem/poll/a/b$3;
.super Lcom/kin/ecosystem/common/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/poll/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kin/ecosystem/common/g<",
        "Lcom/kin/ecosystem/core/network/model/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/poll/a/b;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/poll/a/b;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/kin/ecosystem/poll/a/b$3;->a:Lcom/kin/ecosystem/poll/a/b;

    invoke-direct {p0}, Lcom/kin/ecosystem/common/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 189
    check-cast p1, Lcom/kin/ecosystem/core/network/model/k;

    .line 1192
    iget-object v0, p0, Lcom/kin/ecosystem/poll/a/b$3;->a:Lcom/kin/ecosystem/poll/a/b;

    invoke-static {v0, p1}, Lcom/kin/ecosystem/poll/a/b;->a(Lcom/kin/ecosystem/poll/a/b;Lcom/kin/ecosystem/core/network/model/k;)Lcom/kin/ecosystem/core/network/model/k;

    return-void
.end method
