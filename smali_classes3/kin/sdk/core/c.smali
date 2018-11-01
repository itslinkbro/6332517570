.class final Lkin/sdk/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkin/sdk/core/b;


# instance fields
.field private a:Ljava/math/BigDecimal;


# direct methods
.method constructor <init>(Ljava/math/BigDecimal;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lkin/sdk/core/c;->a:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigDecimal;
    .locals 1

    .line 15
    iget-object v0, p0, Lkin/sdk/core/c;->a:Ljava/math/BigDecimal;

    return-object v0
.end method
