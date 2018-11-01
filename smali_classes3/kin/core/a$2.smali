.class final Lkin/core/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkin/core/a;->a()Lkin/core/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkin/core/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkin/core/a;


# direct methods
.method constructor <init>(Lkin/core/a;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lkin/core/a$2;->a:Lkin/core/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1040
    iget-object v0, p0, Lkin/core/a$2;->a:Lkin/core/a;

    invoke-virtual {v0}, Lkin/core/a;->c()Lkin/core/d;

    move-result-object v0

    return-object v0
.end method
