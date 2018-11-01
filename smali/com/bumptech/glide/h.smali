.class public Lcom/bumptech/glide/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field protected static final DOWNLOAD_ONLY_OPTIONS:Lcom/bumptech/glide/request/f;


# instance fields
.field private final context:Landroid/content/Context;

.field private final defaultRequestOptions:Lcom/bumptech/glide/request/f;

.field private errorBuilder:Lcom/bumptech/glide/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final glide:Lcom/bumptech/glide/e;

.field private final glideContext:Lcom/bumptech/glide/g;

.field private isDefaultTransitionOptionsSet:Z

.field private isModelSet:Z

.field private isThumbnailBuilt:Z

.field private model:Ljava/lang/Object;

.field private requestListener:Lcom/bumptech/glide/request/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/e<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final requestManager:Lcom/bumptech/glide/i;

.field protected requestOptions:Lcom/bumptech/glide/request/f;

.field private thumbSizeMultiplier:Ljava/lang/Float;

.field private thumbnailBuilder:Lcom/bumptech/glide/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final transcodeClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private transitionOptions:Lcom/bumptech/glide/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    .line 50
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/f;->d(Z)Lcom/bumptech/glide/request/f;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/h;->DOWNLOAD_ONLY_OPTIONS:Lcom/bumptech/glide/request/f;

    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/i;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e;",
            "Lcom/bumptech/glide/i;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/bumptech/glide/h;->isDefaultTransitionOptionsSet:Z

    .line 79
    iput-object p1, p0, Lcom/bumptech/glide/h;->glide:Lcom/bumptech/glide/e;

    .line 80
    iput-object p2, p0, Lcom/bumptech/glide/h;->requestManager:Lcom/bumptech/glide/i;

    .line 81
    iput-object p3, p0, Lcom/bumptech/glide/h;->transcodeClass:Ljava/lang/Class;

    .line 82
    invoke-virtual {p2}, Lcom/bumptech/glide/i;->f()Lcom/bumptech/glide/request/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/h;->defaultRequestOptions:Lcom/bumptech/glide/request/f;

    .line 83
    iput-object p4, p0, Lcom/bumptech/glide/h;->context:Landroid/content/Context;

    .line 84
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/h;->transitionOptions:Lcom/bumptech/glide/j;

    .line 85
    iget-object p2, p0, Lcom/bumptech/glide/h;->defaultRequestOptions:Lcom/bumptech/glide/request/f;

    iput-object p2, p0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/f;

    .line 86
    invoke-virtual {p1}, Lcom/bumptech/glide/e;->e()Lcom/bumptech/glide/g;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/h;->glideContext:Lcom/bumptech/glide/g;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/h<",
            "*>;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p2, Lcom/bumptech/glide/h;->glide:Lcom/bumptech/glide/e;

    iget-object v1, p2, Lcom/bumptech/glide/h;->requestManager:Lcom/bumptech/glide/i;

    iget-object v2, p2, Lcom/bumptech/glide/h;->context:Landroid/content/Context;

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/i;Ljava/lang/Class;Landroid/content/Context;)V

    .line 91
    iget-object p1, p2, Lcom/bumptech/glide/h;->model:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bumptech/glide/h;->model:Ljava/lang/Object;

    .line 92
    iget-boolean p1, p2, Lcom/bumptech/glide/h;->isModelSet:Z

    iput-boolean p1, p0, Lcom/bumptech/glide/h;->isModelSet:Z

    .line 93
    iget-object p1, p2, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/f;

    iput-object p1, p0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/f;

    return-void
.end method

