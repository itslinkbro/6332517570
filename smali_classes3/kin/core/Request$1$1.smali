.class final Lkin/core/Request$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkin/core/Request$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lkin/core/Request$1;


# direct methods
.method constructor <init>(Lkin/core/Request$1;Ljava/lang/Object;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lkin/core/Request$1$1;->b:Lkin/core/Request$1;

    iput-object p2, p0, Lkin/core/Request$1$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 68
    iget-object v0, p0, Lkin/core/Request$1$1;->b:Lkin/core/Request$1;

    iget-object v0, v0, Lkin/core/Request$1;->b:Lkin/core/Request;

    invoke-static {v0}, Lkin/core/Request;->access$000(Lkin/core/Request;)Lkin/core/q;

    move-result-object v0

    iget-object v1, p0, Lkin/core/Request$1$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkin/core/q;->a(Ljava/lang/Object;)V

    return-void
.end method
