.class final Lcom/kin/ecosystem/c$1;
.super Lcom/kin/ecosystem/common/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kin/ecosystem/common/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/kin/ecosystem/common/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 144
    check-cast p1, Ljava/lang/String;

    .line 1147
    invoke-static {}, Lcom/kin/ecosystem/core/a/b/b;->c()Lcom/kin/ecosystem/core/a/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/core/a/b/b;->a(Ljava/lang/String;)V

    return-void
.end method
