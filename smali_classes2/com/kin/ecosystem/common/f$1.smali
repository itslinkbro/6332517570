.class final Lcom/kin/ecosystem/common/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/common/f;->c(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/kin/ecosystem/common/f;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/common/f;Ljava/lang/Object;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/kin/ecosystem/common/f$1;->b:Lcom/kin/ecosystem/common/f;

    iput-object p2, p0, Lcom/kin/ecosystem/common/f$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/kin/ecosystem/common/f$1;->b:Lcom/kin/ecosystem/common/f;

    iget-object v1, p0, Lcom/kin/ecosystem/common/f$1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/common/f;->b(Ljava/lang/Object;)V

    return-void
.end method
