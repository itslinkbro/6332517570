.class final Lcom/yahoo/squidb/data/SquidDatabase$3;
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
        "Ljava/util/Set<",
        "Lcom/yahoo/squidb/data/DataChangedNotifier<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/squidb/data/SquidDatabase;


# direct methods
.method constructor <init>(Lcom/yahoo/squidb/data/SquidDatabase;)V
    .locals 0

    .line 2312
    iput-object p1, p0, Lcom/yahoo/squidb/data/SquidDatabase$3;->a:Lcom/yahoo/squidb/data/SquidDatabase;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 3314
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method
