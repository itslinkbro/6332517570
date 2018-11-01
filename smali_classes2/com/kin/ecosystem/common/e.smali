.class public final Lcom/kin/ecosystem/common/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kin/ecosystem/common/e$a;
    }
.end annotation


# instance fields
.field private a:Lcom/kin/ecosystem/common/model/NativeOffer;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/kin/ecosystem/common/model/NativeOffer;Z)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/kin/ecosystem/common/e;->a:Lcom/kin/ecosystem/common/model/NativeOffer;

    .line 19
    iput-boolean p2, p0, Lcom/kin/ecosystem/common/e;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/kin/ecosystem/common/model/NativeOffer;ZB)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/kin/ecosystem/common/e;-><init>(Lcom/kin/ecosystem/common/model/NativeOffer;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kin/ecosystem/common/model/NativeOffer;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/kin/ecosystem/common/e;->a:Lcom/kin/ecosystem/common/model/NativeOffer;

    return-object v0
.end method
