.class public final Lcom/kin/ecosystem/common/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    iput-object v0, p0, Lcom/kin/ecosystem/common/model/a;->a:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigDecimal;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/kin/ecosystem/common/model/a;->a:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final a(Ljava/math/BigDecimal;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/kin/ecosystem/common/model/a;->a:Ljava/math/BigDecimal;

    return-void
.end method
