.class public final Lcom/kin/ecosystem/core/network/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kin/ecosystem/core/network/model/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/kin/ecosystem/core/network/model/d$a;

.field private b:Lcom/kin/ecosystem/core/network/model/e;


# direct methods
.method public constructor <init>(Lcom/kin/ecosystem/core/network/model/d$a;Lcom/kin/ecosystem/core/network/model/e;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/kin/ecosystem/core/network/model/d;->a:Lcom/kin/ecosystem/core/network/model/d$a;

    .line 18
    iput-object p2, p0, Lcom/kin/ecosystem/core/network/model/d;->b:Lcom/kin/ecosystem/core/network/model/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kin/ecosystem/core/network/model/d$a;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/d;->a:Lcom/kin/ecosystem/core/network/model/d$a;

    return-object v0
.end method

.method public final b()Lcom/kin/ecosystem/core/network/model/e;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/d;->b:Lcom/kin/ecosystem/core/network/model/e;

    return-object v0
.end method
