.class final Lcom/squareup/picasso/s$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/squareup/picasso/s;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/squareup/picasso/s;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 132
    iput-object p2, p0, Lcom/squareup/picasso/s$a;->a:Lcom/squareup/picasso/s;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 136
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 153
    sget-object v0, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance v1, Lcom/squareup/picasso/s$a$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/picasso/s$a$1;-><init>(Lcom/squareup/picasso/s$a;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 150
    :pswitch_0
    iget-object v0, p0, Lcom/squareup/picasso/s$a;->a:Lcom/squareup/picasso/s;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    .line 3092
    iget v1, v0, Lcom/squareup/picasso/s;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/squareup/picasso/s;->l:I

    .line 3093
    iget-wide v1, v0, Lcom/squareup/picasso/s;->f:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long v5, v1, v3

    iput-wide v5, v0, Lcom/squareup/picasso/s;->f:J

    .line 3094
    iget p1, v0, Lcom/squareup/picasso/s;->l:I

    iget-wide v1, v0, Lcom/squareup/picasso/s;->f:J

    int-to-long v3, p1

    .line 3123
    div-long/2addr v1, v3

    .line 3094
    iput-wide v1, v0, Lcom/squareup/picasso/s;->i:J

    return-void

    .line 147
    :pswitch_1
    iget-object v0, p0, Lcom/squareup/picasso/s$a;->a:Lcom/squareup/picasso/s;

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, p1

    .line 2104
    iget p1, v0, Lcom/squareup/picasso/s;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/squareup/picasso/s;->n:I

    .line 2105
    iget-wide v3, v0, Lcom/squareup/picasso/s;->h:J

    add-long v5, v3, v1

    iput-wide v5, v0, Lcom/squareup/picasso/s;->h:J

    .line 2106
    iget p1, v0, Lcom/squareup/picasso/s;->m:I

    iget-wide v1, v0, Lcom/squareup/picasso/s;->h:J

    int-to-long v3, p1

    .line 2123
    div-long/2addr v1, v3

    .line 2106
    iput-wide v1, v0, Lcom/squareup/picasso/s;->k:J

    return-void

    .line 144
    :pswitch_2
    iget-object v0, p0, Lcom/squareup/picasso/s$a;->a:Lcom/squareup/picasso/s;

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, p1

    .line 1098
    iget p1, v0, Lcom/squareup/picasso/s;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/squareup/picasso/s;->m:I

    .line 1099
    iget-wide v3, v0, Lcom/squareup/picasso/s;->g:J

    add-long v5, v3, v1

    iput-wide v5, v0, Lcom/squareup/picasso/s;->g:J

    .line 1100
    iget p1, v0, Lcom/squareup/picasso/s;->m:I

    iget-wide v1, v0, Lcom/squareup/picasso/s;->g:J

    int-to-long v3, p1

    .line 1123
    div-long/2addr v1, v3

    .line 1100
    iput-wide v1, v0, Lcom/squareup/picasso/s;->j:J

    return-void

    .line 141
    :pswitch_3
    iget-object p1, p0, Lcom/squareup/picasso/s$a;->a:Lcom/squareup/picasso/s;

    .line 1088
    iget-wide v3, p1, Lcom/squareup/picasso/s;->e:J

    add-long v5, v3, v1

    iput-wide v5, p1, Lcom/squareup/picasso/s;->e:J

    return-void

    .line 138
    :pswitch_4
    iget-object p1, p0, Lcom/squareup/picasso/s$a;->a:Lcom/squareup/picasso/s;

    .line 1084
    iget-wide v3, p1, Lcom/squareup/picasso/s;->d:J

    add-long v5, v3, v1

    iput-wide v5, p1, Lcom/squareup/picasso/s;->d:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
