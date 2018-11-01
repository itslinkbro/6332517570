.class final Lcom/kin/ecosystem/core/a/b/b$2;
.super Lcom/kin/ecosystem/common/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/core/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kin/ecosystem/common/c<",
        "Lcom/kin/ecosystem/common/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/core/a/b/b;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/core/a/b/b;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/kin/ecosystem/core/a/b/b$2;->a:Lcom/kin/ecosystem/core/a/b/b;

    invoke-direct {p0}, Lcom/kin/ecosystem/common/c;-><init>()V

    return-void
.end method
