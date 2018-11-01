.class final Lrx/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/h;->b(Lrx/functions/b;)Lrx/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/functions/b;

.field final synthetic b:Lrx/h;


# direct methods
.method constructor <init>(Lrx/h;Lrx/functions/b;)V
    .locals 0

    .line 2346
    iput-object p1, p0, Lrx/h$4;->b:Lrx/h;

    iput-object p2, p0, Lrx/h$4;->a:Lrx/functions/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 2346
    check-cast p1, Ljava/lang/Throwable;

    .line 3349
    iget-object v0, p0, Lrx/h$4;->a:Lrx/functions/b;

    invoke-interface {v0, p1}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    return-void
.end method
