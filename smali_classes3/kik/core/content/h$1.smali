.class final Lkik/core/content/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/content/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/content/h;


# direct methods
.method constructor <init>(Lkik/core/content/h;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lkik/core/content/h$1;->a:Lkik/core/content/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 54
    iget-object p1, p0, Lkik/core/content/h$1;->a:Lkik/core/content/h;

    invoke-static {p1}, Lkik/core/content/h;->a(Lkik/core/content/h;)Lkik/core/content/LinkResultCache;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/content/LinkResultCache;->flush()V

    return-void
.end method
