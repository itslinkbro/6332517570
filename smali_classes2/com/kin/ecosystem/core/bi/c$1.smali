.class final Lcom/kin/ecosystem/core/bi/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/core/network/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/core/bi/c;->a(Lcom/kin/ecosystem/core/bi/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kin/ecosystem/core/network/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/core/bi/c;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/core/bi/c;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/kin/ecosystem/core/bi/c$1;->a:Lcom/kin/ecosystem/core/bi/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kin/ecosystem/core/network/ApiException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/core/network/ApiException;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
