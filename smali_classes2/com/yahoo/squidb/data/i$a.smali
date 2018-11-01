.class final Lcom/yahoo/squidb/data/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/squidb/data/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/yahoo/squidb/data/i;

.field b:I


# direct methods
.method constructor <init>(Lcom/yahoo/squidb/data/i;)V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 107
    iput v0, p0, Lcom/yahoo/squidb/data/i$a;->b:I

    .line 110
    iput-object p1, p0, Lcom/yahoo/squidb/data/i$a;->a:Lcom/yahoo/squidb/data/i;

    return-void
.end method
