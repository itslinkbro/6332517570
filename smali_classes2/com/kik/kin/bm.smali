.class public final Lcom/kik/kin/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/kin/f;


# instance fields
.field private a:Lkik/core/xiphias/n;

.field private b:Lkik/core/interfaces/ad;


# direct methods
.method public constructor <init>(Lkik/core/xiphias/n;Lkik/core/interfaces/ad;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/kik/kin/bm;->a:Lkik/core/xiphias/n;

    .line 15
    iput-object p2, p0, Lcom/kik/kin/bm;->b:Lkik/core/interfaces/ad;

    return-void
.end method


# virtual methods
.method public final a()Lrx/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/kik/kin/bm;->a:Lkik/core/xiphias/n;

    .line 1024
    iget-object v1, p0, Lcom/kik/kin/bm;->b:Lkik/core/interfaces/ad;

    invoke-static {v1}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lkik/core/xiphias/n;->a(Lkik/core/datatypes/l;)Lrx/h;

    move-result-object v0

    return-object v0
.end method
