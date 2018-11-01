.class final Lkin/core/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkin/core/a;->a(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)Lkin/core/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkin/core/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/math/BigDecimal;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkin/core/a;


# direct methods
.method constructor <init>(Lkin/core/a;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lkin/core/a$1;->d:Lkin/core/a;

    iput-object p2, p0, Lkin/core/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lkin/core/a$1;->b:Ljava/math/BigDecimal;

    iput-object p4, p0, Lkin/core/a$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1029
    iget-object v0, p0, Lkin/core/a$1;->d:Lkin/core/a;

    iget-object v1, p0, Lkin/core/a$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lkin/core/a$1;->b:Ljava/math/BigDecimal;

    iget-object v3, p0, Lkin/core/a$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lkin/core/a;->b(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)Lkin/core/v;

    move-result-object v0

    return-object v0
.end method
