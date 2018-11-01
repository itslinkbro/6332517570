.class final Lcom/yahoo/squidb/data/SquidDatabase$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/squidb/data/SquidDatabase;->a(Ljava/util/Set;)Ljava/lang/ThreadLocal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/yahoo/squidb/data/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lcom/yahoo/squidb/data/SquidDatabase;


# direct methods
.method constructor <init>(Lcom/yahoo/squidb/data/SquidDatabase;Ljava/util/Set;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/yahoo/squidb/data/SquidDatabase$1;->b:Lcom/yahoo/squidb/data/SquidDatabase;

    iput-object p2, p0, Lcom/yahoo/squidb/data/SquidDatabase$1;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 2

    .line 1511
    new-instance v0, Lcom/yahoo/squidb/data/g;

    iget-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase$1;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Lcom/yahoo/squidb/data/g;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
