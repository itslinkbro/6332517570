.class final Lcom/yahoo/squidb/data/DataChangedNotifier$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/squidb/data/DataChangedNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/util/Set<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/squidb/data/DataChangedNotifier;


# direct methods
.method constructor <init>(Lcom/yahoo/squidb/data/DataChangedNotifier;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/yahoo/squidb/data/DataChangedNotifier$1;->a:Lcom/yahoo/squidb/data/DataChangedNotifier;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1065
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method
