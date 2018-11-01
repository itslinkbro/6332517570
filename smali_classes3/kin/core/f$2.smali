.class final Lkin/core/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/requests/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkin/core/f;->b(Lkin/core/h;)Lkin/core/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/stellar/sdk/requests/b<",
        "Lorg/stellar/sdk/responses/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkin/core/h;

.field final synthetic b:Lkin/core/f;


# direct methods
.method constructor <init>(Lkin/core/f;Lkin/core/h;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lkin/core/f$2;->b:Lkin/core/f;

    iput-object p2, p0, Lkin/core/f$2;->a:Lkin/core/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 102
    check-cast p1, Lorg/stellar/sdk/responses/g;

    .line 1105
    iget-object v0, p0, Lkin/core/f$2;->b:Lkin/core/f;

    iget-object v1, p0, Lkin/core/f$2;->a:Lkin/core/h;

    invoke-static {v0, p1, v1}, Lkin/core/f;->b(Lkin/core/f;Lorg/stellar/sdk/responses/g;Lkin/core/h;)V

    return-void
.end method
