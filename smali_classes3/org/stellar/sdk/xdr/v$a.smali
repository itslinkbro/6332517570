.class public final Lorg/stellar/sdk/xdr/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/xdr/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lorg/stellar/sdk/xdr/OperationType;

.field private b:Lorg/stellar/sdk/xdr/f;

.field private c:Lorg/stellar/sdk/xdr/y;

.field private d:Lorg/stellar/sdk/xdr/x;

.field private e:Lorg/stellar/sdk/xdr/s;

.field private f:Lorg/stellar/sdk/xdr/g;

.field private g:Lorg/stellar/sdk/xdr/ac;

.field private h:Lorg/stellar/sdk/xdr/e;

.field private i:Lorg/stellar/sdk/xdr/c;

.field private j:Lorg/stellar/sdk/xdr/b;

.field private k:Lorg/stellar/sdk/xdr/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/v$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    new-instance v0, Lorg/stellar/sdk/xdr/v$a;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/v$a;-><init>()V

    .line 200
    invoke-static {p0}, Lorg/stellar/sdk/xdr/OperationType;->decode(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/OperationType;

    move-result-object v1

    .line 2089
    iput-object v1, v0, Lorg/stellar/sdk/xdr/v$a;->a:Lorg/stellar/sdk/xdr/OperationType;

    .line 202
    sget-object v1, Lorg/stellar/sdk/xdr/v$1;->a:[I

    .line 3086
    iget-object v2, v0, Lorg/stellar/sdk/xdr/v$a;->a:Lorg/stellar/sdk/xdr/OperationType;

    .line 202
    invoke-virtual {v2}, Lorg/stellar/sdk/xdr/OperationType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 233
    :pswitch_0
    invoke-static {p0}, Lorg/stellar/sdk/xdr/r;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/r;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/v$a;->k:Lorg/stellar/sdk/xdr/r;

    goto :goto_0

    .line 228
    :pswitch_1
    invoke-static {p0}, Lorg/stellar/sdk/xdr/b;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/b;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/v$a;->j:Lorg/stellar/sdk/xdr/b;

    goto :goto_0

    .line 225
    :pswitch_2
    invoke-static {p0}, Lorg/stellar/sdk/xdr/c;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/c;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/v$a;->i:Lorg/stellar/sdk/xdr/c;

    goto :goto_0

    .line 222
    :pswitch_3
    invoke-static {p0}, Lorg/stellar/sdk/xdr/e;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/e;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/v$a;->h:Lorg/stellar/sdk/xdr/e;

    goto :goto_0

    .line 219
    :pswitch_4
    invoke-static {p0}, Lorg/stellar/sdk/xdr/ac;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/ac;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/v$a;->g:Lorg/stellar/sdk/xdr/ac;

    goto :goto_0

    .line 216
    :pswitch_5
    invoke-static {p0}, Lorg/stellar/sdk/xdr/g;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/g;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/v$a;->f:Lorg/stellar/sdk/xdr/g;

    goto :goto_0

    .line 213
    :pswitch_6
    invoke-static {p0}, Lorg/stellar/sdk/xdr/s;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/s;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/v$a;->e:Lorg/stellar/sdk/xdr/s;

    goto :goto_0

    .line 210
    :pswitch_7
    invoke-static {p0}, Lorg/stellar/sdk/xdr/x;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/x;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/v$a;->d:Lorg/stellar/sdk/xdr/x;

    goto :goto_0

    .line 207
    :pswitch_8
    invoke-static {p0}, Lorg/stellar/sdk/xdr/y;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/y;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/v$a;->c:Lorg/stellar/sdk/xdr/y;

    goto :goto_0

    .line 204
    :pswitch_9
    invoke-static {p0}, Lorg/stellar/sdk/xdr/f;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/f;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/v$a;->b:Lorg/stellar/sdk/xdr/f;

    :goto_0
    :pswitch_a
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/v$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1086
    iget-object v0, p1, Lorg/stellar/sdk/xdr/v$a;->a:Lorg/stellar/sdk/xdr/OperationType;

    .line 162
    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/OperationType;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/stellar/sdk/xdr/at;->writeInt(I)V

    .line 163
    sget-object v0, Lorg/stellar/sdk/xdr/v$1;->a:[I

    .line 2086
    iget-object v1, p1, Lorg/stellar/sdk/xdr/v$a;->a:Lorg/stellar/sdk/xdr/OperationType;

    .line 163
    invoke-virtual {v1}, Lorg/stellar/sdk/xdr/OperationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 194
    :pswitch_0
    iget-object p1, p1, Lorg/stellar/sdk/xdr/v$a;->k:Lorg/stellar/sdk/xdr/r;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/r;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/r;)V

    goto :goto_0

    :pswitch_1
    return-void

    .line 189
    :pswitch_2
    iget-object p1, p1, Lorg/stellar/sdk/xdr/v$a;->j:Lorg/stellar/sdk/xdr/b;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/b;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/b;)V

    return-void

    .line 186
    :pswitch_3
    iget-object p1, p1, Lorg/stellar/sdk/xdr/v$a;->i:Lorg/stellar/sdk/xdr/c;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/c;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/c;)V

    return-void

    .line 183
    :pswitch_4
    iget-object p1, p1, Lorg/stellar/sdk/xdr/v$a;->h:Lorg/stellar/sdk/xdr/e;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/e;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/e;)V

    return-void

    .line 180
    :pswitch_5
    iget-object p1, p1, Lorg/stellar/sdk/xdr/v$a;->g:Lorg/stellar/sdk/xdr/ac;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/ac;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/ac;)V

    return-void

    .line 177
    :pswitch_6
    iget-object p1, p1, Lorg/stellar/sdk/xdr/v$a;->f:Lorg/stellar/sdk/xdr/g;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/g;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/g;)V

    return-void

    .line 174
    :pswitch_7
    iget-object p1, p1, Lorg/stellar/sdk/xdr/v$a;->e:Lorg/stellar/sdk/xdr/s;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/s;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/s;)V

    return-void

    .line 171
    :pswitch_8
    iget-object p1, p1, Lorg/stellar/sdk/xdr/v$a;->d:Lorg/stellar/sdk/xdr/x;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/x;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/x;)V

    return-void

    .line 168
    :pswitch_9
    iget-object p1, p1, Lorg/stellar/sdk/xdr/v$a;->c:Lorg/stellar/sdk/xdr/y;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/y;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/y;)V

    return-void

    .line 165
    :pswitch_a
    iget-object p1, p1, Lorg/stellar/sdk/xdr/v$a;->b:Lorg/stellar/sdk/xdr/f;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/f;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/f;)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lorg/stellar/sdk/xdr/OperationType;
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/stellar/sdk/xdr/v$a;->a:Lorg/stellar/sdk/xdr/OperationType;

    return-object v0