.method private buildRequest(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/Request;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/i<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/e<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/f;",
            ")",
            "Lcom/bumptech/glide/request/Request;"
        }
    .end annotation

    .line 851
    iget-object v4, p0, Lcom/bumptech/glide/h;->transitionOptions:Lcom/bumptech/glide/j;

    .line 856
    invoke-virtual {p3}, Lcom/bumptech/glide/request/f;->I()Lcom/bumptech/glide/Priority;

    move-result-object v5

    .line 857
    invoke-virtual {p3}, Lcom/bumptech/glide/request/f;->J()I

    move-result v6

    .line 858
    invoke-virtual {p3}, Lcom/bumptech/glide/request/f;->L()I

    move-result v7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    .line 851
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/h;->buildRequestRecursive(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/Request;

    move-result-object p1

    return-object p1
.end method

.method private buildRequestRecursive(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/Request;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/i<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/e<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/c;",
            "Lcom/bumptech/glide/j<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lcom/bumptech/glide/request/f;",
            ")",
            "Lcom/bumptech/glide/request/Request;"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 874
    iget-object v0, v9, Lcom/bumptech/glide/h;->errorBuilder:Lcom/bumptech/glide/h;

    if-eqz v0, :cond_0

    .line 875
    new-instance v0, Lcom/bumptech/glide/request/a;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/bumptech/glide/request/a;-><init>(Lcom/bumptech/glide/request/c;)V

    move-object v3, v0

    move-object v15, v3

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    const/4 v0, 0x0

    move-object v15, v0

    move-object v3, v1

    :goto_0
    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 880
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/h;->buildThumbnailRequestRecursive(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/Request;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    .line 894
    :cond_1
    iget-object v1, v9, Lcom/bumptech/glide/h;->errorBuilder:Lcom/bumptech/glide/h;

    iget-object v1, v1, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/f;->J()I

    move-result v1

    .line 895
    iget-object v2, v9, Lcom/bumptech/glide/h;->errorBuilder:Lcom/bumptech/glide/h;

    iget-object v2, v2, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v2}, Lcom/bumptech/glide/request/f;->L()I

    move-result v2

    .line 896
    invoke-static/range {p6 .. p7}, Lcom/bumptech/glide/util/h;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v9, Lcom/bumptech/glide/h;->errorBuilder:Lcom/bumptech/glide/h;

    iget-object v3, v3, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/f;

    .line 897
    invoke-virtual {v3}, Lcom/bumptech/glide/request/f;->K()Z

    move-result v3

    if-nez v3, :cond_2

    .line 898
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/f;->J()I

    move-result v1

    .line 899
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/f;->L()I

    move-result v2

    :cond_2
    move/from16 v16, v1

    move/from16 v17, v2

    .line 902
    iget-object v10, v9, Lcom/bumptech/glide/h;->errorBuilder:Lcom/bumptech/glide/h;

    iget-object v1, v9, Lcom/bumptech/glide/h;->errorBuilder:Lcom/bumptech/glide/h;

    iget-object v14, v1, Lcom/bumptech/glide/h;->transitionOptions:Lcom/bumptech/glide/j;

    iget-object v1, v9, Lcom/bumptech/glide/h;->errorBuilder:Lcom/bumptech/glide/h;

    iget-object v1, v1, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/f;

    .line 907
    invoke-virtual {v1}, Lcom/bumptech/glide/request/f;->I()Lcom/bumptech/glide/Priority;

    move-result-object v1

    iget-object v2, v9, Lcom/bumptech/glide/h;->errorBuilder:Lcom/bumptech/glide/h;

    iget-object v2, v2, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/f;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v13, v15

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v18, v2

    .line 902
    invoke-direct/range {v10 .. v18}, Lcom/bumptech/glide/h;->buildRequestRecursive(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/Request;

    move-result-object v1

    .line 911
    invoke-virtual {v3, v0, v1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/request/Request;Lcom/bumptech/glide/request/Request;)V

    return-object v3
.end method

.method private buildThumbnailRequestRecursive(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/Request;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/i<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/e<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/c;",
            "Lcom/bumptech/glide/j<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lcom/bumptech/glide/request/f;",
            ")",
            "Lcom/bumptech/glide/request/Request;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v4, p3

    move-object/from16 v10, p5

    .line 924
    iget-object v0, v9, Lcom/bumptech/glide/h;->thumbnailBuilder:Lcom/bumptech/glide/h;

    if-eqz v0, :cond_4

    .line 926
    iget-boolean v0, v9, Lcom/bumptech/glide/h;->isThumbnailBuilt:Z

    if-eqz v0, :cond_0

    .line 927
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 931
    :cond_0
    iget-object v0, v9, Lcom/bumptech/glide/h;->thumbnailBuilder:Lcom/bumptech/glide/h;

    iget-object v0, v0, Lcom/bumptech/glide/h;->transitionOptions:Lcom/bumptech/glide/j;

    .line 936
    iget-object v1, v9, Lcom/bumptech/glide/h;->thumbnailBuilder:Lcom/bumptech/glide/h;

    iget-boolean v1, v1, Lcom/bumptech/glide/h;->isDefaultTransitionOptionsSet:Z

    if-eqz v1, :cond_1

    move-object/from16 v14, p4

    goto :goto_0

    :cond_1
    move-object v14, v0

    .line 940
    :goto_0
    iget-object v0, v9, Lcom/bumptech/glide/h;->thumbnailBuilder:Lcom/bumptech/glide/h;

    iget-object v0, v0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 941
    iget-object v0, v9, Lcom/bumptech/glide/h;->thumbnailBuilder:Lcom/bumptech/glide/h;

    iget-object v0, v0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->I()Lcom/bumptech/glide/Priority;

    move-result-object v0

    :goto_1
    move-object v15, v0

    goto :goto_2

    :cond_2
    invoke-direct {v9, v10}, Lcom/bumptech/glide/h;->getThumbnailPriority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v0

    goto :goto_1

    .line 943
    :goto_2
    iget-object v0, v9, Lcom/bumptech/glide/h;->thumbnailBuilder:Lcom/bumptech/glide/h;

    iget-object v0, v0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->J()I

    move-result v0

    .line 944
    iget-object v1, v9, Lcom/bumptech/glide/h;->thumbnailBuilder:Lcom/bumptech/glide/h;

    iget-object v1, v1, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/f;->L()I

    move-result v1

    .line 945
    invoke-static/range {p6 .. p7}, Lcom/bumptech/glide/util/h;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v9, Lcom/bumptech/glide/h;->thumbnailBuilder:Lcom/bumptech/glide/h;

    iget-object v2, v2, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/f;

    .line 946
    invoke-virtual {v2}, Lcom/bumptech/glide/request/f;->K()Z

    move-result v2

    if-nez v2, :cond_3

    .line 947
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/f;->J()I

    move-result v0

    .line 948
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/f;->L()I

    move-result v1

    :cond_3
    move/from16 v16, v0

    move/from16 v17, v1

    .line 951
    new-instance v13, Lcom/bumptech/glide/request/h;

    invoke-direct {v13, v4}, Lcom/bumptech/glide/request/h;-><init>(Lcom/bumptech/glide/request/c;)V

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v13

    move-object/from16 v5, p4

    move-object v6, v10

    move/from16 v7, p6

    move/from16 v8, p7

    .line 953
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/h;->obtainRequest(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;II)Lcom/bumptech/glide/request/Request;

    move-result-object v0

    const/4 v1, 0x1

    .line 962
    iput-boolean v1, v9, Lcom/bumptech/glide/h;->isThumbnailBuilt:Z

    .line 964
    iget-object v10, v9, Lcom/bumptech/glide/h;->thumbnailBuilder:Lcom/bumptech/glide/h;

    iget-object v1, v9, Lcom/bumptech/glide/h;->thumbnailBuilder:Lcom/bumptech/glide/h;

    iget-object v1, v1, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/f;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v2, v13

    move-object/from16 v18, v1

    .line 965
    invoke-direct/range {v10 .. v18}, Lcom/bumptech/glide/h;->buildRequestRecursive(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/Request;

    move-result-object v1

    const/4 v3, 0x0

    .line 974
    iput-boolean v3, v9, Lcom/bumptech/glide/h;->isThumbnailBuilt:Z

    .line 975
    invoke-virtual {v2, v0, v1}, Lcom/bumptech/glide/request/h;->a(Lcom/bumptech/glide/request/Request;Lcom/bumptech/glide/request/Request;)V

    return-object v2

    .line 977
    :cond_4
    iget-object v0, v9, Lcom/bumptech/glide/h;->thumbSizeMultiplier:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 979
    new-instance v11, Lcom/bumptech/glide/request/h;

    invoke-direct {v11, v4}, Lcom/bumptech/glide/request/h;-><init>(Lcom/bumptech/glide/request/c;)V

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v11

    move-object/from16 v5, p4

    move-object v6, v10

    move/from16 v7, p6

    move/from16 v8, p7

    .line 981
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/h;->obtainRequest(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;II)Lcom/bumptech/glide/request/Request;

    move-result-object v12

    .line 990
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/f;->b()Lcom/bumptech/glide/request/f;

    move-result-object v0

    iget-object v1, v9, Lcom/bumptech/glide/h;->thumbSizeMultiplier:Ljava/lang/Float;

    .line 991
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/f;->a(F)Lcom/bumptech/glide/request/f;

    move-result-object v3

    .line 1000
    invoke-direct {v9, v10}, Lcom/bumptech/glide/h;->getThumbnailPriority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v6

    move-object v0, v9

    move-object/from16 v1, p1

    .line 994
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/h;->obtainRequest(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;II)Lcom/bumptech/glide/request/Request;

    move-result-object v0

    .line 1004
    invoke-virtual {v11, v12, v0}, Lcom/bumptech/glide/request/h;->a(Lcom/bumptech/glide/request/Request;Lcom/bumptech/glide/request/Request;)V

    return-object v11

    :cond_5
    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v5, p4

    move-object v6, v10

    move/from16 v7, p6

    move/from16 v8, p7

    .line 1008
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/h;->obtainRequest(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;II)Lcom/bumptech/glide/request/Request;

    move-result-object v0

    return-object v0
.end method

.method private getThumbnailPriority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;
    .locals 2

    .line 834
    sget-object v0, Lcom/bumptech/glide/h$2;->b:[I

    invoke-virtual {p1}, Lcom/bumptech/glide/Priority;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 843
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown priority: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/f;->I()Lcom/bumptech/glide/Priority;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 841
    :pswitch_0
    sget-object p1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    return-object p1

    .line 838
    :pswitch_1
    sget-object p1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    return-object p1

    .line 836
    :pswitch_2
    sget-object p1, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private into(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/a/i<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/request/e<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/f;",
            ")TY;"
        }
    .end annotation

    .line 590
    invoke-static {}, Lcom/bumptech/glide/util/h;->a()V

    const-string v0, "Argument must not be null"

    .line 4025
    invoke-static {p1, v0}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 592
    iget-boolean v0, p0, Lcom/bumptech/glide/h;->isModelSet:Z

    if-nez v0, :cond_0

    .line 593
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 596
    :cond_0
    invoke-virtual {p3}, Lcom/bumptech/glide/request/f;->q()Lcom/bumptech/glide/request/f;

    move-result-object p3

    .line 597
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/h;->buildRequest(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/Request;

    move-result-object p2

    .line 599
    invoke-interface {p1}, Lcom/bumptech/glide/request/a/i;->d()Lcom/bumptech/glide/request/Request;

    move-result-object v0

    .line 600
    invoke-interface {p2, v0}, Lcom/bumptech/glide/request/Request;->isEquivalentTo(Lcom/bumptech/glide/request/Request;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 601
    invoke-direct {p0, p3, v0}, Lcom/bumptech/glide/h;->isSkipMemoryCacheWithCompletePreviousRequest(Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/Request;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 602
    invoke-interface {p2}, Lcom/bumptech/glide/request/Request;->recycle()V

    const-string p2, "Argument must not be null"

    .line 5025
    invoke-static {v0, p2}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 607
    check-cast p2, Lcom/bumptech/glide/request/Request;

    invoke-interface {p2}, Lcom/bumptech/glide/request/Request;->isRunning()Z

    move-result p2

    if-nez p2, :cond_1

    .line 611
    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->begin()V

    :cond_1
    return-object p1

    .line 616
    :cond_2
    iget-object p3, p0, Lcom/bumptech/glide/h;->requestManager:Lcom/bumptech/glide/i;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/a/i;)V

    .line 617
    invoke-interface {p1, p2}, Lcom/bumptech/glide/request/a/i;->a(Lcom/bumptech/glide/request/Request;)V

    .line 618
    iget-object p3, p0, Lcom/bumptech/glide/h;->requestManager:Lcom/bumptech/glide/i;

    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/Request;)V

    return-object p1
.end method

.method private isSkipMemoryCacheWithCompletePreviousRequest(Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/Request;)Z
    .locals 0

    .line 630
    invoke-virtual {p1}, Lcom/bumptech/glide/request/f;->F()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lcom/bumptech/glide/request/Request;->isComplete()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 331
    iput-object p1, p0, Lcom/bumptech/glide/h;->model:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 332
    iput-boolean p1, p0, Lcom/bumptech/glide/h;->isModelSet:Z

    return-object p0
.end method

.method private obtainRequest(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;II)Lcom/bumptech/glide/request/Request;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/i<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/e<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/f;",
            "Lcom/bumptech/glide/request/c;",
            "Lcom/bumptech/glide/j<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II)",
            "Lcom/bumptech/glide/request/Request;"
        }
    .end annotation

    move-object v0, p0

    .line 1029
    iget-object v1, v0, Lcom/bumptech/glide/h;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/h;->glideContext:Lcom/bumptech/glide/g;

    iget-object v3, v0, Lcom/bumptech/glide/h;->model:Ljava/lang/Object;

    iget-object v4, v0, Lcom/bumptech/glide/h;->transcodeClass:Ljava/lang/Class;

    iget-object v11, v0, Lcom/bumptech/glide/h;->requestListener:Lcom/bumptech/glide/request/e;

    iget-object v5, v0, Lcom/bumptech/glide/h;->glideContext:Lcom/bumptech/glide/g;

    .line 1042
    invoke-virtual {v5}, Lcom/bumptech/glide/g;->c()Lcom/bumptech/glide/load/engine/i;

    move-result-object v13

    .line 1043
    invoke-virtual/range {p5 .. p5}, Lcom/bumptech/glide/j;->b()Lcom/bumptech/glide/request/b/e;

    move-result-object v14

    move-object/from16 v5, p3

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p6

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    .line 1029
    invoke-static/range {v1 .. v14}, Lcom/bumptech/glide/request/SingleRequest;->obtain(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/f;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/request/b/e;)Lcom/bumptech/glide/request/SingleRequest;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public apply(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/f;",
            ")",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 2025
    invoke-static {p1, v0}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/f;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/f;

    return-object p0
.end method

.method public clone()Lcom/bumptech/glide/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 558
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h;

    .line 559
    iget-object v1, v0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/f;->b()Lcom/bumptech/glide/request/f;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/f;

    .line 560
    iget-object v1, v0, Lcom/bumptech/glide/h;->transitionOptions:Lcom/bumptech/glide/j;

    invoke-virtual {v1}, Lcom/bumptech/glide/j;->a()Lcom/bumptech/glide/j;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/h;->transitionOptions:Lcom/bumptech/glide/j;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 563
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->clone()Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public downloadOnly(Lcom/bumptech/glide/request/a/i;)Lcom/bumptech/glide/request/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/a/i<",
            "Ljava/io/File;",
            ">;>(TY;)TY;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 805
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->getDownloadOnlyRequest()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->into(Lcom/bumptech/glide/request/a/i;)Lcom/bumptech/glide/request/a/i;

    move-result-object p1

    return-object p1
.end method

.method public downloadOnly(II)Lcom/bumptech/glide/request/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/b<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 823
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->getDownloadOnlyRequest()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/h;->submit(II)Lcom/bumptech/glide/request/b;

    move-result-object p1

    return-object p1
.end method

.method public error(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/bumptech/glide/h;->errorBuilder:Lcom/bumptech/glide/h;

    return-object p0
.end method

.method protected getDownloadOnlyRequest()Lcom/bumptech/glide/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 829
    new-instance v0, Lcom/bumptech/glide/h;

    const-class v1, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/h;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/h;)V

    sget-object v1, Lcom/bumptech/glide/h;->DOWNLOAD_ONLY_OPTIONS:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->apply(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method protected getMutableOptions()Lcom/bumptech/glide/request/f;
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/bumptech/glide/h;->defaultRequestOptions:Lcom/bumptech/glide/request/f;

    iget-object v1, p0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/f;

    if-ne v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->b()Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/f;

    return-object v0
.end method

.method public into(Lcom/bumptech/glide/request/a/i;)Lcom/bumptech/glide/request/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/a/i<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 576
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/h;->into(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/request/a/i;

    move-result-object p1

    return-object p1
.end method

.method into(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/request/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/a/i<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/request/e<",
            "TTranscodeType;>;)TY;"
        }
    .end annotation

    .line 583
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/h;->into(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/a/i;

    move-result-object p1

    return-object p1
.end method

.method public into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/request/a/j<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 646
    invoke-static {}, Lcom/bumptech/glide/util/h;->a()V

    const-string v0, "Argument must not be null"

    .line 6025
    invoke-static {p1, v0}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 649
    iget-object v0, p0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/f;

    .line 650
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 651
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 652
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 656
    sget-object v1, Lcom/bumptech/glide/h$2;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 669
    :pswitch_0
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->b()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->j()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0

    .line 666
    :pswitch_1
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->b()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->h()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0

    .line 661
    :pswitch_2
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->b()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->j()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0

    .line 658
    :pswitch_3
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->b()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->f()Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 678
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/h;->transcodeClass:Ljava/lang/Class;

    .line 7017
    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7018
    new-instance v1, Lcom/bumptech/glide/request/a/b;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/request/a/b;-><init>(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 7019
    :cond_1
    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7020
    new-instance v1, Lcom/bumptech/glide/request/a/c;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/request/a/c;-><init>(Landroid/widget/ImageView;)V

    :goto_1
    const/4 p1, 0x0

    .line 678
    invoke-direct {p0, v1, p1, v0}, Lcom/bumptech/glide/h;->into(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/a/i;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/a/j;

    return-object p1

    .line 7022
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled class: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public into(II)Lcom/bumptech/glide/request/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/b<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 701
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/h;->submit(II)Lcom/bumptech/glide/request/b;

    move-result-object p1

    return-object p1
.end method

.method public listener(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/e<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lcom/bumptech/glide/h;->requestListener:Lcom/bumptech/glide/request/e;

    return-object p0
.end method

.method public load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 358
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    .line 359
    invoke-static {v0}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/h;->apply(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 385
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    .line 386
    invoke-static {v0}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/h;->apply(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/net/Uri;)Lcom/bumptech/glide/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 437
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/io/File;)Lcom/bumptech/glide/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 461
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/Integer;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 500
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/h;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/c/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/load/c;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/h;->apply(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 326
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lcom/bumptech/glide/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 412
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/net/URL;)Lcom/bumptech/glide/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 516
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public load([B)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 531
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    .line 532
    iget-object v0, p1, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 533
    sget-object v0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-static {v0}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/h;->apply(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    move-result-object p1

    .line 535
    :cond_0
    iget-object v0, p1, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 536
    invoke-static {}, Lcom/bumptech/glide/request/f;->a()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/h;->apply(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->load(Landroid/net/Uri;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->load(Ljava/io/File;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->load(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->load(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 45
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->load(Ljava/net/URL;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->load([B)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public preload()Lcom/bumptech/glide/request/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 789
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/h;->preload(II)Lcom/bumptech/glide/request/a/i;

    move-result-object v0

    return-object v0
.end method

.method public preload(II)Lcom/bumptech/glide/request/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 774
    iget-object v0, p0, Lcom/bumptech/glide/h;->requestManager:Lcom/bumptech/glide/i;

    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/request/a/f;->a(Lcom/bumptech/glide/i;II)Lcom/bumptech/glide/request/a/f;

    move-result-object p1

    .line 775
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->into(Lcom/bumptech/glide/request/a/i;)Lcom/bumptech/glide/request/a/i;

    move-result-object p1

    return-object p1
.end method

.method public submit()Lcom/bumptech/glide/request/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/b<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 718
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/h;->submit(II)Lcom/bumptech/glide/request/b;

    move-result-object v0

    return-object v0
.end method

.method public submit(II)Lcom/bumptech/glide/request/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/b<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 735
    new-instance v0, Lcom/bumptech/glide/request/d;

    iget-object v1, p0, Lcom/bumptech/glide/h;->glideContext:Lcom/bumptech/glide/g;

    .line 736
    invoke-virtual {v1}, Lcom/bumptech/glide/g;->b()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/bumptech/glide/request/d;-><init>(Landroid/os/Handler;II)V

    .line 738
    invoke-static {}, Lcom/bumptech/glide/util/h;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 739
    iget-object p1, p0, Lcom/bumptech/glide/h;->glideContext:Lcom/bumptech/glide/g;

    invoke-virtual {p1}, Lcom/bumptech/glide/g;->b()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bumptech/glide/h$1;

    invoke-direct {p2, p0, v0}, Lcom/bumptech/glide/h$1;-><init>(Lcom/bumptech/glide/h;Lcom/bumptech/glide/request/d;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 748
    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/h;->into(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/request/a/i;

    :goto_0
    return-object v0
.end method

.method public thumbnail(F)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/h;->thumbSizeMultiplier:Ljava/lang/Float;

    return-object p0

    .line 308
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public thumbnail(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 207
    iput-object p1, p0, Lcom/bumptech/glide/h;->thumbnailBuilder:Lcom/bumptech/glide/h;

    return-object p0
.end method

.method public varargs thumbnail([Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 245
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_2

    .line 255
    :cond_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 256
    aget-object v2, p1, v1

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 267
    :cond_1
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/h;->thumbnail(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object v0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 270
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->thumbnail(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1

    .line 246
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->thumbnail(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public transition(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/j<",
            "*-TTranscodeType;>;)",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 3025
    invoke-static {p1, v0}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 133
    check-cast p1, Lcom/bumptech/glide/j;

    iput-object p1, p0, Lcom/bumptech/glide/h;->transitionOptions:Lcom/bumptech/glide/j;

    const/4 p1, 0x0

    .line 134
    iput-boolean p1, p0, Lcom/bumptech/glide/h;->isDefaultTransitionOptionsSet:Z

    return-object p0
.end method
