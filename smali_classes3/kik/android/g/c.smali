.class public Lkik/android/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/g/a;


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private final b:Lkik/android/g/b;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkik/android/g/b;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 20
    iput-object v0, p0, Lkik/android/g/c;->c:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lkik/android/g/c;->b:Lkik/android/g/b;

    return-void
.end method

.method static synthetic a(Lkik/android/g/c;Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;)Ljava/util/List;
    .locals 9

    .line 1034
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/g/c;->c:Ljava/lang/String;

    .line 1035
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1036
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->getResourcesList()Ljava/util/List;

    move-result-object p1

    .line 1038
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    .line 1039
    new-instance v2, Lkik/android/g/e$a;

    invoke-direct {v2}, Lkik/android/g/e$a;-><init>()V

    .line 1040
    invoke-virtual {v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getId()Ljava/lang/String;

    move-result-object v3

    .line 1085
    iget-object v4, v2, Lkik/android/g/e$a;->a:Lkik/android/g/e;

    invoke-static {v4, v3}, Lkik/android/g/e;->a(Lkik/android/g/e;Ljava/lang/String;)Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    .line 1091
    iget-object v4, v2, Lkik/android/g/e$a;->a:Lkik/android/g/e;

    invoke-static {v4, v0}, Lkik/android/g/e;->a(Lkik/android/g/e;I)I

    .line 1042
    invoke-virtual {v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1097
    iget-object v4, v2, Lkik/android/g/e$a;->a:Lkik/android/g/e;

    invoke-static {v4, v0}, Lkik/android/g/e;->b(Lkik/android/g/e;Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    invoke-virtual {v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getRectangle()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object v0

    .line 1131
    iget-object v4, v2, Lkik/android/g/e$a;->a:Lkik/android/g/e;

    new-instance v5, Lkik/android/g/h;

    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getLeft()I

    move-result v6

    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getTop()I

    move-result v7

    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getHeight()I

    move-result v0

    invoke-direct {v5, v6, v7, v8, v0}, Lkik/android/g/h;-><init>(IIII)V

    invoke-static {v4, v5}, Lkik/android/g/e;->a(Lkik/android/g/e;Lkik/android/g/h;)Lkik/android/g/h;

    .line 1044
    invoke-virtual {v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getFrameCount()I

    move-result v0

    .line 2103
    iget-object v4, v2, Lkik/android/g/e$a;->a:Lkik/android/g/e;

    invoke-static {v4, v0}, Lkik/android/g/e;->b(Lkik/android/g/e;I)I

    .line 1045
    invoke-virtual {v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getFrameRate()I

    move-result v0

    .line 2138
    iget-object v4, v2, Lkik/android/g/e$a;->a:Lkik/android/g/e;

    invoke-static {v4, v0}, Lkik/android/g/e;->c(Lkik/android/g/e;I)I

    .line 1046
    invoke-virtual {v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getLoopCount()I

    move-result v0

    .line 2150
    iget-object v4, v2, Lkik/android/g/e$a;->a:Lkik/android/g/e;

    invoke-static {v4, v0}, Lkik/android/g/e;->d(Lkik/android/g/e;I)I

    .line 1047
    invoke-virtual {v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getSequenceOrderList()Ljava/util/List;

    move-result-object v0

    .line 3144
    iget-object v4, v2, Lkik/android/g/e$a;->a:Lkik/android/g/e;

    invoke-static {v4, v0}, Lkik/android/g/e;->a(Lkik/android/g/e;Ljava/util/List;)Ljava/util/List;

    .line 1048
    invoke-virtual {v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/android/g/e$a;->a(Ljava/lang/String;)Lkik/android/g/e$a;

    move-result-object v0

    .line 1049
    invoke-virtual {v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getSequenceArchiveLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/g/e$a;->b(Ljava/lang/String;)Lkik/android/g/e$a;

    move-result-object v0

    .line 3156
    iget-object v0, v0, Lkik/android/g/e$a;->a:Lkik/android/g/e;

    .line 1039
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto/16 :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise<",
            "Ljava/util/List<",
            "Lcom/rounds/kik/masks/IMaskModel;",
            ">;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lkik/android/g/c;->b:Lkik/android/g/b;

    iget-object v1, p0, Lkik/android/g/c;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/android/g/b;->a(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {p0}, Lkik/android/g/d;->a(Lkik/android/g/c;)Lcom/kik/events/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method
