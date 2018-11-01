.class public final Lcom/kin/ecosystem/common/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/common/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/kin/ecosystem/common/model/NativeOffer;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kin/ecosystem/common/model/NativeOffer;)Lcom/kin/ecosystem/common/e$a;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/kin/ecosystem/common/e$a;->a:Lcom/kin/ecosystem/common/model/NativeOffer;

    return-object p0
.end method

.method public final a(Z)Lcom/kin/ecosystem/common/e$a;
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/kin/ecosystem/common/e$a;->b:Z

    return-object p0
.end method

.method public final a()Lcom/kin/ecosystem/common/e;
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/kin/ecosystem/common/e$a;->a:Lcom/kin/ecosystem/common/model/NativeOffer;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "NativeOffer can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    new-instance v0, Lcom/kin/ecosystem/common/e;

    iget-object v1, p0, Lcom/kin/ecosystem/common/e$a;->a:Lcom/kin/ecosystem/common/model/NativeOffer;

    iget-boolean v2, p0, Lcom/kin/ecosystem/common/e$a;->b:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/kin/ecosystem/common/e;-><init>(Lcom/kin/ecosystem/common/model/NativeOffer;ZB)V

    return-object v0
.end method
