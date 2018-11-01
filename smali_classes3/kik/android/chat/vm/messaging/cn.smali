.class public Lkik/android/chat/vm/messaging/cn;
.super Lkik/android/chat/vm/messaging/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/messaging/IContentMessageViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/messaging/cn$a;
    }
.end annotation


# static fields
.field private static final H:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final I:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected A:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected B:Lcom/kik/storage/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected C:Lkik/core/net/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected D:Lkik/core/util/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected E:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected F:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field protected G:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lkik/android/chat/vm/messaging/em;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "mp4"

    const-string v1, "3gp"

    const-string v2, "mkv"

    const-string v3, "wav"

    const-string v4, "mid"

    const-string v5, "wav"

    const/16 v6, 0xb

    .line 93
    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "mp3"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "flac"

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-string v7, "ts"

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const-string v7, "aac"

    const/4 v8, 0x3

    aput-object v7, v6, v8

    const-string v7, "xmf"

    const/4 v8, 0x4

    aput-object v7, v6, v8

    const-string v7, "mxmf"

    const/4 v8, 0x5

    aput-object v7, v6, v8

    const-string v7, "rtttl"

    const/4 v8, 0x6

    aput-object v7, v6, v8

    const-string v7, "rtx"

    const/4 v8, 0x7

    aput-object v7, v6, v8

    const-string v7, "ota"

    const/16 v8, 0x8

    aput-object v7, v6, v8

    const-string v7, "imy"

    const/16 v8, 0x9

    aput-object v7, v6, v8

    const-string v7, "ogg"

    const/16 v8, 0xa

    aput-object v7, v6, v8

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lkik/android/chat/vm/messaging/cn;->H:Lcom/google/common/collect/ImmutableSet;

    const-string v0, "http"

    const-string v1, "https"

    const-string v2, "card"

    const-string v3, "cards"

    .line 98
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lkik/android/chat/vm/messaging/cn;->I:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/Message;",
            "Ljava/lang/String;",
            "Lrx/d<",
            "Lkik/core/datatypes/f;",
            ">;",
            "Lrx/d<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/d<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/d<",
            "Lkik/android/chat/vm/messaging/IMessageViewModel;",
            ">;",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p8

    .line 131
    invoke-direct/range {v0 .. v7}, Lkik/android/chat/vm/messaging/a;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    move-object v1, p7

    .line 133
    iput-object v1, v0, Lkik/android/chat/vm/messaging/cn;->G:Lrx/d;

    return-void
.end method

