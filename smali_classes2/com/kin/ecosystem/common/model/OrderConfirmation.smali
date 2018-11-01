.class public final Lcom/kin/ecosystem/common/model/OrderConfirmation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kin/ecosystem/common/model/OrderConfirmation$Status;
    }
.end annotation


# instance fields
.field private a:Lcom/kin/ecosystem/common/model/OrderConfirmation$Status;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/kin/ecosystem/common/model/OrderConfirmation;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/kin/ecosystem/common/model/OrderConfirmation$Status;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/kin/ecosystem/common/model/OrderConfirmation;->a:Lcom/kin/ecosystem/common/model/OrderConfirmation$Status;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/kin/ecosystem/common/model/OrderConfirmation;->b:Ljava/lang/String;

    return-void
.end method
