.class final Lcom/kik/storage/aj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/storage/aj;-><init>(Landroid/content/Context;Lkik/core/interfaces/z;Ljava/util/concurrent/ExecutorService;Lkik/core/net/f;Lkik/android/util/ap;Lkik/core/interfaces/s;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e<",
        "Lkik/core/datatypes/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/storage/aj;


# direct methods
.method constructor <init>(Lcom/kik/storage/aj;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/kik/storage/aj$1;->a:Lcom/kik/storage/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 252
    check-cast p2, Lkik/core/datatypes/m;

    .line 1256
    iget-object p1, p0, Lcom/kik/storage/aj$1;->a:Lcom/kik/storage/aj;

    invoke-virtual {p1, p2}, Lcom/kik/storage/aj;->a(Lkik/core/datatypes/m;)V

    return-void
.end method