.method static synthetic a(Landroid/graphics/Bitmap;Ljava/lang/Boolean;)Landroid/graphics/Bitmap;
    .locals 0

    .line 919
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 920
    invoke-static {p0, p1}, Lkik/android/util/l;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 973
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Float;)Ljava/lang/Boolean;
    .locals 1

    .line 1098
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;)Ljava/lang/Boolean;
    .locals 1

    .line 1119
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Error:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Paused:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "png-preview"

    .line 793
    invoke-virtual {p0, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/r;

    move-result-object v0

    const-string v1, "preview"

    .line 794
    invoke-virtual {p0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/r;

    move-result-object p0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 796
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/f/g;)Ljava/lang/Float;
    .locals 1

    .line 1085
    invoke-interface {p0}, Lkik/android/f/g;->b()I

    move-result v0

    if-eqz v0, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    .line 1095
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 1090
    :pswitch_0
    invoke-interface {p0}, Lkik/android/f/g;->a()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    :pswitch_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 1088
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Ljava/lang/Integer;)Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;
    .locals 0

    .line 1058
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 1071
    sget-object p0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Complete:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    return-object p0

    .line 1066
    :pswitch_0
    sget-object p0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Running:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    return-object p0

    .line 1064
    :pswitch_1
    sget-object p0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Transcoding:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    return-object p0

    .line 1062
    :pswitch_2
    sget-object p0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Paused:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    return-object p0

    .line 1060
    :pswitch_3
    sget-object p0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Unstarted:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    return-object p0

    .line 1068
    :pswitch_4
    sget-object p0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Error:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/net/http/a;)Lkik/android/f/g;
    .locals 0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/cn;Ljava/lang/String;)Lrx/d;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 954
    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 958
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/cn;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/cn;[B)Lrx/d;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 897
    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 900
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cn;->G:Lrx/d;

    invoke-virtual {v0}, Lrx/d;->m()Lrx/d;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/vm/messaging/dc;->a(Lkik/android/chat/vm/messaging/cn;[B)Lrx/functions/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/cn;[BLjava/lang/Boolean;)Lrx/d;
    .locals 6

    .line 902
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11810
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v1, 0x8

    .line 11811
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11812
    invoke-static {p1, v0}, Lkik/android/util/l;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 11816
    :cond_0
    invoke-static {p1}, Lkik/android/util/l;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 902
    :goto_0
    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 903
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 11830
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/messaging/cn;->n:Lcom/kik/android/Mixpanel;

    iget-object v4, p0, Lkik/android/chat/vm/messaging/cn;->C:Lkik/core/net/f;

    iget-object v5, p0, Lkik/android/chat/vm/messaging/cn;->A:Lkik/core/interfaces/ad;

    invoke-static {v5}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v5

    .line 11829
    invoke-static {v2, v3, v4, v5}, Lcom/kik/cache/ContentImageRequest;->getContentMessageRequest(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/android/Mixpanel;Lkik/core/net/f;Lkik/core/z;)Lcom/kik/cache/KikImageRequest;

    move-result-object v2

    .line 11832
    invoke-static {p0, v2, p1, v1}, Lkik/android/chat/vm/messaging/dh;->a(Lkik/android/chat/vm/messaging/cn;Lcom/kik/cache/KikImageRequest;[BZ)Lrx/d$a;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->a(Lrx/d$a;)Lrx/d;

    move-result-object p0

    .line 905
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 906
    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object p0

    .line 907
    invoke-static {}, Lrx/e/a;->a()Lrx/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object p0

    .line 12186
    :cond_1
    invoke-static {v0, p0}, Lrx/d;->a(Lrx/d;Lrx/d;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/cn;)V
    .locals 1

    const/4 v0, 0x1

    .line 990
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/cn;->a(Z)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/cn;Landroid/os/Bundle;)V
    .locals 0

    .line 187
    iget-object p0, p0, Lkik/android/chat/vm/messaging/cn;->z:Lkik/android/chat/presentation/MediaTrayPresenter;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lkik/android/chat/presentation/MediaTrayPresenter;->d(Z)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/cn;Lcom/kik/cache/KikImageRequest;[BZLrx/j;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 835
    :try_start_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cn;->D:Lkik/core/util/g;

    invoke-interface {v0}, Lkik/core/util/g;->a()I

    move-result v0

    const/16 v1, 0x7dd

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 840
    :cond_0
    invoke-virtual {p1}, Lcom/kik/cache/KikImageRequest;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    .line 841
    iget-object v1, p0, Lkik/android/chat/vm/messaging/cn;->F:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-virtual {v1}, Lcom/kik/cache/KikVolleyImageLoader;->c()Lcom/android/volley/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/volley/g;->b()Lcom/android/volley/Cache;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/volley/Cache;->get(Ljava/lang/String;)Lcom/android/volley/Cache$a;

    move-result-object v0

    if-eqz p3, :cond_2

    if-eqz v0, :cond_1

    .line 843
    iget-object p3, v0, Lcom/android/volley/Cache$a;->a:[B

    if-nez p3, :cond_2

    .line 846
    :cond_1
    invoke-static {p2}, Lkik/android/util/l;->a([B)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p4, p0}, Lrx/j;->a(Ljava/lang/Object;)V

    return-void

    .line 851
    :cond_2
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cn;->F:Lcom/kik/cache/KikVolleyImageLoader;

    new-instance v2, Lkik/android/chat/vm/messaging/cn$8;

    invoke-direct {v2, p0, p4, p2}, Lkik/android/chat/vm/messaging/cn$8;-><init>(Lkik/android/chat/vm/messaging/cn;Lrx/j;[B)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/KikVolleyImageLoader;->b(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;IIZ)Lcom/kik/cache/KikVolleyImageLoader$c;

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    .line 836
    :cond_3
    :goto_0
    invoke-static {p2}, Lkik/android/util/l;->a([B)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p4, p0}, Lrx/j;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 871
    :goto_1
    invoke-virtual {p4, p0}, Lrx/j;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/cn;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 392
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 396
    :cond_0
    invoke-direct {p0, p1}, Lkik/android/chat/vm/messaging/cn;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic aS()V
    .locals 0

    return-void
.end method

.method private aT()Z
    .locals 3

    .line 434
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cn;->b:Lkik/android/net/http/b;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/net/http/b;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/net/http/a;

    .line 437
    iget-object v1, p0, Lkik/android/chat/vm/messaging/cn;->n:Lcom/kik/android/Mixpanel;

    const-string v2, "Content Upload Cancelled"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 438
    iget-object v1, p0, Lkik/android/chat/vm/messaging/cn;->b:Lkik/android/net/http/b;

    invoke-virtual {v1, v0}, Lkik/android/net/http/b;->b(Lkik/android/net/http/a;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private aU()Lrx/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/android/f/g;",
            ">;"
        }
    .end annotation

    .line 446
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 447
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->p()Lkik/core/datatypes/Message;

    move-result-object v1

    .line 448
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->w()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    move-result-object v2

    .line 449
    new-instance v3, Lkik/android/chat/vm/messaging/cn$4;

    invoke-direct {v3, p0}, Lkik/android/chat/vm/messaging/cn$4;-><init>(Lkik/android/chat/vm/messaging/cn;)V

    .line 469
    sget-object v4, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->None:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    if-eq v2, v4, :cond_1

    sget-object v4, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Complete:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v1, :cond_6

    .line 473
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->d()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 474
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->x()I

    move-result v5

    if-ltz v5, :cond_6

    if-nez v4, :cond_6

    .line 476
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->c()I

    move-result v1

    const/16 v4, -0x64

    if-ne v1, v4, :cond_2

    goto :goto_2

    .line 480
    :cond_2
    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Error:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    if-ne v2, v1, :cond_3

    .line 481
    invoke-static {v3}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0

    .line 484
    :cond_3
    iget-object v1, p0, Lkik/android/chat/vm/messaging/cn;->b:Lkik/android/net/http/b;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/net/http/b;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_4

    .line 486
    invoke-static {v3}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0

    .line 488
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/net/http/a;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 490
    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0

    :cond_5
    const-wide/16 v1, 0x64

    .line 493
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 494
    invoke-static {v1, v2, v3}, Lrx/d;->a(JLjava/util/concurrent/TimeUnit;)Lrx/d;

    move-result-object v1

    invoke-static {v0}, Lkik/android/chat/vm/messaging/df;->a(Lkik/android/net/http/a;)Lrx/functions/g;

    move-result-object v0

    .line 495
    invoke-virtual {v1, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0

    .line 477
    :cond_6
    :goto_2
    invoke-static {v3}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public static al()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;)Ljava/lang/Boolean;
    .locals 1

    .line 1112
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Transcoding:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Running:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/cn;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f01a7

    .line 84
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/cn;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/cn;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 199
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 203
    :cond_0
    invoke-direct {p0, p1}, Lkik/android/chat/vm/messaging/cn;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;)Ljava/lang/Boolean;
    .locals 1

    .line 1105
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Complete:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-eq p0, v0, :cond_0

    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Error:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-eq p0, v0, :cond_0

    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Paused:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/cn;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f01a6

    .line 84
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/cn;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;)Ljava/lang/Boolean;
    .locals 1

    .line 1075
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Complete:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Error:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lkik/android/chat/vm/messaging/cn;)Lkik/android/chat/vm/br;
    .locals 0

    .line 84
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .line 155
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cn;->h:Lkik/core/interfaces/w;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lkik/android/chat/vm/messaging/cn;->n:Lcom/kik/android/Mixpanel;

    const-string v2, "Browser Screen Opened"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Reason"

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Lkik/core/datatypes/m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Brand Chat"

    goto :goto_0

    :cond_0
    const-string v0, "Content Message"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "URL"

    .line 161
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Domain"

    .line 162
    invoke-static {p1}, Lcom/kik/cards/web/u;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Depth"

    .line 163
    invoke-static {}, Lkik/android/chat/activity/KActivityLauncher;->f()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "https://stickers.kik.com/"

    .line 168
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "openPack"

    const/4 v2, 0x1

    .line 169
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/util/dh;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 174
    new-instance v0, Lkik/android/chat/vm/l;

    invoke-direct {v0, p1}, Lkik/android/chat/vm/l;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 177
    :cond_2
    invoke-static {p1}, Lkik/android/chat/vm/m$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/m$a;

    move-result-object v1

    .line 178
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/m$a;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lkik/android/chat/vm/m$a;

    move-result-object v1

    .line 179
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->p()Lkik/core/datatypes/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/m$a;->a(Lkik/core/datatypes/Message;)Lkik/android/chat/vm/m$a;

    move-result-object v1

    .line 180
    invoke-virtual {v1, v0}, Lkik/android/chat/vm/m$a;->a(Ljava/util/Map;)Lkik/android/chat/vm/m$a;

    move-result-object v0

    .line 181
    invoke-static {p1}, Lkik/android/chat/vm/messaging/cn;->d(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/m$a;->a(Z)Lkik/android/chat/vm/m$a;

    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lkik/android/chat/vm/m$a;->a()Lkik/android/chat/vm/m;

    move-result-object v0

    .line 185
    :goto_1
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->R_()Lkik/android/chat/vm/br;

    move-result-object p1

    invoke-interface {p1, v0}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/bl;)Lrx/d;

    move-result-object p1

    const/4 v0, 0x0

    .line 186
    invoke-virtual {p1, v0}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/co;->a(Lkik/android/chat/vm/messaging/cn;)Lrx/functions/b;

    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method static synthetic e(Lkik/android/chat/vm/messaging/cn;)Z
    .locals 0

    .line 84
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->F_()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lkik/android/chat/vm/messaging/cn;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f0750

    .line 84
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/cn;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .line 213
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string v1, "com.kik.ext.camera"

    .line 220
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.kik.ext.video-camera"

    .line 221
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/core/datatypes/messageExtensions/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "app-name"

    .line 225
    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const v0, 0x7f0f00c5

    .line 222
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/cn;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method static synthetic g(Lkik/android/chat/vm/messaging/cn;)Lkik/android/chat/vm/br;
    .locals 0

    .line 84
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lkik/android/chat/vm/messaging/cn;)Z
    .locals 0

    .line 84
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->F_()Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lkik/android/chat/vm/messaging/cn;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f04ce

    .line 84
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/cn;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lkik/android/chat/vm/messaging/cn;)Lkik/android/chat/vm/br;
    .locals 0

    .line 84
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lkik/android/chat/vm/messaging/cn;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f04cd

    .line 84
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/cn;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lkik/android/chat/vm/messaging/cn;)Lkik/android/chat/vm/br;
    .locals 0

    .line 84
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lkik/android/chat/vm/messaging/cn;)Z
    .locals 0

    .line 84
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->F_()Z

    move-result p0

    return p0
