.class final Lkik/core/content/i$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/content/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lkik/core/net/outgoing/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/content/i;


# direct methods
.method constructor <init>(Lkik/core/content/i;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lkik/core/content/i$1;->a:Lkik/core/content/i;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 85
    iget-object v0, p0, Lkik/core/content/i$1;->a:Lkik/core/content/i;

    invoke-static {v0}, Lkik/core/content/i;->a(Lkik/core/content/i;)V

    return-void
.end method
