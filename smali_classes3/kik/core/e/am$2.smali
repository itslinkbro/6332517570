.class final Lkik/core/e/am$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/e/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/e/am;


# direct methods
.method constructor <init>(Lkik/core/e/am;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lkik/core/e/am$2;->a:Lkik/core/e/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 376
    iget-object v0, p0, Lkik/core/e/am$2;->a:Lkik/core/e/am;

    invoke-static {v0}, Lkik/core/e/am;->c(Lkik/core/e/am;)V

    .line 377
    iget-object v0, p0, Lkik/core/e/am$2;->a:Lkik/core/e/am;

    invoke-static {v0}, Lkik/core/e/am;->d(Lkik/core/e/am;)V

    return-void
.end method