.end method

.method public final a(Lorg/stellar/sdk/xdr/OperationType;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lorg/stellar/sdk/xdr/v$a;->a:Lorg/stellar/sdk/xdr/OperationType;

    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/ac;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lorg/stellar/sdk/xdr/v$a;->g:Lorg/stellar/sdk/xdr/ac;

    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/b;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lorg/stellar/sdk/xdr/v$a;->j:Lorg/stellar/sdk/xdr/b;

    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/c;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lorg/stellar/sdk/xdr/v$a;->i:Lorg/stellar/sdk/xdr/c;

    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/e;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lorg/stellar/sdk/xdr/v$a;->h:Lorg/stellar/sdk/xdr/e;

    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/f;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lorg/stellar/sdk/xdr/v$a;->b:Lorg/stellar/sdk/xdr/f;

    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/g;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lorg/stellar/sdk/xdr/v$a;->f:Lorg/stellar/sdk/xdr/g;

    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/r;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lorg/stellar/sdk/xdr/v$a;->k:Lorg/stellar/sdk/xdr/r;

    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/s;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lorg/stellar/sdk/xdr/v$a;->e:Lorg/stellar/sdk/xdr/s;

    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/x;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lorg/stellar/sdk/xdr/v$a;->d:Lorg/stellar/sdk/xdr/x;

    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/y;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lorg/stellar/sdk/xdr/v$a;->c:Lorg/stellar/sdk/xdr/y;

    return-void
.end method

.method public final b()Lorg/stellar/sdk/xdr/f;
    .locals 1

    .line 93
    iget-object v0, p0, Lorg/stellar/sdk/xdr/v$a;->b:Lorg/stellar/sdk/xdr/f;

    return-object v0
.end method

.method public final c()Lorg/stellar/sdk/xdr/y;
    .locals 1

    .line 100
    iget-object v0, p0, Lorg/stellar/sdk/xdr/v$a;->c:Lorg/stellar/sdk/xdr/y;

    return-object v0
.end method

.method public final d()Lorg/stellar/sdk/xdr/x;
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/stellar/sdk/xdr/v$a;->d:Lorg/stellar/sdk/xdr/x;

    return-object v0
.end method

.method public final e()Lorg/stellar/sdk/xdr/s;
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/stellar/sdk/xdr/v$a;->e:Lorg/stellar/sdk/xdr/s;

    return-object v0
.end method

.method public final f()Lorg/stellar/sdk/xdr/g;
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/stellar/sdk/xdr/v$a;->f:Lorg/stellar/sdk/xdr/g;

    return-object v0
.end method

.method public final g()Lorg/stellar/sdk/xdr/ac;
    .locals 1

    .line 128
    iget-object v0, p0, Lorg/stellar/sdk/xdr/v$a;->g:Lorg/stellar/sdk/xdr/ac;

    return-object v0
.end method

.method public final h()Lorg/stellar/sdk/xdr/e;
    .locals 1

    .line 135
    iget-object v0, p0, Lorg/stellar/sdk/xdr/v$a;->h:Lorg/stellar/sdk/xdr/e;

    return-object v0
.end method

.method public final i()Lorg/stellar/sdk/xdr/c;
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/stellar/sdk/xdr/v$a;->i:Lorg/stellar/sdk/xdr/c;

    return-object v0
.end method

.method public final j()Lorg/stellar/sdk/xdr/b;
    .locals 1

    .line 149
    iget-object v0, p0, Lorg/stellar/sdk/xdr/v$a;->j:Lorg/stellar/sdk/xdr/b;

    return-object v0
.end method

.method public final k()Lorg/stellar/sdk/xdr/r;
    .locals 1

    .line 156
    iget-object v0, p0, Lorg/stellar/sdk/xdr/v$a;->k:Lorg/stellar/sdk/xdr/r;

    return-object v0
.end method