.end method

.method static synthetic n(Lkik/android/chat/vm/messaging/cn;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f026c

    .line 84
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/cn;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lkik/android/chat/vm/messaging/cn;)Lkik/android/chat/vm/br;
    .locals 0

    .line 84
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lkik/android/chat/vm/messaging/cn;)Z
    .locals 0

    .line 84
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->F_()Z

    move-result p0

    return p0
.end method

.method static synthetic q(Lkik/android/chat/vm/messaging/cn;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f04cd

    .line 84
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/cn;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lkik/android/chat/vm/messaging/cn;)Lkik/android/chat/vm/br;
    .locals 0

    .line 84
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public N()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 952
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->Y()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/cp;->a(Lkik/android/chat/vm/messaging/cn;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final V()V
    .locals 1

    const/4 v0, 0x0

    .line 979
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/cn;->a(Z)V

    return-void
.end method

.method public W()V
    .locals 7

    .line 10038
    new-instance v0, Lkik/android/chat/vm/messaging/cn$a;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/cn$a;-><init>(Lkik/android/chat/vm/messaging/cn;)V

    .line 10039
    iget-object v1, p0, Lkik/android/chat/vm/messaging/cn;->n:Lcom/kik/android/Mixpanel;

    const-string v2, "chat_contentmessage_tapped"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "has_photo"

    .line 10040
    invoke-static {v0}, Lkik/android/chat/vm/messaging/cn$a;->g(Lkik/android/chat/vm/messaging/cn$a;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "content_layout_type"

    .line 10041
    invoke-static {v0}, Lkik/android/chat/vm/messaging/cn$a;->f(Lkik/android/chat/vm/messaging/cn$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "call_to_action_type"

    .line 10042
    invoke-static {v0}, Lkik/android/chat/vm/messaging/cn$a;->e(Lkik/android/chat/vm/messaging/cn$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "chat_type"

    .line 10043
    invoke-static {v0}, Lkik/android/chat/vm/messaging/cn$a;->d(Lkik/android/chat/vm/messaging/cn$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "participant_count"

    .line 10044
    invoke-static {v0}, Lkik/android/chat/vm/messaging/cn$a;->c(Lkik/android/chat/vm/messaging/cn$a;)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "related_chat"

    .line 10045
    invoke-static {v0}, Lkik/android/chat/vm/messaging/cn$a;->b(Lkik/android/chat/vm/messaging/cn$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "sender_jid"

    .line 10046
    invoke-static {v0}, Lkik/android/chat/vm/messaging/cn$a;->a(Lkik/android/chat/vm/messaging/cn$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 10047
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 10048
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 10285
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 10286
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->ao()Ljava/util/List;

    move-result-object v1

    .line 10287
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    .line 10289
    invoke-static {v0}, Lkik/android/util/v;->e(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10290
    iget-object v1, p0, Lkik/android/chat/vm/messaging/cn;->z:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v1}, Lkik/android/chat/presentation/MediaTrayPresenter;->m()V

    .line 10291
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->R_()Lkik/android/chat/vm/br;

    move-result-object v1

    new-instance v2, Lkik/android/chat/vm/messaging/cn$1;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/vm/messaging/cn$1;-><init>(Lkik/android/chat/vm/messaging/cn;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    invoke-interface {v1, v2}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/bo;)V

    return-void

    .line 10314
    :cond_0
    invoke-static {v2}, Lkik/core/datatypes/messageExtensions/a;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    const-string v3, "image"

    .line 10315
    invoke-virtual {v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "video"

    .line 10316
    invoke-virtual {v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10317
    :cond_1
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10406
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string v3, "preview"

    invoke-virtual {v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/r;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/b;

    .line 10409
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 10413
    :cond_2
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->R_()Lkik/android/chat/vm/br;

    move-result-object v3

    new-instance v6, Lkik/android/chat/vm/messaging/cn$3;

    invoke-direct {v6, p0, v0}, Lkik/android/chat/vm/messaging/cn$3;-><init>(Lkik/android/chat/vm/messaging/cn;Lkik/core/datatypes/b;)V

    invoke-interface {v3, v6}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/bd;)V

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_b

    .line 10324
    :cond_3
    invoke-static {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 10325
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 10326
    invoke-virtual {v1}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10330
    invoke-virtual {v1}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kik/contentlink/model/attachments/ContentUri;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v6, "cards"

    .line 11193
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    const-string v3, "card://"

    .line 11194
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cards://"

    .line 11195
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 11197
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/messaging/cn;->a(Ljava/lang/String;)Lrx/d;

    move-result-object v3

    invoke-static {p0, v2}, Lkik/android/chat/vm/messaging/cz;->a(Lkik/android/chat/vm/messaging/cn;Ljava/lang/String;)Lrx/functions/b;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/vm/messaging/dd;->a()Lrx/functions/b;

    move-result-object v6

    .line 11198
    invoke-virtual {v3, v2, v6}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_b

    .line 10334
    invoke-virtual {v1}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 v3, 0x2e

    .line 11365
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-ltz v3, :cond_7

    add-int/lit8 v3, v3, 0x1

    .line 11366
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    const-string v3, ""

    .line 11368
    :goto_2
    sget-object v6, Lkik/android/chat/vm/messaging/cn;->H:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 11369
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->R_()Lkik/android/chat/vm/br;

    move-result-object v3

    new-instance v6, Lkik/android/chat/vm/messaging/cn$2;

    invoke-direct {v6, p0, v2}, Lkik/android/chat/vm/messaging/cn$2;-><init>(Lkik/android/chat/vm/messaging/cn;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/ci;)V

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_b

    .line 10338
    invoke-virtual {v1}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v2, "http"

    .line 11389
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_a

    .line 11390
    :cond_9
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/messaging/cn;->a(Ljava/lang/String;)Lrx/d;

    move-result-object v2

    invoke-static {p0, v1}, Lkik/android/chat/vm/messaging/de;->a(Lkik/android/chat/vm/messaging/cn;Ljava/lang/String;)Lrx/functions/b;

    move-result-object v1

    .line 11391
    invoke-virtual {v2, v1}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_4

    :cond_b
    return-void
.end method

.method public final X()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 972
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->B()Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/messaging/cq;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 2

    .line 139
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/messaging/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 140
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/messaging/cn;)V

    .line 142
    new-instance v0, Lkik/android/chat/vm/messaging/em;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/messaging/em;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    iput-object v0, p0, Lkik/android/chat/vm/messaging/cn;->J:Lkik/android/chat/vm/messaging/em;

    .line 143
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cn;->J:Lkik/android/chat/vm/messaging/em;

    invoke-virtual {v0, p1, p2}, Lkik/android/chat/vm/messaging/em;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    return-void
.end method

.method public aA()Z
    .locals 1

    .line 758
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->as()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 759
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->at()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 760
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->ay()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aB()Z
    .locals 2

    .line 766
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->aA()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string v1, "png-preview"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/r;

    move-result-object v0

    if-nez v0, :cond_0

    .line 767
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string v1, "preview"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/r;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public aC()F
    .locals 1

    .line 773
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->aA()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    return v0

    :cond_0
    const v0, 0x3fe374bc    # 1.777f

    return v0
.end method

.method public aD()F
    .locals 1

    .line 779
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->aA()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    return v0

    :cond_0
    const v0, 0x3fe374bc    # 1.777f

    return v0
.end method

.method public aE()Lkik/android/widget/ContentPreviewImageView$ContentType;
    .locals 1

    .line 785
    sget-object v0, Lkik/android/widget/ContentPreviewImageView$ContentType;->DEFAULT:Lkik/android/widget/ContentPreviewImageView$ContentType;

    return-object v0
.end method

.method public aF()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 791
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/dg;->a()Lrx/functions/g;

    move-result-object v1

    .line 792
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public aG()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 881
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string v1, "png-preview"

    .line 883
    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/r;

    move-result-object v1

    const-string v2, "preview"

    .line 884
    invoke-virtual {v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/r;

    move-result-object v0

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 889
    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0

    .line 892
    :cond_1
    invoke-static {}, Lkik/core/util/i;->a()Lkik/core/util/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/core/util/i;->a(Lkik/core/datatypes/r;)[B

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 894
    invoke-static {p0}, Lkik/android/chat/vm/messaging/di;->a(Lkik/android/chat/vm/messaging/cn;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 916
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->A()Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/messaging/dj;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final aH()V
    .locals 3

    const/4 v0, 0x1

    .line 932
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/cn;->b(Z)V

    .line 934
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cn;->n:Lcom/kik/android/Mixpanel;

    const-string v1, "Blurred Content Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Type"

    .line 935
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/v;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Convo"

    .line 936
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 937
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public final aI()V
    .locals 2

    .line 946
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->ap_()Lkik/android/chat/vm/n;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/n;)V

    return-void
.end method

.method protected aJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final aK()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;",
            ">;"
        }
    .end annotation

    .line 1054
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/cn;->aU()Lrx/d;

    move-result-object v0

    .line 1055
    invoke-virtual {v0}, Lrx/d;->j()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/ct;->a()Lrx/functions/g;

    move-result-object v1

    .line 1056
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/cu;->a()Lrx/functions/g;

    move-result-object v1

    .line 1057
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/cv;->a()Lrx/functions/g;

    move-result-object v1

    .line 1074
    invoke-virtual {v0, v1}, Lrx/d;->i(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final aK_()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/android/chat/vm/n$a;",
            ">;"
        }
    .end annotation

    .line 985
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 986
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    .line 988
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->I()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 989
    new-instance v2, Lkik/android/chat/vm/n$a;

    const v3, 0x7f0f0616

    .line 990
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/messaging/cn;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lkik/android/chat/vm/messaging/cr;->a(Lkik/android/chat/vm/messaging/cn;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkik/android/chat/vm/n$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 989
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 994
    :cond_0
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->y()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->aJ()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 997
    invoke-static {v1}, Lkik/android/internal/platform/PlatformHelper;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 998
    iget-object v2, p0, Lkik/android/chat/vm/messaging/cn;->B:Lcom/kik/storage/y;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/kik/storage/y;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1001
    iget-object v5, p0, Lkik/android/chat/vm/messaging/cn;->A:Lkik/core/interfaces/ad;

    invoke-interface {v5, v2}, Lkik/core/interfaces/ad;->c(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    iget-object v2, p0, Lkik/android/chat/vm/messaging/cn;->A:Lkik/core/interfaces/ad;

    .line 1002
    invoke-static {v2, v1}, Lkik/android/util/d;->a(Lkik/core/interfaces/ad;Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    .line 1004
    :cond_2
    invoke-static {v1}, Lkik/android/internal/platform/PlatformHelper;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1005
    new-instance v2, Lkik/core/datatypes/b;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lkik/core/datatypes/b;-><init>([B)V

    .line 1006
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lkik/core/datatypes/b;->a(Ljava/lang/String;)V

    .line 1008
    invoke-static {}, Lkik/android/util/d;->a()Lkik/android/util/d;

    move-result-object v5

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkik/android/util/d;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1009
    invoke-static {}, Lkik/core/util/i;->a()Lkik/core/util/i;

    move-result-object v5

    invoke-virtual {v5, v2}, Lkik/core/util/i;->a(Lkik/core/datatypes/b;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lkik/android/chat/vm/messaging/cn;->A:Lkik/core/interfaces/ad;

    .line 1010
    invoke-static {v2, v1}, Lkik/android/util/d;->a(Lkik/core/interfaces/ad;Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 1012
    :cond_3
    :goto_1
    new-instance v1, Lkik/android/chat/vm/n$a;

    const v2, 0x7f0f04cc

    .line 1013
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/messaging/cn;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/messaging/cs;->a(Lkik/android/chat/vm/messaging/cn;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-direct {v1, v2, v4, v3}, Lkik/android/chat/vm/n$a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 1012
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public final aL()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1082
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/cn;->aU()Lrx/d;

    move-result-object v0

    .line 1083
    invoke-virtual {v0}, Lrx/d;->j()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/cw;->a()Lrx/functions/g;

    move-result-object v1

    .line 1084
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/cx;->a()Lrx/functions/g;

    move-result-object v1

    .line 1098
    invoke-virtual {v0, v1}, Lrx/d;->i(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final aM()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1104
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->aK()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/cy;->a()Lrx/functions/g;

    move-result-object v1

    .line 1105
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final aN()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1111
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->aK()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/da;->a()Lrx/functions/g;

    move-result-object v1

    .line 1112
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final aO()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1118
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->aK()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/db;->a()Lrx/functions/g;

    move-result-object v1

    .line 1119
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public aP()V
    .locals 4

    .line 1125
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/cn;->aT()Z

    .line 1126
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cn;->i:Lkik/core/interfaces/IConversation;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 1127
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->p()Lkik/core/datatypes/Message;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/messaging/cn;->A:Lkik/core/interfaces/ad;

    const/16 v3, -0x64

    invoke-virtual {v0, v1, v3, v2}, Lkik/core/datatypes/f;->a(Ljava/lang/String;ILkik/core/interfaces/ad;)Z

    .line 1128
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cn;->n:Lcom/kik/android/Mixpanel;

    const-string v1, "Content Upload Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public aQ()V
    .locals 6

    .line 1134
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cn;->i:Lkik/core/interfaces/IConversation;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 1135
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->p()Lkik/core/datatypes/Message;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/messaging/cn;->A:Lkik/core/interfaces/ad;

    const/16 v3, 0x65

    invoke-virtual {v0, v1, v3, v2}, Lkik/core/datatypes/f;->a(Ljava/lang/String;ILkik/core/interfaces/ad;)Z

    .line 1137
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cn;->b:Lkik/android/net/http/b;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/net/http/b;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 1138
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/net/http/ContentUploadItem;

    .line 11611
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11612
    iget-object v2, p0, Lkik/android/chat/vm/messaging/cn;->n:Lcom/kik/android/Mixpanel;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkik/android/chat/vm/messaging/cn;->A:Lkik/core/interfaces/ad;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "com.kik.ext.video-gallery"

    .line 11617
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    const-string v2, "com.kik.ext.video-camera"

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 11623
    :cond_1
    iget-object v2, p0, Lkik/android/chat/vm/messaging/cn;->A:Lkik/core/interfaces/ad;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lkik/core/interfaces/ad;->B(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    goto :goto_1

    .line 11618
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11619
    iget-object v2, p0, Lkik/android/chat/vm/messaging/cn;->B:Lcom/kik/storage/y;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/kik/storage/y;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lkik/android/j/f;->a()Lkik/android/j/f;

    move-result-object v2

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lkik/android/j/f;->a(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    .line 11625
    :cond_3
    :goto_1
    iget-object v2, p0, Lkik/android/chat/vm/messaging/cn;->n:Lcom/kik/android/Mixpanel;

    const-string v3, "Content Upload Retry"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "App ID"

    .line 11626
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Is Upload Content Expired"

    .line 11627
    invoke-virtual {v1, v2, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 11628
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 1143
    iget-object v1, p0, Lkik/android/chat/vm/messaging/cn;->b:Lkik/android/net/http/b;

    invoke-virtual {v1, v0}, Lkik/android/net/http/b;->a(Lkik/android/net/http/a;)V

    :cond_5
    return-void
.end method

.method public final aR()Lkik/android/chat/vm/messaging/ee;
    .locals 1

    .line 1150
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cn;->J:Lkik/android/chat/vm/messaging/em;

    return-object v0
.end method

.method protected am()Ljava/lang/String;
    .locals 4

    .line 233
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string v1, "text"

    .line 5306
    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v1}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 240
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.kik.ext.video-camera"

    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "com.kik.ext.video-gallery"

    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 247
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/cn;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v3
.end method

.method protected an()Ljava/lang/String;
    .locals 4

    .line 256
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string v1, "title"

    .line 6301
    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-static {v1}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 264
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.kik.ext.video-camera"

    .line 266
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "com.kik.ext.video-gallery"

    .line 267
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 271
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/cn;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v3
.end method

.method protected ao()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/contentlink/model/attachments/ContentUri;",
            ">;"
        }
    .end annotation

    .line 280
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final ap()V
    .locals 2

    .line 501
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/messaging/cn$5;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/messaging/cn$5;-><init>(Lkik/android/chat/vm/messaging/cn;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/widget/z;)Lkik/core/datatypes/PermissionState;

    return-void
.end method

.method protected final aq()V
    .locals 9

    .line 537
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 541
    invoke-static {v7}, Lkik/android/internal/platform/PlatformHelper;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 542
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cn;->B:Lcom/kik/storage/y;

    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/storage/y;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 545
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->R_()Lkik/android/chat/vm/br;

    move-result-object v1

    const v2, 0x7f0f01ac

    invoke-virtual {p0, v2}, Lkik/android/chat/vm/messaging/cn;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkik/android/chat/vm/br;->b(Ljava/lang/String;)V

    .line 548
    :cond_0
    iget-object v1, p0, Lkik/android/chat/vm/messaging/cn;->B:Lcom/kik/storage/y;

    const/4 v2, 0x0

    iget-object v3, p0, Lkik/android/chat/vm/messaging/cn;->n:Lcom/kik/android/Mixpanel;

    invoke-interface {v1, v7, v2, v3}, Lcom/kik/storage/y;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/interfaces/y;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/android/chat/vm/messaging/cn$6;

    invoke-direct {v2, p0, v7, v0}, Lkik/android/chat/vm/messaging/cn$6;-><init>(Lkik/android/chat/vm/messaging/cn;Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 549
    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void

    .line 579
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cn;->A:Lkik/core/interfaces/ad;

    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->B(Ljava/lang/String;)Z

    move-result v8

    .line 581
    invoke-static {}, Lkik/android/util/d;->a()Lkik/android/util/d;

    move-result-object v0

    .line 582
    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/messaging/cn;->F:Lcom/kik/cache/KikVolleyImageLoader;

    const/4 v4, 0x0

    sget-object v5, Lcom/kik/cache/KikImageRequest;->EMPTY_ERROR_LISTENER:Lcom/android/volley/h$a;

    iget-object v6, p0, Lkik/android/chat/vm/messaging/cn;->n:Lcom/kik/android/Mixpanel;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lkik/android/util/d;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/cache/ContentImageView;Lcom/android/volley/h$a;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/messaging/cn$7;

    invoke-direct {v1, p0, v7, v8}, Lkik/android/chat/vm/messaging/cn$7;-><init>(Lkik/android/chat/vm/messaging/cn;Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 583
    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    :cond_2
    return-void
.end method

.method public ar()Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;
    .locals 1

    .line 665
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;->Content:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    return-object v0
.end method

.method public as()Ljava/lang/String;
    .locals 3

    .line 671
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->an()Ljava/lang/String;

    move-result-object v0

    .line 672
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->am()Ljava/lang/String;

    move-result-object v1

    .line 675
    invoke-static {v0}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public as_()V
    .locals 1

    .line 149
    invoke-super {p0}, Lkik/android/chat/vm/messaging/a;->as_()V

    .line 150
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cn;->J:Lkik/android/chat/vm/messaging/em;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/em;->as_()V

    return-void
.end method

.method public at()Ljava/lang/String;
    .locals 2

    .line 685
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->an()Ljava/lang/String;

    move-result-object v0

    .line 686
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->am()Ljava/lang/String;

    move-result-object v1

    .line 689
    invoke-static {v0}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public au()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final av()Z
    .locals 1

    .line 705
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->as()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7150
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cn;->J:Lkik/android/chat/vm/messaging/em;

    .line 705
    invoke-interface {v0}, Lkik/android/chat/vm/messaging/ee;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aw()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final ax()Z
    .locals 1

    .line 717
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->at()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8150
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cn;->J:Lkik/android/chat/vm/messaging/em;

    .line 717
    invoke-interface {v0}, Lkik/android/chat/vm/messaging/ee;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ay()Ljava/lang/String;
    .locals 5

    .line 8347
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->ao()Ljava/util/List;

    move-result-object v0

    .line 8348
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    .line 8350
    invoke-static {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 8351
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 8352
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/contentlink/model/attachments/ContentUri;

    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    return-object v3

    .line 729
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->an()Ljava/lang/String;

    move-result-object v1

    .line 730
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->am()Ljava/lang/String;

    move-result-object v4

    .line 733
    invoke-static {v1}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v4}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v3

    .line 737
    :cond_2
    invoke-static {v0, v2}, Lcom/kik/cards/web/u;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 740
    sget-object v2, Lkik/android/chat/vm/messaging/cn;->I:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v3

    .line 746
    :cond_3
    invoke-static {v0}, Lcom/kik/cards/web/u;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final az()Z
    .locals 1

    .line 752
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->ay()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9150
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cn;->J:Lkik/android/chat/vm/messaging/em;

    .line 752
    invoke-interface {v0}, Lkik/android/chat/vm/messaging/ee;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;
    .locals 3

    .line 634
    invoke-super {p0, p1}, Lkik/android/chat/vm/messaging/a;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "App ID"

    .line 636
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Message Type"

    .line 637
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/v;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Card URL"

    .line 638
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/v;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    return-object p1
.end method

.method public j()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 966
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method protected final s()V
    .locals 3

    .line 646
    invoke-super {p0}, Lkik/android/chat/vm/messaging/a;->s()V

    .line 647
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cn;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 649
    iget-object v1, p0, Lkik/android/chat/vm/messaging/cn;->B:Lcom/kik/storage/y;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kik/storage/y;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 650
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method protected final t()Z
    .locals 1

    .line 659
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/cn;->aT()Z

    move-result v0

    return v0
.end method
