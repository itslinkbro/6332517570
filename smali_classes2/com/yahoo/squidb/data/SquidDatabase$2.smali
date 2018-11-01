.class final Lcom/yahoo/squidb/data/SquidDatabase$2;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/squidb/data/SquidDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/yahoo/squidb/data/SquidDatabase$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/squidb/data/SquidDatabase;


# direct methods
.method constructor <init>(Lcom/yahoo/squidb/data/SquidDatabase;)V
    .locals 0

    .line 1124
    iput-object p1, p0, Lcom/yahoo/squidb/data/SquidDatabase$2;->a:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 2

    .line 2126
    new-instance v0, Lcom/yahoo/squidb/data/SquidDatabase$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yahoo/squidb/data/SquidDatabase$b;-><init>(B)V

    return-object v0
.end method
