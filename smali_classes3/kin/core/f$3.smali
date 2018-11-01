.class final Lkin/core/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/requests/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkin/core/f;->c(Lkin/core/h;)Lkin/core/n;
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

.field private c:Z


# direct methods
.method constructor <init>(Lkin/core/f;Lkin/core/h;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lkin/core/f$3;->b:Lkin/core/f;

    iput-object p2, p0, Lkin/core/f$3;->a:Lkin/core/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 123
    iput-boolean p1, p0, Lkin/core/f$3;->c:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1128
    iget-boolean p1, p0, Lkin/core/f$3;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1129
    iput-boolean p1, p0, Lkin/core/f$3;->c:Z

    .line 1130
    iget-object p1, p0, Lkin/core/f$3;->a:Lkin/core/h;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkin/core/h;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
