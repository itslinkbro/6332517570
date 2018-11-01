.class public final Lcom/dyuproject/protostuff/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/l;


# instance fields
.field public final a:Z

.field private final b:[B

.field private c:I

.field private d:I

.field private e:I

.field private final f:Ljava/io/InputStream;

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/16 v0, 0x1000

    .line 591
    new-array v0, v0, [B

    invoke-direct {p0, p1, v0}, Lcom/dyuproject/protostuff/d;-><init>(Ljava/io/InputStream;[B)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;[B)V
    .locals 1

    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 564
    iput v0, p0, Lcom/dyuproject/protostuff/d;->i:I

    const/high16 v0, 0x4000000

    .line 574
    iput v0, p0, Lcom/dyuproject/protostuff/d;->j:I

    .line 601
    iput-object p2, p0, Lcom/dyuproject/protostuff/d;->b:[B

    const/4 p2, 0x0

    .line 602
    iput p2, p0, Lcom/dyuproject/protostuff/d;->c:I

    .line 603
    iput p2, p0, Lcom/dyuproject/protostuff/d;->e:I

    .line 604
    iput p2, p0, Lcom/dyuproject/protostuff/d;->h:I

    .line 605
    iput-object p1, p0, Lcom/dyuproject/protostuff/d;->f:Ljava/io/InputStream;

    const/4 p1, 0x1

    .line 606
    iput-boolean p1, p0, Lcom/dyuproject/protostuff/d;->a:Z

    return-void
.end method

.method private a(Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 740
    iget v0, p0, Lcom/dyuproject/protostuff/d;->e:I

    iget v1, p0, Lcom/dyuproject/protostuff/d;->c:I

    if-ge v0, v1, :cond_0

    .line 741
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "refillBuffer() called when buffer wasn\'t empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 745
    :cond_0
    iget v0, p0, Lcom/dyuproject/protostuff/d;->h:I

    iget v1, p0, Lcom/dyuproject/protostuff/d;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/dyuproject/protostuff/d;->i:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 748
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->a()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object p1

    throw p1

    :cond_1
    return v2

    .line 754
    :cond_2
    iget v0, p0, Lcom/dyuproject/protostuff/d;->h:I

    iget v1, p0, Lcom/dyuproject/protostuff/d;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/dyuproject/protostuff/d;->h:I

    .line 756
    iput v2, p0, Lcom/dyuproject/protostuff/d;->e:I

    .line 757
    iget-object v0, p0, Lcom/dyuproject/protostuff/d;->f:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/dyuproject/protostuff/d;->f:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/dyuproject/protostuff/d;->b:[B

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/dyuproject/protostuff/d;->c:I

    .line 758
    iget v0, p0, Lcom/dyuproject/protostuff/d;->c:I

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/dyuproject/protostuff/d;->c:I

    if-ge v0, v1, :cond_4

    goto :goto_2

    .line 763
    :cond_4
    iget v0, p0, Lcom/dyuproject/protostuff/d;->c:I

    if-ne v0, v1, :cond_6

    .line 764
    iput v2, p0, Lcom/dyuproject/protostuff/d;->c:I

    if-eqz p1, :cond_5

    .line 766
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->a()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object p1

    throw p1

    :cond_5
    return v2

    .line 771
    :cond_6
    invoke-direct {p0}, Lcom/dyuproject/protostuff/d;->i()V

    .line 772
    iget p1, p0, Lcom/dyuproject/protostuff/d;->h:I

    iget v0, p0, Lcom/dyuproject/protostuff/d;->c:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/dyuproject/protostuff/d;->d:I

    add-int/2addr p1, v0

    .line 774
    iget v0, p0, Lcom/dyuproject/protostuff/d;->j:I

    if-gt p1, v0, :cond_8

    if-gez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 p1, 0x1

    return p1

    .line 775
    :cond_8
    :goto_1
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->h()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object p1

    throw p1

    .line 759
    :cond_9
    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InputStream#read(byte[]) returned invalid result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/dyuproject/protostuff/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    invoke-static {p1}, Lcom/dyuproject/protostuff/x;->a(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 163
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->g()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object p1

    throw p1

    .line 3487
    :pswitch_0
    invoke-direct {p0}, Lcom/dyuproject/protostuff/d;->k()B

    .line 3488
    invoke-direct {p0}, Lcom/dyuproject/protostuff/d;->k()B

    .line 3489
    invoke-direct {p0}, Lcom/dyuproject/protostuff/d;->k()B

    .line 3490
    invoke-direct {p0}, Lcom/dyuproject/protostuff/d;->k()B

    return v2

    :pswitch_1
    return v1

    .line 3105
    :cond_0
    :pswitch_2
    invoke-direct {p0}, Lcom/dyuproject/protostuff/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3106
    iput v1, p0, Lcom/dyuproject/protostuff/d;->g:I

    const/4 v0, 0x0

    goto :goto_0

    .line 3110
    :cond_1
    invoke-virtual {p0}, Lcom/dyuproject/protostuff/d;->a()I

    move-result v0

    ushr-int/lit8 v3, v0, 0x3

    if-nez v3, :cond_2

    .line 3113
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->e()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object p1

    throw p1

    .line 3115
    :cond_2
    iput v0, p0, Lcom/dyuproject/protostuff/d;->g:I

    :goto_0
    if-eqz v0, :cond_3

    .line 2174
    invoke-direct {p0, v0}, Lcom/dyuproject/protostuff/d;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    :cond_3
    invoke-static {p1}, Lcom/dyuproject/protostuff/x;->b(I)I

    move-result p1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/dyuproject/protostuff/x;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/dyuproject/protostuff/d;->a(I)V

    return v2

    .line 149
    :pswitch_3
    invoke-virtual {p0}, Lcom/dyuproject/protostuff/d;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dyuproject/protostuff/d;->d(I)V

    return v2

    .line 1499
    :pswitch_4
    invoke-direct {p0}, Lcom/dyuproject/protostuff/d;->k()B

    .line 1500
    invoke-direct {p0}, Lcom/dyuproject/protostuff/d;->k()B

    .line 1501
    invoke-direct {p0}, Lcom/dyuproject/protostuff/d;->k()B

    .line 1502
    invoke-direct {p0}, Lcom/dyuproject/protostuff/d;->k()B

    .line 1503
    invoke-direct {p0}, Lcom/dyuproject/protostuff/d;->k()B

    .line 1504
    invoke-direct {p0}, Lcom/dyuproject/protostuff/d;->k()B

    .line 1505
    invoke-direct {p0}, Lcom/dyuproject/protostuff/d;->k()B

    .line 1506
    invoke-direct {p0}, Lcom/dyuproject/protostuff/d;->k()B

    return v2

    .line 1204
    :pswitch_5
    invoke-virtual {p0}, Lcom/dyuproject/protostuff/d;->a()I

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(I)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gez p1, :cond_0

    .line 802
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->c()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object p1

    throw p1

    .line 805
    :cond_0
    iget v0, p0, Lcom/dyuproject/protostuff/d;->h:I

    iget v1, p0, Lcom/dyuproject/protostuff/d;->e:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Lcom/dyuproject/protostuff/d;->i:I

    if-le v0, v1, :cond_1

    .line 807
    iget p1, p0, Lcom/dyuproject/protostuff/d;->i:I

    iget v0, p0, Lcom/dyuproject/protostuff/d;->h:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/dyuproject/protostuff/d;->e:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/dyuproject/protostuff/d;->d(I)V

    .line 809
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->a()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object p1

    throw p1

    .line 812
    :cond_1
    iget v0, p0, Lcom/dyuproject/protostuff/d;->c:I

    iget v1, p0, Lcom/dyuproject/protostuff/d;->e:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-gt p1, v0, :cond_2

    .line 814
    new-array v0, p1, [B

    .line 815
    iget-object v2, p0, Lcom/dyuproject/protostuff/d;->b:[B

    iget v3, p0, Lcom/dyuproject/protostuff/d;->e:I

    invoke-static {v2, v3, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 816
    iget v1, p0, Lcom/dyuproject/protostuff/d;->e:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/dyuproject/protostuff/d;->e:I

    return-object v0

    .line 818
    :cond_2
    iget-object v0, p0, Lcom/dyuproject/protostuff/d;->b:[B

    array-length v0, v0

    if-ge p1, v0, :cond_4

    .line 823
    new-array v0, p1, [B

    .line 824
    iget v2, p0, Lcom/dyuproject/protostuff/d;->c:I

    iget v3, p0, Lcom/dyuproject/protostuff/d;->e:I

    sub-int/2addr v2, v3

    .line 825
    iget-object v3, p0, Lcom/dyuproject/protostuff/d;->b:[B

    iget v4, p0, Lcom/dyuproject/protostuff/d;->e:I

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 826
    iget v3, p0, Lcom/dyuproject/protostuff/d;->c:I

    iput v3, p0, Lcom/dyuproject/protostuff/d;->e:I

    const/4 v3, 0x1

    .line 831
    invoke-direct {p0, v3}, Lcom/dyuproject/protostuff/d;->a(Z)Z

    :goto_0
    sub-int v4, p1, v2

    .line 833
    iget v5, p0, Lcom/dyuproject/protostuff/d;->c:I

    if-le v4, v5, :cond_3

    .line 834
    iget-object v4, p0, Lcom/dyuproject/protostuff/d;->b:[B

    iget v5, p0, Lcom/dyuproject/protostuff/d;->c:I

    invoke-static {v4, v1, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 835
    iget v4, p0, Lcom/dyuproject/protostuff/d;->c:I

    add-int/2addr v2, v4

    .line 836
    iget v4, p0, Lcom/dyuproject/protostuff/d;->c:I

    iput v4, p0, Lcom/dyuproject/protostuff/d;->e:I

    .line 837
    invoke-direct {p0, v3}, Lcom/dyuproject/protostuff/d;->a(Z)Z

    goto :goto_0

    .line 840
    :cond_3
    iget-object p1, p0, Lcom/dyuproject/protostuff/d;->b:[B

    invoke-static {p1, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 841
    iput v4, p0, Lcom/dyuproject/protostuff/d;->e:I

    return-object v0

    .line 855
    :cond_4
    iget v0, p0, Lcom/dyuproject/protostuff/d;->e:I

    .line 856
    iget v2, p0, Lcom/dyuproject/protostuff/d;->c:I

    .line 859
    iget v3, p0, Lcom/dyuproject/protostuff/d;->h:I

    iget v4, p0, Lcom/dyuproject/protostuff/d;->c:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/dyuproject/protostuff/d;->h:I

    .line 860
    iput v1, p0, Lcom/dyuproject/protostuff/d;->e:I

    .line 861
    iput v1, p0, Lcom/dyuproject/protostuff/d;->c:I

    sub-int/2addr v2, v0

    sub-int v3, p1, v2

    .line 865
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-lez v3, :cond_8

    .line 868
    iget-object v5, p0, Lcom/dyuproject/protostuff/d;->b:[B

    array-length v5, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-array v5, v5, [B

    const/4 v6, 0x0

    .line 870
    :goto_2
    array-length v7, v5

    if-ge v6, v7, :cond_7

    .line 871
    iget-object v7, p0, Lcom/dyuproject/protostuff/d;->f:Ljava/io/InputStream;

    const/4 v8, -0x1

    if-nez v7, :cond_5

    const/4 v7, -0x1

    goto :goto_3

    :cond_5
    iget-object v7, p0, Lcom/dyuproject/protostuff/d;->f:Ljava/io/InputStream;

    array-length v9, v5

    sub-int/2addr v9, v6

    invoke-virtual {v7, v5, v6, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    :goto_3
    if-ne v7, v8, :cond_6

    .line 874
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->a()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object p1

    throw p1

    .line 876
    :cond_6
    iget v8, p0, Lcom/dyuproject/protostuff/d;->h:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/dyuproject/protostuff/d;->h:I

    add-int/2addr v6, v7

    goto :goto_2

    .line 879
    :cond_7
    array-length v6, v5

    sub-int/2addr v3, v6

    .line 880
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 884
    :cond_8
    new-array p1, p1, [B

    .line 888
    iget-object v3, p0, Lcom/dyuproject/protostuff/d;->b:[B

    invoke-static {v3, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 891
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 892
    array-length v4, v3

    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 893
    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_4

    :cond_9
    return-object p1
.end method

.method private d(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gez p1, :cond_0

    .line 909
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->c()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object p1

    throw p1

    .line 912
    :cond_0
    iget v0, p0, Lcom/dyuproject/protostuff/d;->h:I

    iget v1, p0, Lcom/dyuproject/protostuff/d;->e:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Lcom/dyuproject/protostuff/d;->i:I

    if-le v0, v1, :cond_1

    .line 914
    iget p1, p0, Lcom/dyuproject/protostuff/d;->i:I

    iget v0, p0, Lcom/dyuproject/protostuff/d;->h:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/dyuproject/protostuff/d;->e:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/dyuproject/protostuff/d;->d(I)V

    .line 916
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->a()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object p1

    throw p1

    .line 919
    :cond_1
    iget v0, p0, Lcom/dyuproject/protostuff/d;->c:I

    iget v1, p0, Lcom/dyuproject/protostuff/d;->e:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    .line 921
    iget v0, p0, Lcom/dyuproject/protostuff/d;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/dyuproject/protostuff/d;->e:I

    return-void

    .line 924
    :cond_2
    iget v0, p0, Lcom/dyuproject/protostuff/d;->c:I

    iget v1, p0, Lcom/dyuproject/protostuff/d;->e:I

    sub-int/2addr v0, v1

    .line 925
    iget v1, p0, Lcom/dyuproject/protostuff/d;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/dyuproject/protostuff/d;->h:I

    const/4 v1, 0x0

    .line 926
    iput v1, p0, Lcom/dyuproject/protostuff/d;->e:I

    .line 927
    iput v1, p0, Lcom/dyuproject/protostuff/d;->c:I

    :goto_0
    if-ge v0, p1, :cond_5

    .line 931
    iget-object v1, p0, Lcom/dyuproject/protostuff/d;->f:Ljava/io/InputStream;

    if-nez v1, :cond_3

    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/dyuproject/protostuff/d;->f:Ljava/io/InputStream;

    sub-int v2, p1, v0

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1

    long-to-int v1, v1

    :goto_1
    if-gtz v1, :cond_4

    .line 933
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->a()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object p1

    throw p1

    :cond_4
    add-int/2addr v0, v1

    .line 936
    iget v2, p0, Lcom/dyuproject/protostuff/d;->h:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/dyuproject/protostuff/d;->h:I

    goto :goto_0

    :cond_5
    return-void
.end method

.method private i()V
    .locals 2

    .line 681
    iget v0, p0, Lcom/dyuproject/protostuff/d;->c:I

    iget v1, p0, Lcom/dyuproject/protostuff/d;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/dyuproject/protostuff/d;->c:I

    .line 682
    iget v0, p0, Lcom/dyuproject/protostuff/d;->h:I

    iget v1, p0, Lcom/dyuproject/protostuff/d;->c:I

    add-int/2addr v0, v1

    .line 683
    iget v1, p0, Lcom/dyuproject/protostuff/d;->i:I

    if-le v0, v1, :cond_0

    .line 685
    iget v1, p0, Lcom/dyuproject/protostuff/d;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/dyuproject/protostuff/d;->d:I

    .line 686
    iget v0, p0, Lcom/dyuproject/protostuff/d;->c:I

    iget v1, p0, Lcom/dyuproject/protostuff/d;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/dyuproject/protostuff/d;->c:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 688
    iput v0, p0, Lcom/dyuproject/protostuff/d;->d:I

    return-void
.end method

.method private j()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 721
    iget v0, p0, Lcom/dyuproject/protostuff/d;->e:I

    iget v1, p0, Lcom/dyuproject/protostuff/d;->c:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v2}, Lcom/dyuproject/protostuff/d;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method private k()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 788
    iget v0, p0, Lcom/dyuproject/protostuff/d;->e:I

    iget v1, p0, Lcom/dyuproject/protostuff/d;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 789
    invoke-direct {p0, v0}, Lcom/dyuproject/protostuff/d;->a(Z)Z

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/dyuproject/protostuff/d;->b:[B

    iget v1, p0, Lcom/dyuproject/protostuff/d;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/dyuproject/protostuff/d;->e:I

    aget-byte v0, v0, v1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    invoke-direct {p0}, Lcom/dyuproject/protostuff/d;->k()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 361
    invoke-direct {p0}, Lcom/dyuproject/protostuff/d;->k()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 365
    invoke-direct {p0}, Lcom/dyuproject/protostuff/d;->k()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_1

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 369
    invoke-direct {p0}, Lcom/dyuproject/protostuff/d;->k()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_1

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 373
    invoke-direct {p0}, Lcom/dyuproject/protostuff/d;->k()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 377
    invoke-direct {p0}, Lcom/dyuproject/protostuff/d;->k()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 381
    :cond_5
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->d()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object v0

    throw v0

    :cond_6
    :goto_1
    return v0
.end method

.method public final a(Lcom/dyuproject/protostuff/u;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dyuproject/protostuff/u<",
            "TT;>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 943
    invoke-direct {p0}, Lcom/dyuproject/protostuff/d;->j()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 944
    iput v0, p0, Lcom/dyuproject/protostuff/d;->g:I

    return v0

    .line 948
    :cond_0
    invoke-virtual {p0}, Lcom/dyuproject/protostuff/d;->a()I

    move-result p1

    ushr-int/lit8 v1, p1, 0x3

    if-nez v1, :cond_2

    .line 951
    iget-boolean v1, p0, Lcom/dyuproject/protostuff/d;->a:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    and-int/2addr p1, v1

    if-ne v1, p1, :cond_1

    .line 954
    iput v0, p0, Lcom/dyuproject/protostuff/d;->g:I

    return v0

    .line 958
    :cond_1
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->e()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object p1

    throw p1

    .line 960
    :cond_2
    iget-boolean v2, p0, Lcom/dyuproject/protostuff/d;->a:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    and-int/lit8 v3, p1, 0x7

    if-ne v2, v3, :cond_3

    .line 961
    iput v0, p0, Lcom/dyuproject/protostuff/d;->g:I

    return v0

    .line 965
    :cond_3
    iput p1, p0, Lcom/dyuproject/protostuff/d;->g:I

    return v1
.end method

.method public final a(Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/dyuproject/protostuff/u<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    iget-boolean v0, p0, Lcom/dyuproject/protostuff/d;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 5269
    invoke-interface {p2}, Lcom/dyuproject/protostuff/u;->a()Ljava/lang/Object;

    move-result-object p1

    .line 5271
    :cond_0
    invoke-interface {p2, p0, p1}, Lcom/dyuproject/protostuff/u;->a(Lcom/dyuproject/protostuff/l;Ljava/lang/Object;)V

    .line 5272
    invoke-interface {p2, p1}, Lcom/dyuproject/protostuff/u;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5273
    new-instance v0, Lcom/dyuproject/protostuff/UninitializedMessageException;

    invoke-direct {v0, p1, p2}, Lcom/dyuproject/protostuff/UninitializedMessageException;-><init>(Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)V

    throw v0

    .line 5276
    :cond_1
    invoke-virtual {p0, v1}, Lcom/dyuproject/protostuff/d;->a(I)V

    return-object p1

    .line 241
    :cond_2
    invoke-virtual {p0}, Lcom/dyuproject/protostuff/d;->a()I

    move-result v0

    if-gez v0, :cond_3

    .line 5666
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->c()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object p1

    throw p1

    .line 5668
    :cond_3
    iget v2, p0, Lcom/dyuproject/protostuff/d;->h:I

    iget v3, p0, Lcom/dyuproject/protostuff/d;->e:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 5669
    iget v2, p0, Lcom/dyuproject/protostuff/d;->i:I

    if-le v0, v2, :cond_4

    .line 5671
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->a()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object p1

    throw p1

    .line 5673
    :cond_4
    iput v0, p0, Lcom/dyuproject/protostuff/d;->i:I

    .line 5675
    invoke-direct {p0}, Lcom/dyuproject/protostuff/d;->i()V

    if-nez p1, :cond_5

    .line 249
    invoke-interface {p2}, Lcom/dyuproject/protostuff/u;->a()Ljava/lang/Object;

    move-result-object p1

    .line 251
    :cond_5
    invoke-interface {p2, p0, p1}, Lcom/dyuproject/protostuff/u;->a(Lcom/dyuproject/protostuff/l;Ljava/lang/Object;)V

    .line 252
    invoke-interface {p2, p1}, Lcom/dyuproject/protostuff/u;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 253
    new-instance v0, Lcom/dyuproject/protostuff/UninitializedMessageException;

    invoke-direct {v0, p1, p2}, Lcom/dyuproject/protostuff/UninitializedMessageException;-><init>(Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)V

    throw v0

    .line 255
    :cond_6
    invoke-virtual {p0, v1}, Lcom/dyuproject/protostuff/d;->a(I)V

    .line 5698
    iput v2, p0, Lcom/dyuproject/protostuff/d;->i:I

    .line 5699
    invoke-direct {p0}, Lcom/dyuproject/protostuff/d;->i()V

    return-object p1
.end method

.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dyuproject/protostuff/ProtobufException;
        }
    .end annotation

    .line 129
    iget v0, p0, Lcom/dyuproject/protostuff/d;->g:I

    if-eq v0, p1, :cond_0

    .line 130
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->f()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method public final a(ILcom/dyuproject/protostuff/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/dyuproject/protostuff/u<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 985
    iget p1, p0, Lcom/dyuproject/protostuff/d;->g:I

    invoke-direct {p0, p1}, Lcom/dyuproject/protostuff/d;->b(I)Z

    return-void
.end method

.method public final b()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    .line 4475
    invoke-direct {p0}, Lcom/dyuproject/protostuff/d;->k()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long v6, v1, v4

    and-int/lit16 v1, v3, 0x80

    if-nez v1, :cond_0

    return-wide v6

    :cond_0
    add-int/lit8 v0, v0, 0x7

    move-wide v1, v6

    goto :goto_0

    .line 4482
    :cond_1
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->d()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object v0

    throw v0
.end method

.method public final c()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    invoke-virtual {p0}, Lcom/dyuproject/protostuff/d;->a()I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    invoke-virtual {p0}, Lcom/dyuproject/protostuff/d;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1003
    iget v0, p0, Lcom/dyuproject/protostuff/d;->g:I

    return v0
.end method

.method public final f()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    invoke-virtual {p0}, Lcom/dyuproject/protostuff/d;->a()I

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    invoke-virtual {p0}, Lcom/dyuproject/protostuff/d;->a()I

    move-result v0

    .line 225
    iget v1, p0, Lcom/dyuproject/protostuff/d;->c:I

    iget v2, p0, Lcom/dyuproject/protostuff/d;->e:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 228
    iget-object v1, p0, Lcom/dyuproject/protostuff/d;->b:[B

    iget v2, p0, Lcom/dyuproject/protostuff/d;->e:I

    invoke-static {v1, v2, v0}, Lcom/dyuproject/protostuff/w$a;->a([BII)Ljava/lang/String;

    move-result-object v1

    .line 229
    iget v2, p0, Lcom/dyuproject/protostuff/d;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/dyuproject/protostuff/d;->e:I

    return-object v1

    .line 233
    :cond_0
    invoke-direct {p0, v0}, Lcom/dyuproject/protostuff/d;->c(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/dyuproject/protostuff/w$a;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/dyuproject/protostuff/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    invoke-virtual {p0}, Lcom/dyuproject/protostuff/d;->a()I

    move-result v0

    .line 303
    iget v1, p0, Lcom/dyuproject/protostuff/d;->c:I

    iget v2, p0, Lcom/dyuproject/protostuff/d;->e:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 306
    iget-object v1, p0, Lcom/dyuproject/protostuff/d;->b:[B

    iget v2, p0, Lcom/dyuproject/protostuff/d;->e:I

    invoke-static {v1, v2, v0}, Lcom/dyuproject/protostuff/c;->a([BII)Lcom/dyuproject/protostuff/c;

    move-result-object v1

    .line 307
    iget v2, p0, Lcom/dyuproject/protostuff/d;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/dyuproject/protostuff/d;->e:I

    return-object v1

    .line 312
    :cond_0
    invoke-direct {p0, v0}, Lcom/dyuproject/protostuff/d;->c(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/dyuproject/protostuff/c;->a([B)Lcom/dyuproject/protostuff/c;

    move-result-object v0

    return-object v0
.end method
