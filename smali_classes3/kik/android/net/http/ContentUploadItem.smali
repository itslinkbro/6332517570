.class public final Lkik/android/net/http/ContentUploadItem;
.super Lkik/android/net/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/net/http/ContentUploadItem$TranscodeStatus;
    }
.end annotation


# static fields
.field private static final w:Lorg/slf4j/b;


# instance fields
.field private A:Lkik/core/interfaces/n;

.field private B:Lkik/core/interfaces/ad;

.field private C:Lkik/core/interfaces/IConversation;

.field private D:Lkik/core/interfaces/z;

.field private E:Lcom/kik/events/Promise;

.field private F:Lkik/android/net/http/ContentUploadItem$TranscodeStatus;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/io/File;

.field private k:Ljava/lang/String;

.field private l:J

.field private m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:J

.field private t:I

.field private u:J

.field private v:I

.field private x:Ljava/lang/String;

.field private y:Lcom/kik/android/Mixpanel;

.field private z:Lkik/core/net/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ContentUploadItem"

    .line 79
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/net/http/ContentUploadItem;->w:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Ljava/lang/String;Lcom/kik/android/Mixpanel;Lkik/core/net/f;Lkik/core/interfaces/n;Lkik/core/interfaces/ad;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/z;)V
    .locals 3

    .line 96
    invoke-direct {p0}, Lkik/android/net/http/a;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lkik/android/net/http/ContentUploadItem;->m:I

    const/16 v1, -0x190

    .line 65
    iput v1, p0, Lkik/android/net/http/ContentUploadItem;->n:I

    const/16 v1, -0x1f4

    .line 66
    iput v1, p0, Lkik/android/net/http/ContentUploadItem;->o:I

    const/16 v1, -0x258

    .line 67
    iput v1, p0, Lkik/android/net/http/ContentUploadItem;->p:I

    const/16 v1, -0x2bc

    .line 68
    iput v1, p0, Lkik/android/net/http/ContentUploadItem;->q:I

    const/16 v1, -0x320

    .line 69
    iput v1, p0, Lkik/android/net/http/ContentUploadItem;->r:I

    const-wide/32 v1, 0x96000

    .line 71
    iput-wide v1, p0, Lkik/android/net/http/ContentUploadItem;->s:J

    .line 73
    iput v0, p0, Lkik/android/net/http/ContentUploadItem;->t:I

    const-wide/16 v1, 0x0

    .line 75
    iput-wide v1, p0, Lkik/android/net/http/ContentUploadItem;->u:J

    .line 77
    iput v0, p0, Lkik/android/net/http/ContentUploadItem;->v:I

    .line 92
    new-instance v1, Lcom/kik/events/Promise;

    invoke-direct {v1}, Lcom/kik/events/Promise;-><init>()V

    iput-object v1, p0, Lkik/android/net/http/ContentUploadItem;->E:Lcom/kik/events/Promise;

    .line 93
    sget-object v1, Lkik/android/net/http/ContentUploadItem$TranscodeStatus;->PENDING:Lkik/android/net/http/ContentUploadItem$TranscodeStatus;

    iput-object v1, p0, Lkik/android/net/http/ContentUploadItem;->F:Lkik/android/net/http/ContentUploadItem$TranscodeStatus;

    .line 97
    iput-object p4, p0, Lkik/android/net/http/ContentUploadItem;->y:Lcom/kik/android/Mixpanel;

    .line 98
    iput-object p1, p0, Lkik/android/net/http/ContentUploadItem;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 99
    iput-object p6, p0, Lkik/android/net/http/ContentUploadItem;->A:Lkik/core/interfaces/n;

    .line 100
    iput-object p5, p0, Lkik/android/net/http/ContentUploadItem;->z:Lkik/core/net/f;

    .line 101
    iput-object p7, p0, Lkik/android/net/http/ContentUploadItem;->B:Lkik/core/interfaces/ad;

    .line 102
    iput-object p9, p0, Lkik/android/net/http/ContentUploadItem;->D:Lkik/core/interfaces/z;

    .line 103
    iput-object p8, p0, Lkik/android/net/http/ContentUploadItem;->C:Lkik/core/interfaces/IConversation;

    const-string p4, "int-chunk-progress"

    .line 106
    invoke-virtual {p1, p4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 107
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-lez p5, :cond_0

    .line 108
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_0
    int-to-long p4, v0

    .line 110
    iput-wide p4, p0, Lkik/android/net/http/ContentUploadItem;->u:J

    .line 112
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object p4

    iput-object p4, p0, Lkik/android/net/http/ContentUploadItem;->j:Ljava/io/File;

    .line 113
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lkik/android/net/http/ContentUploadItem;->c:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lkik/android/net/http/ContentUploadItem;->d:Ljava/lang/String;

    const-string p4, "file-name"

    .line 115
    invoke-virtual {p1, p4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lkik/android/net/http/ContentUploadItem;->k:Ljava/lang/String;

    const-string p4, "file-content-type"

    .line 116
    invoke-virtual {p1, p4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/net/http/ContentUploadItem;->e:Ljava/lang/String;

    .line 119
    iput-object p2, p0, Lkik/android/net/http/ContentUploadItem;->f:Ljava/lang/String;

    .line 120
    iput-object p3, p0, Lkik/android/net/http/ContentUploadItem;->g:Ljava/lang/String;

    .line 122
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkik/android/net/http/ContentUploadItem;->i:Ljava/util/ArrayList;

    .line 124
    invoke-direct {p0}, Lkik/android/net/http/ContentUploadItem;->n()V

    return-void
.end method

.method static synthetic a(Lkik/android/net/http/ContentUploadItem;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 48
    iput-object p1, p0, Lkik/android/net/http/ContentUploadItem;->j:Ljava/io/File;

    return-object p1
.end method

.method static synthetic a(Lkik/android/net/http/ContentUploadItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 48
    iput-object p1, p0, Lkik/android/net/http/ContentUploadItem;->k:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Lkik/android/net/http/c;JJ)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "MD5"

    .line 533
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1000

    .line 539
    new-array v2, v1, [B

    .line 543
    invoke-interface {p0, p1, p2}, Lkik/android/net/http/c;->a(J)V

    :goto_0
    cmp-long v3, p1, p3

    if-gez v3, :cond_1

    sub-long v3, p3, p1

    const-wide/16 v5, 0x1000

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    long-to-int v3, v3

    goto :goto_1

    :cond_0
    const/16 v3, 0x1000

    .line 551
    :goto_1
    invoke-interface {p0, v2, v3}, Lkik/android/net/http/c;->a([BI)I

    move-result v3

    if-ltz v3, :cond_1

    const/4 v4, 0x0

    .line 556
    invoke-virtual {v0, v2, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    int-to-long v3, v3

    add-long v5, p1, v3

    move-wide p1, v5

    goto :goto_0

    .line 561
    :cond_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lkik/core/util/y;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 536
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "no md5?"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lkik/android/net/http/ContentUploadItem;Lkik/android/net/http/ContentUploadItem$TranscodeStatus;)Lkik/android/net/http/ContentUploadItem$TranscodeStatus;
    .locals 0

    .line 48
    iput-object p1, p0, Lkik/android/net/http/ContentUploadItem;->F:Lkik/android/net/http/ContentUploadItem$TranscodeStatus;

    return-object p1
.end method

.method static synthetic a(Lkik/android/net/http/ContentUploadItem;)Z
    .locals 1

    .line 2667
    invoke-direct {p0}, Lkik/android/net/http/ContentUploadItem;->o()Lkik/core/datatypes/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2669
    iget-object p0, p0, Lkik/android/net/http/ContentUploadItem;->B:Lkik/core/interfaces/ad;

    invoke-interface {p0, v0}, Lkik/core/interfaces/ad;->c(Lkik/core/datatypes/Message;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lkik/android/net/http/ContentUploadItem;)Ljava/io/File;
    .locals 0

    .line 48
    iget-object p0, p0, Lkik/android/net/http/ContentUploadItem;->j:Ljava/io/File;

    return-object p0
.end method

.method static synthetic c(Lkik/android/net/http/ContentUploadItem;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 0

    .line 48
    iget-object p0, p0, Lkik/android/net/http/ContentUploadItem;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-object p0
.end method

.method static synthetic d(Lkik/android/net/http/ContentUploadItem;)Ljava/util/ArrayList;
    .locals 0

    .line 48
    iget-object p0, p0, Lkik/android/net/http/ContentUploadItem;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method private d(I)Z
    .locals 5

    .line 648
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 649
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->C:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/android/net/http/ContentUploadItem;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 653
    iget-object v1, p0, Lkik/android/net/http/ContentUploadItem;->g:Ljava/lang/String;

    const-string v2, "int-file-state"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkik/android/net/http/ContentUploadItem;->B:Lkik/core/interfaces/ad;

    invoke-virtual {v0, v1, v2, v3, v4}, Lkik/core/datatypes/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/interfaces/ad;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 654
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v1, "int-file-state"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    :cond_0
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v2, "int-file-state"

    .line 657
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic e(Lkik/android/net/http/ContentUploadItem;)I
    .locals 0

    .line 48
    iget p0, p0, Lkik/android/net/http/ContentUploadItem;->v:I

    return p0
.end method

.method private n()V
    .locals 4

    .line 150
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-direct {p0}, Lkik/android/net/http/ContentUploadItem;->o()Lkik/core/datatypes/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->c()I

    move-result v0

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    return-void

    .line 157
    :cond_0
    sget-object v0, Lkik/android/net/http/ContentUploadItem$TranscodeStatus;->IN_PROGRESS:Lkik/android/net/http/ContentUploadItem$TranscodeStatus;

    iput-object v0, p0, Lkik/android/net/http/ContentUploadItem;->F:Lkik/android/net/http/ContentUploadItem$TranscodeStatus;

    .line 158
    invoke-static {}, Lkik/android/j/f;->a()Lkik/android/j/f;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lkik/android/net/http/ContentUploadItem;->j:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {v1}, Lkik/android/util/ag;->a(Ljava/lang/String;)I

    move-result v2

    .line 161
    invoke-static {v1}, Lkik/android/util/co;->c(Ljava/lang/String;)I

    move-result v1

    .line 162
    iget-object v3, p0, Lkik/android/net/http/ContentUploadItem;->j:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1}, Lkik/android/util/ag;->a(II)I

    move-result v1

    iget-object v2, p0, Lkik/android/net/http/ContentUploadItem;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lkik/android/j/f;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 163
    new-instance v1, Lkik/android/net/http/ContentUploadItem$1;

    invoke-direct {v1, p0}, Lkik/android/net/http/ContentUploadItem$1;-><init>(Lkik/android/net/http/ContentUploadItem;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    const/4 v0, 0x2

    .line 1643
    iput v0, p0, Lkik/android/net/http/ContentUploadItem;->v:I

    :cond_1
    return-void
.end method

.method private o()Lkik/core/datatypes/Message;
    .locals 2

    .line 677
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->C:Lkik/core/interfaces/IConversation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->C:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/android/net/http/ContentUploadItem;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 680
    iget-object v1, p0, Lkik/android/net/http/ContentUploadItem;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/core/datatypes/f;->a(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 583
    iget v0, p0, Lkik/android/net/http/ContentUploadItem;->v:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 587
    :cond_0
    iget-wide v2, p0, Lkik/android/net/http/ContentUploadItem;->l:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lkik/android/net/http/ContentUploadItem;->t:I

    int-to-long v0, v0

    const-wide/32 v2, 0x96000

    mul-long v0, v0, v2

    iget-wide v2, p0, Lkik/android/net/http/ContentUploadItem;->u:J

    add-long v4, v0, v2

    long-to-double v0, v4

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    iget-wide v2, p0, Lkik/android/net/http/ContentUploadItem;->l:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 588
    :goto_0
    iget v0, p0, Lkik/android/net/http/ContentUploadItem;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lkik/android/net/http/ContentUploadItem;->m:I

    .line 589
    iget v0, p0, Lkik/android/net/http/ContentUploadItem;->m:I

    return v0
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 1

    .line 690
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final a(I)Z
    .locals 1

    const/16 v0, -0x2bc

    if-eq p1, v0, :cond_0

    const/16 v0, 0x191

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x19c
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 2

    .line 597
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->F:Lkik/android/net/http/ContentUploadItem$TranscodeStatus;

    sget-object v1, Lkik/android/net/http/ContentUploadItem$TranscodeStatus;->IN_PROGRESS:Lkik/android/net/http/ContentUploadItem$TranscodeStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    return v0

    .line 600
    :cond_0
    iget v0, p0, Lkik/android/net/http/ContentUploadItem;->v:I

    return v0
.end method

.method final c()I
    .locals 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 235
    iget-object v2, v1, Lkik/android/net/http/ContentUploadItem;->j:Ljava/io/File;

    const/16 v3, -0x190

    if-eqz v2, :cond_1e

    iget-object v2, v1, Lkik/android/net/http/ContentUploadItem;->j:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v1, Lkik/android/net/http/ContentUploadItem;->j:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_12

    .line 240
    :cond_0
    iget-object v2, v1, Lkik/android/net/http/ContentUploadItem;->F:Lkik/android/net/http/ContentUploadItem$TranscodeStatus;

    sget-object v4, Lkik/android/net/http/ContentUploadItem$TranscodeStatus;->IN_PROGRESS:Lkik/android/net/http/ContentUploadItem$TranscodeStatus;

    const/16 v5, -0x320

    if-ne v2, v4, :cond_1

    const/4 v2, 0x2

    .line 2643
    iput v2, v1, Lkik/android/net/http/ContentUploadItem;->v:I

    return v5

    .line 244
    :cond_1
    iget-object v2, v1, Lkik/android/net/http/ContentUploadItem;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 245
    invoke-direct/range {p0 .. p0}, Lkik/android/net/http/ContentUploadItem;->n()V

    return v5

    .line 251
    :cond_2
    iget-object v2, v1, Lkik/android/net/http/ContentUploadItem;->F:Lkik/android/net/http/ContentUploadItem$TranscodeStatus;

    sget-object v4, Lkik/android/net/http/ContentUploadItem$TranscodeStatus;->PENDING:Lkik/android/net/http/ContentUploadItem$TranscodeStatus;

    if-ne v2, v4, :cond_3

    iget-object v2, v1, Lkik/android/net/http/ContentUploadItem;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 252
    invoke-direct/range {p0 .. p0}, Lkik/android/net/http/ContentUploadItem;->n()V

    return v5

    .line 259
    :cond_3
    :try_start_0
    new-instance v2, Lkik/android/net/http/g;

    iget-object v4, v1, Lkik/android/net/http/ContentUploadItem;->j:Ljava/io/File;

    const-string v5, "r"

    invoke-direct {v2, v4, v5}, Lkik/android/net/http/g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262
    invoke-interface {v2}, Lkik/android/net/http/c;->b()J

    move-result-wide v4

    iput-wide v4, v1, Lkik/android/net/http/ContentUploadItem;->l:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a

    .line 271
    iget-wide v3, v1, Lkik/android/net/http/ContentUploadItem;->l:J

    const-wide/32 v5, 0x96000

    div-long/2addr v3, v5

    .line 272
    iget-wide v7, v1, Lkik/android/net/http/ContentUploadItem;->l:J

    rem-long/2addr v7, v5

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_4

    move-wide v7, v9

    goto :goto_0

    :cond_4
    const-wide/16 v7, 0x1

    :goto_0
    const/4 v11, 0x0

    add-long v11, v3, v7

    .line 274
    iget v3, v1, Lkik/android/net/http/ContentUploadItem;->v:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    const/16 v2, -0x1f4

    return v2

    :cond_5
    const/4 v3, 0x3

    .line 278
    iput v3, v1, Lkik/android/net/http/ContentUploadItem;->v:I

    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lkik/android/net/http/ContentUploadItem;->z:Lkik/core/net/f;

    invoke-interface {v7}, Lkik/core/net/f;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lkik/android/net/http/ContentUploadItem;->c:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 283
    iget-object v7, v1, Lkik/android/net/http/ContentUploadItem;->k:Ljava/lang/String;

    if-eqz v7, :cond_6

    iget-object v7, v1, Lkik/android/net/http/ContentUploadItem;->k:Ljava/lang/String;

    const-string v13, "."

    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 284
    iget-object v7, v1, Lkik/android/net/http/ContentUploadItem;->k:Ljava/lang/String;

    iget-object v13, v1, Lkik/android/net/http/ContentUploadItem;->k:Ljava/lang/String;

    const-string v14, "."

    invoke-virtual {v13, v14}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    .line 291
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/4 v15, 0x1

    .line 303
    :try_start_1
    iget-object v8, v1, Lkik/android/net/http/ContentUploadItem;->B:Lkik/core/interfaces/ad;

    invoke-static {v8}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-nez v8, :cond_7

    .line 496
    :try_start_2
    invoke-interface {v2}, Lkik/android/net/http/c;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, -0x258

    return v2

    .line 499
    :catch_0
    iput v15, v1, Lkik/android/net/http/ContentUploadItem;->v:I

    return v4

    .line 310
    :cond_7
    :try_start_3
    iget-object v4, v1, Lkik/android/net/http/ContentUploadItem;->x:Ljava/lang/String;

    if-nez v4, :cond_8

    .line 311
    iget-wide v5, v1, Lkik/android/net/http/ContentUploadItem;->l:J

    invoke-static {v2, v9, v10, v5, v6}, Lkik/android/net/http/ContentUploadItem;->a(Lkik/android/net/http/c;JJ)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lkik/android/net/http/ContentUploadItem;->x:Ljava/lang/String;

    :cond_8
    const/16 v4, 0x1000

    .line 314
    new-array v5, v4, [B

    move-object/from16 v19, v5

    .line 316
    iget-wide v4, v1, Lkik/android/net/http/ContentUploadItem;->l:J

    long-to-int v4, v4

    .line 320
    iget v5, v1, Lkik/android/net/http/ContentUploadItem;->t:I

    move-wide/from16 v20, v9

    const/4 v6, 0x0

    :goto_2
    int-to-long v9, v5

    cmp-long v22, v9, v11

    const/16 v23, -0x2bc

    if-gez v22, :cond_1a

    move-wide/from16 v24, v13

    const-wide/16 v13, 0x0

    .line 321
    iput-wide v13, v1, Lkik/android/net/http/ContentUploadItem;->u:J

    move-object/from16 v27, v6

    move-object/from16 v26, v7

    const-wide/32 v13, 0x96000

    mul-long v6, v9, v13

    .line 324
    iget-wide v13, v1, Lkik/android/net/http/ContentUploadItem;->l:J

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v28, v9

    int-to-long v9, v5

    const-wide/32 v16, 0x96000

    mul-long v9, v9, v16

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 328
    new-instance v13, Lkik/android/net/http/f;

    invoke-direct {v13}, Lkik/android/net/http/f;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 330
    :try_start_4
    iget-object v14, v1, Lkik/android/net/http/ContentUploadItem;->D:Lkik/core/interfaces/z;

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v30, v5

    const-string v5, "YA=57aSA!ztajE5"

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lkik/android/net/http/ContentUploadItem;->c:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lkik/android/net/http/ContentUploadItem;->d:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14, v5}, Lkik/core/interfaces/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 332
    invoke-interface {v2, v6, v7}, Lkik/android/net/http/c;->a(J)V

    .line 333
    invoke-static {v2, v6, v7, v9, v10}, Lkik/android/net/http/ContentUploadItem;->a(Lkik/android/net/http/c;JJ)Ljava/lang/String;

    move-result-object v14

    .line 334
    invoke-interface {v2, v6, v7}, Lkik/android/net/http/c;->a(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v15, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    sub-long v2, v9, v6

    :try_start_5
    const-string v15, "Content-Length"

    .line 338
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v15, v2}, Lkik/android/net/http/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "User-Agent"

    const-string v3, "Content"

    .line 339
    invoke-static {v3}, Lkik/android/util/DeviceUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lkik/android/net/http/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "x-kik-jid"

    .line 340
    invoke-virtual {v8}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lkik/android/net/http/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "x-kik-password"

    .line 341
    invoke-virtual {v8}, Lkik/core/z;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lkik/android/net/http/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "x-kik-verification"

    .line 342
    invoke-virtual {v13, v2, v5}, Lkik/android/net/http/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "x-kik-app-id"

    .line 343
    iget-object v3, v1, Lkik/android/net/http/ContentUploadItem;->d:Ljava/lang/String;

    invoke-virtual {v13, v2, v3}, Lkik/android/net/http/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "x-kik-content-chunks"

    .line 344
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lkik/android/net/http/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "x-kik-content-size"

    move-wide/from16 v33, v11

    int-to-long v11, v4

    .line 345
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lkik/android/net/http/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "x-kik-content-md5"

    .line 346
    iget-object v3, v1, Lkik/android/net/http/ContentUploadItem;->x:Ljava/lang/String;

    invoke-virtual {v13, v2, v3}, Lkik/android/net/http/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "x-kik-chunk-number"

    move-wide/from16 v11, v28

    .line 347
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lkik/android/net/http/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "x-kik-chunk-md5"

    .line 348
    invoke-virtual {v13, v2, v14}, Lkik/android/net/http/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v2, v1, Lkik/android/net/http/ContentUploadItem;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v3, "sha1-original"

    invoke-virtual {v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_9

    :try_start_6
    const-string v3, "x-kik-sha1-original"

    .line 353
    invoke-virtual {v13, v3, v2}, Lkik/android/net/http/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v3, v31

    goto/16 :goto_10

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v3, v31

    goto/16 :goto_d

    .line 356
    :cond_9
    :goto_3
    :try_start_7
    iget-object v2, v1, Lkik/android/net/http/ContentUploadItem;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v3, "sha1-scaled"

    invoke-virtual {v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v2, :cond_a

    :try_start_8
    const-string v3, "x-kik-sha1-scaled"

    .line 358
    invoke-virtual {v13, v3, v2}, Lkik/android/net/http/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 361
    :cond_a
    :try_start_9
    iget-object v2, v1, Lkik/android/net/http/ContentUploadItem;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v3, "blockhash-scaled"

    invoke-virtual {v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v2, :cond_b

    :try_start_a
    const-string v3, "x-kik-blockhash-scaled"

    .line 363
    invoke-virtual {v13, v3, v2}, Lkik/android/net/http/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_b
    :try_start_b
    const-string v2, "com.kik.ext.video-camera"

    .line 366
    iget-object v3, v1, Lkik/android/net/http/ContentUploadItem;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-nez v2, :cond_d

    :try_start_c
    const-string v2, "com.kik.ext.video-gallery"

    iget-object v3, v1, Lkik/android/net/http/ContentUploadItem;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_4

    .line 369
    :cond_c
    iget-object v2, v1, Lkik/android/net/http/ContentUploadItem;->k:Ljava/lang/String;

    invoke-static {v2}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v1, Lkik/android/net/http/ContentUploadItem;->e:Ljava/lang/String;

    invoke-static {v2}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "Content-Type"

    .line 370
    iget-object v3, v1, Lkik/android/net/http/ContentUploadItem;->e:Ljava/lang/String;

    invoke-virtual {v13, v2, v3}, Lkik/android/net/http/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_5

    :cond_d
    :goto_4
    :try_start_d
    const-string v2, "Content-Type"

    const-string v3, "video/mp4"

    .line 367
    invoke-virtual {v13, v2, v3}, Lkik/android/net/http/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_e
    :goto_5
    if-eqz v26, :cond_f

    :try_start_e
    const-string v2, "x-kik-content-extension"

    move-object/from16 v3, v26

    .line 374
    invoke-virtual {v13, v2, v3}, Lkik/android/net/http/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_6

    :cond_f
    move-object/from16 v3, v26

    :goto_6
    :try_start_f
    const-string v2, "PUT"

    move-object/from16 v11, v27

    move-object/from16 v5, v32

    .line 378
    invoke-virtual {v13, v5, v2, v11}, Lkik/android/net/http/f;->a(Ljava/lang/String;Ljava/lang/String;Lkik/android/net/http/f;)V

    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-wide v14, v6

    :goto_7
    cmp-long v2, v14, v9

    if-gez v2, :cond_11

    .line 384
    iget v2, v1, Lkik/android/net/http/ContentUploadItem;->v:I

    move-object/from16 v35, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_12

    sub-long v2, v9, v14

    long-to-int v2, v2

    const/16 v3, 0x1000

    .line 386
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move/from16 v36, v4

    move-object/from16 v37, v5

    move-object/from16 v4, v19

    move-object/from16 v3, v31

    .line 387
    :try_start_10
    invoke-interface {v3, v4, v2}, Lkik/android/net/http/c;->a([BI)I

    move-result v5

    if-ltz v5, :cond_10

    move-object/from16 v38, v8

    const/4 v8, 0x0

    .line 389
    invoke-virtual {v13, v4, v8, v5}, Lkik/android/net/http/f;->write([BII)V

    move-object/from16 v39, v4

    int-to-long v4, v5

    add-long v18, v14, v4

    const/4 v2, 0x0

    sub-long v4, v18, v6

    const-wide/16 v14, 0x1000

    move-wide/from16 v40, v9

    sub-long v8, v4, v14

    const-wide/16 v4, 0x0

    .line 396
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v1, Lkik/android/net/http/ContentUploadItem;->u:J

    move-object/from16 v31, v3

    move-wide/from16 v14, v18

    move-object/from16 v3, v35

    move/from16 v4, v36

    move-object/from16 v5, v37

    move-object/from16 v8, v38

    move-object/from16 v19, v39

    move-wide/from16 v9, v40

    goto :goto_7

    :cond_10
    move-object/from16 v39, v4

    move-object/from16 v38, v8

    const-wide/16 v8, 0x0

    .line 393
    new-instance v4, Ljava/lang/Exception;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v8, "bytesRead was negative: "

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". bytesToRead: "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    move-object/from16 v35, v3

    :cond_12
    move/from16 v36, v4

    move-object/from16 v37, v5

    move-object/from16 v38, v8

    move-object/from16 v39, v19

    move-object/from16 v3, v31

    .line 400
    :goto_8
    iget v2, v1, Lkik/android/net/http/ContentUploadItem;->v:I
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_13

    .line 454
    :try_start_11
    invoke-virtual {v13}, Lkik/android/net/http/f;->c()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 496
    :try_start_12
    invoke-interface {v3}, Lkik/android/net/http/c;->a()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2

    return v23

    .line 499
    :catch_2
    iput v4, v1, Lkik/android/net/http/ContentUploadItem;->v:I

    :goto_9
    const/4 v2, -0x1

    return v2

    .line 404
    :cond_13
    :try_start_13
    invoke-virtual {v13}, Lkik/android/net/http/f;->flush()V

    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v2, 0x0

    sub-long v8, v4, v11

    move-wide/from16 v4, v20

    add-long v20, v4, v8

    .line 408
    invoke-virtual {v13}, Lkik/android/net/http/f;->a()I

    move-result v4
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    const/16 v2, 0xc8

    if-eq v4, v2, :cond_15

    .line 411
    :try_start_14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Failed after "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Lkik/android/net/http/ContentUploadItem;->t:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " successful chunks with code "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    sget-object v2, Lkik/android/net/http/ContentUploadItem;->w:Lorg/slf4j/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "status text = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lkik/android/net/http/f;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 413
    sget-object v2, Lkik/android/net/http/ContentUploadItem;->w:Lorg/slf4j/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "error body = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lkik/android/net/http/f;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 414
    iget-object v2, v1, Lkik/android/net/http/ContentUploadItem;->b:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 415
    invoke-virtual/range {p0 .. p0}, Lkik/android/net/http/ContentUploadItem;->j()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 454
    :cond_14
    :try_start_15
    invoke-virtual {v13}, Lkik/android/net/http/f;->c()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 496
    :try_start_16
    invoke-interface {v3}, Lkik/android/net/http/c;->a()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3

    return v4

    :catch_3
    const/4 v2, 0x1

    .line 499
    iput v2, v1, Lkik/android/net/http/ContentUploadItem;->v:I

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v2, v0

    goto :goto_e

    .line 420
    :cond_15
    :try_start_17
    iget v2, v1, Lkik/android/net/http/ContentUploadItem;->t:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iput v2, v1, Lkik/android/net/http/ContentUploadItem;->t:I

    const/4 v2, 0x0

    sub-long v8, v14, v6

    .line 421
    iput-wide v8, v1, Lkik/android/net/http/ContentUploadItem;->u:J

    .line 422
    iget-object v2, v1, Lkik/android/net/http/ContentUploadItem;->A:Lkik/core/interfaces/n;

    iget-object v5, v1, Lkik/android/net/http/ContentUploadItem;->c:Ljava/lang/String;

    iget v6, v1, Lkik/android/net/http/ContentUploadItem;->t:I

    invoke-interface {v2, v5, v6}, Lkik/core/interfaces/n;->a(Ljava/lang/String;I)V

    .line 424
    iget v2, v1, Lkik/android/net/http/ContentUploadItem;->t:I

    int-to-long v5, v2

    cmp-long v2, v5, v33

    if-eqz v2, :cond_16

    move-object v6, v13

    const/4 v13, 0x0

    goto :goto_a

    :cond_16
    const/4 v6, 0x0

    .line 428
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Done "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Lkik/android/net/http/ContentUploadItem;->t:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    if-eqz v13, :cond_17

    .line 454
    :try_start_18
    invoke-virtual {v13}, Lkik/android/net/http/f;->c()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :cond_17
    move-object v2, v3

    move-wide/from16 v13, v24

    move/from16 v5, v30

    move-wide/from16 v11, v33

    move-object/from16 v7, v35

    move/from16 v4, v36

    move-object/from16 v3, v37

    move-object/from16 v8, v38

    move-object/from16 v19, v39

    const/4 v15, 0x1

    goto/16 :goto_2

    :catch_5
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v3, v31

    goto :goto_b

    :catch_6
    move-exception v0

    move-object/from16 v3, v31

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v3, v2

    :goto_b
    move-object v2, v0

    goto :goto_10

    :catch_7
    move-exception v0

    move-object v3, v2

    :goto_c
    move-object v2, v0

    :goto_d
    const/4 v4, -0x1

    .line 433
    :goto_e
    :try_start_19
    instance-of v5, v2, Lorg/apache/http/client/HttpResponseException;

    if-eqz v5, :cond_18

    .line 434
    move-object v5, v2

    check-cast v5, Lorg/apache/http/client/HttpResponseException;

    invoke-virtual {v5}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v5

    .line 435
    iget-object v6, v1, Lkik/android/net/http/ContentUploadItem;->b:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v5, -0x1

    .line 436
    iput v5, v1, Lkik/android/net/http/ContentUploadItem;->v:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :cond_18
    const-wide/16 v5, 0x1f4

    .line 441
    :try_start_1a
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    goto :goto_f

    :catch_8
    move-exception v0

    .line 445
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 447
    :goto_f
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed after "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lkik/android/net/http/ContentUploadItem;->t:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " successful chunks with code "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "status text = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lkik/android/net/http/f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error body = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lkik/android/net/http/f;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_b

    :goto_10
    if-eqz v13, :cond_19

    .line 454
    :try_start_1c
    invoke-virtual {v13}, Lkik/android/net/http/f;->c()V

    .line 456
    :cond_19
    throw v2

    :cond_1a
    move-object v3, v2

    move-wide/from16 v33, v11

    move-wide/from16 v24, v13

    move-wide/from16 v4, v20

    .line 460
    iget v2, v1, Lkik/android/net/http/ContentUploadItem;->t:I

    int-to-long v6, v2

    cmp-long v2, v6, v33

    if-nez v2, :cond_1d

    .line 461
    iget-object v2, v1, Lkik/android/net/http/ContentUploadItem;->y:Lcom/kik/android/Mixpanel;

    const-string v6, "Content Uploaded"

    invoke-virtual {v2, v6}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v6, "Is Encrypted"

    const/4 v7, 0x0

    .line 462
    invoke-virtual {v2, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v6, "Content Size"

    iget-wide v7, v1, Lkik/android/net/http/ContentUploadItem;->l:J

    .line 463
    invoke-virtual {v2, v6, v7, v8}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v6, "App ID"

    iget-object v7, v1, Lkik/android/net/http/ContentUploadItem;->d:Ljava/lang/String;

    .line 464
    invoke-virtual {v2, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v6, "Is Content Encryption Reupload"

    const/4 v7, 0x0

    .line 465
    invoke-virtual {v2, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 466
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v2, 0x0

    sub-long v8, v6, v24

    long-to-double v6, v4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double v6, v6, v10

    long-to-double v10, v8

    div-double/2addr v6, v10

    .line 470
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "Chunk time = "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " total time = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " efficiency = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 472
    invoke-direct {v1, v2}, Lkik/android/net/http/ContentUploadItem;->d(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 474
    iget-object v2, v1, Lkik/android/net/http/ContentUploadItem;->A:Lkik/core/interfaces/n;

    iget-object v4, v1, Lkik/android/net/http/ContentUploadItem;->c:Ljava/lang/String;

    invoke-interface {v2, v4}, Lkik/core/interfaces/n;->a(Ljava/lang/String;)V

    .line 478
    :cond_1b
    iget v2, v1, Lkik/android/net/http/ContentUploadItem;->v:I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1c

    .line 496
    :try_start_1d
    invoke-interface {v3}, Lkik/android/net/http/c;->a()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_2

    return v23

    .line 482
    :cond_1c
    :try_start_1e
    iget-object v2, v1, Lkik/android/net/http/ContentUploadItem;->E:Lcom/kik/events/Promise;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 483
    iput v2, v1, Lkik/android/net/http/ContentUploadItem;->v:I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 496
    :try_start_1f
    invoke-interface {v3}, Lkik/android/net/http/c;->a()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_3

    const/16 v2, 0xc8

    return v2

    :cond_1d
    const/4 v2, 0x1

    .line 488
    :try_start_20
    iput v2, v1, Lkik/android/net/http/ContentUploadItem;->v:I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 496
    :try_start_21
    invoke-interface {v3}, Lkik/android/net/http/c;->a()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_9

    const/4 v3, -0x1

    return v3

    :catch_9
    const/4 v3, -0x1

    .line 499
    iput v2, v1, Lkik/android/net/http/ContentUploadItem;->v:I

    return v3

    :catchall_4
    move-exception v0

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object v3, v2

    :goto_11
    move-object v2, v0

    .line 496
    :try_start_22
    invoke-interface {v3}, Lkik/android/net/http/c;->a()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_3

    .line 504
    throw v2

    :catch_a
    move-exception v0

    move-object v2, v0

    .line 266
    sget-object v4, Lkik/android/net/http/ContentUploadItem;->w:Lorg/slf4j/b;

    const-string v5, "Unable to create random access file: "

    invoke-interface {v4, v5, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    invoke-virtual/range {p0 .. p0}, Lkik/android/net/http/ContentUploadItem;->i()V

    return v3

    .line 236
    :cond_1e
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lkik/android/net/http/ContentUploadItem;->i()V

    return v3
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 606
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    .line 510
    iput v0, p0, Lkik/android/net/http/ContentUploadItem;->t:I

    const-wide/16 v1, 0x0

    .line 511
    iput-wide v1, p0, Lkik/android/net/http/ContentUploadItem;->u:J

    .line 512
    iput v0, p0, Lkik/android/net/http/ContentUploadItem;->v:I

    return-void
.end method

.method final g()Z
    .locals 3

    .line 518
    iget v0, p0, Lkik/android/net/http/ContentUploadItem;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 522
    iput v1, p0, Lkik/android/net/http/ContentUploadItem;->a:I

    return v1

    .line 525
    :cond_1
    invoke-super {p0}, Lkik/android/net/http/a;->g()Z

    move-result v0

    return v0
.end method

.method final h()V
    .locals 2

    .line 635
    invoke-super {p0}, Lkik/android/net/http/a;->h()V

    .line 636
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->F:Lkik/android/net/http/ContentUploadItem$TranscodeStatus;

    sget-object v1, Lkik/android/net/http/ContentUploadItem$TranscodeStatus;->IN_PROGRESS:Lkik/android/net/http/ContentUploadItem$TranscodeStatus;

    if-ne v0, v1, :cond_0

    .line 637
    invoke-static {}, Lkik/android/j/f;->a()Lkik/android/j/f;

    move-result-object v0

    iget-object v1, p0, Lkik/android/net/http/ContentUploadItem;->j:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/j/f;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 620
    iget v0, p0, Lkik/android/net/http/ContentUploadItem;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 621
    iput v0, p0, Lkik/android/net/http/ContentUploadItem;->v:I

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, -0x1

    .line 628
    iput v0, p0, Lkik/android/net/http/ContentUploadItem;->v:I

    .line 629
    invoke-direct {p0, v0}, Lkik/android/net/http/ContentUploadItem;->d(I)Z

    return-void
.end method

.method public final k()V
    .locals 2

    .line 612
    iget v0, p0, Lkik/android/net/http/ContentUploadItem;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    .line 613
    iput v0, p0, Lkik/android/net/http/ContentUploadItem;->v:I

    :cond_0
    return-void
.end method

.method public final l()Lcom/kik/events/Promise;
    .locals 1

    .line 130
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->E:Lcom/kik/events/Promise;

    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 136
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->j:Ljava/io/File;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 139
    :cond_0
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->h:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/ag;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 145
    :cond_1
    iget-object v0, p0, Lkik/android/net/http/ContentUploadItem;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method
