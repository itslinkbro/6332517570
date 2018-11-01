.class final Lkik/core/e/am$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/e/am$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/p<",
        "Lkik/core/datatypes/ac;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dyuproject/protostuff/p;

.field final synthetic b:Lkik/core/e/am$5;


# direct methods
.method constructor <init>(Lkik/core/e/am$5;Lcom/dyuproject/protostuff/p;)V
    .locals 0

    .line 634
    iput-object p1, p0, Lkik/core/e/am$5$1;->b:Lkik/core/e/am$5;

    iput-object p2, p0, Lkik/core/e/am$5$1;->a:Lcom/dyuproject/protostuff/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1638
    iget-object p1, p0, Lkik/core/e/am$5$1;->a:Lcom/dyuproject/protostuff/p;

    return-object p1
.end method
