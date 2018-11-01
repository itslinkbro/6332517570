.class public final Lorg/stellar/sdk/xdr/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/stellar/sdk/xdr/b;

.field private b:Lorg/stellar/sdk/xdr/aq;

.field private c:Lorg/stellar/sdk/xdr/aq;

.field private d:Lorg/stellar/sdk/xdr/aq;

.field private e:Lorg/stellar/sdk/xdr/aq;

.field private f:Lorg/stellar/sdk/xdr/aq;

.field private g:Lorg/stellar/sdk/xdr/aq;

.field private h:Lorg/stellar/sdk/xdr/ah;

.field private i:Lorg/stellar/sdk/xdr/af;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/ac;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    new-instance v0, Lorg/stellar/sdk/xdr/ac;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/ac;-><init>()V

    .line 155
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/as;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    invoke-static {p0}, Lorg/stellar/sdk/xdr/b;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/b;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/ac;->a:Lorg/stellar/sdk/xdr/b;

    .line 159
    :cond_0
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/as;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    invoke-static {p0}, Lorg/stellar/sdk/xdr/aq;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/aq;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/ac;->b:Lorg/stellar/sdk/xdr/aq;

    .line 163
    :cond_1
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/as;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 165
    invoke-static {p0}, Lorg/stellar/sdk/xdr/aq;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/aq;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/ac;->c:Lorg/stellar/sdk/xdr/aq;

    .line 167
    :cond_2
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/as;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 169
    invoke-static {p0}, Lorg/stellar/sdk/xdr/aq;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/aq;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/ac;->d:Lorg/stellar/sdk/xdr/aq;

    .line 171
    :cond_3
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/as;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 173
    invoke-static {p0}, Lorg/stellar/sdk/xdr/aq;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/aq;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/ac;->e:Lorg/stellar/sdk/xdr/aq;

    .line 175
    :cond_4
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/as;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 177
    invoke-static {p0}, Lorg/stellar/sdk/xdr/aq;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/aq;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/ac;->f:Lorg/stellar/sdk/xdr/aq;

    .line 179
    :cond_5
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/as;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    .line 181
    invoke-static {p0}, Lorg/stellar/sdk/xdr/aq;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/aq;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/ac;->g:Lorg/stellar/sdk/xdr/aq;

    .line 183
    :cond_6
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/as;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    .line 185
    invoke-static {p0}, Lorg/stellar/sdk/xdr/ah;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/ah;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/ac;->h:Lorg/stellar/sdk/xdr/ah;

    .line 187
    :cond_7
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/as;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    .line 189
    invoke-static {p0}, Lorg/stellar/sdk/xdr/af;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/af;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/ac;->i:Lorg/stellar/sdk/xdr/af;

    :cond_8
    return-object v0
.end method

.method public static a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/ac;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    iget-object v0, p1, Lorg/stellar/sdk/xdr/ac;->a:Lorg/stellar/sdk/xdr/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0, v2}, Lorg/stellar/sdk/xdr/at;->writeInt(I)V

    .line 100
    iget-object v0, p1, Lorg/stellar/sdk/xdr/ac;->a:Lorg/stellar/sdk/xdr/b;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/b;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/b;)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0, v1}, Lorg/stellar/sdk/xdr/at;->writeInt(I)V

    .line 104
    :goto_0
    iget-object v0, p1, Lorg/stellar/sdk/xdr/ac;->b:Lorg/stellar/sdk/xdr/aq;

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p0, v2}, Lorg/stellar/sdk/xdr/at;->writeInt(I)V

    .line 106
    iget-object v0, p1, Lorg/stellar/sdk/xdr/ac;->b:Lorg/stellar/sdk/xdr/aq;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/aq;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/aq;)V

    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {p0, v1}, Lorg/stellar/sdk/xdr/at;->writeInt(I)V

    .line 110
    :goto_1
    iget-object v0, p1, Lorg/stellar/sdk/xdr/ac;->c:Lorg/stellar/sdk/xdr/aq;

    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {p0, v2}, Lorg/stellar/sdk/xdr/at;->writeInt(I)V

    .line 112
    iget-object v0, p1, Lorg/stellar/sdk/xdr/ac;->c:Lorg/stellar/sdk/xdr/aq;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/aq;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/aq;)V

    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {p0, v1}, Lorg/stellar/sdk/xdr/at;->writeInt(I)V

    .line 116
    :goto_2
    iget-object v0, p1, Lorg/stellar/sdk/xdr/ac;->d:Lorg/stellar/sdk/xdr/aq;

    if-eqz v0, :cond_3

    .line 117
    invoke-virtual {p0, v2}, Lorg/stellar/sdk/xdr/at;->writeInt(I)V

    .line 118
    iget-object v0, p1, Lorg/stellar/sdk/xdr/ac;->d:Lorg/stellar/sdk/xdr/aq;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/aq;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/aq;)V

    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {p0, v1}, Lorg/stellar/sdk/xdr/at;->writeInt(I)V

    .line 122
    :goto_3
    iget-object v0, p1, Lorg/stellar/sdk/xdr/ac;->e:Lorg/stellar/sdk/xdr/aq;

    if-eqz v0, :cond_4

    .line 123
    invoke-virtual {p0, v2}, Lorg/stellar/sdk/xdr/at;->writeInt(I)V

    .line 124
    iget-object v0, p1, Lorg/stellar/sdk/xdr/ac;->e:Lorg/stellar/sdk/xdr/aq;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/aq;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/aq;)V

    goto :goto_4

    .line 126
    :cond_4
    invoke-virtual {p0, v1}, Lorg/stellar/sdk/xdr/at;->writeInt(I)V

    .line 128
    :goto_4
    iget-object v0, p1, Lorg/stellar/sdk/xdr/ac;->f:Lorg/stellar/sdk/xdr/aq;

    if-eqz v0, :cond_5

    .line 129
    invoke-virtual {p0, v2}, Lorg/stellar/sdk/xdr/at;->writeInt(I)V

    .line 130
    iget-object v0, p1, Lorg/stellar/sdk/xdr/ac;->f:Lorg/stellar/sdk/xdr/aq;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/aq;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/aq;)V

    goto :goto_5

    .line 132
    :cond_5
    invoke-virtual {p0, v1}, Lorg/stellar/sdk/xdr/at;->writeInt(I)V

    .line 134
    :goto_5
    iget-object v0, p1, Lorg/stellar/sdk/xdr/ac;->g:Lorg/stellar/sdk/xdr/aq;

    if-eqz v0, :cond_6

    .line 135
    invoke-virtual {p0, v2}, Lorg/stellar/sdk/xdr/at;->writeInt(I)V

    .line 136
    iget-object v0, p1, Lorg/stellar/sdk/xdr/ac;->g:Lorg/stellar/sdk/xdr/aq;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/aq;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/aq;)V

    goto :goto_6

    .line 138
    :cond_6
    invoke-virtual {p0, v1}, Lorg/stellar/sdk/xdr/at;->writeInt(I)V

    .line 140
    :goto_6
    iget-object v0, p1, Lorg/stellar/sdk/xdr/ac;->h:Lorg/stellar/sdk/xdr/ah;

    if-eqz v0, :cond_7

    .line 141
    invoke-virtual {p0, v2}, Lorg/stellar/sdk/xdr/at;->writeInt(I)V

    .line 142
    iget-object v0, p1, Lorg/stellar/sdk/xdr/ac;->h:Lorg/stellar/sdk/xdr/ah;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/ah;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/ah;)V

    goto :goto_7

    .line 144
    :cond_7
    invoke-virtual {p0, v1}, Lorg/stellar/sdk/xdr/at;->writeInt(I)V

    .line 146
    :goto_7
    iget-object v0, p1, Lorg/stellar/sdk/xdr/ac;->i:Lorg/stellar/sdk/xdr/af;

    if-eqz v0, :cond_8

    .line 147
    invoke-virtual {p0, v2}, Lorg/stellar/sdk/xdr/at;->writeInt(I)V

    .line 148
    iget-object p1, p1, Lorg/stellar/sdk/xdr/ac;->i:Lorg/stellar/sdk/xdr/af;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/af;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/af;)V

    return-void

    .line 150
    :cond_8
    invoke-virtual {p0, v1}, Lorg/stellar/sdk/xdr/at;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/stellar/sdk/xdr/b;
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/stellar/sdk/xdr/ac;->a:Lorg/stellar/sdk/xdr/b;

    return-object v0
.end method

.method public final a(Lorg/stellar/sdk/xdr/af;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lorg/stellar/sdk/xdr/ac;->i:Lorg/stellar/sdk/xdr/af;

    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/ah;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lorg/stellar/sdk/xdr/ac;->h:Lorg/stellar/sdk/xdr/ah;

    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/aq;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lorg/stellar/sdk/xdr/ac;->b:Lorg/stellar/sdk/xdr/aq;

    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/b;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lorg/stellar/sdk/xdr/ac;->a:Lorg/stellar/sdk/xdr/b;

    return-void
.end method

.method public final b()Lorg/stellar/sdk/xdr/aq;
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/stellar/sdk/xdr/ac;->b:Lorg/stellar/sdk/xdr/aq;

    return-object v0
.end method

.method public final b(Lorg/stellar/sdk/xdr/aq;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lorg/stellar/sdk/xdr/ac;->c:Lorg/stellar/sdk/xdr/aq;

    return-void
.end method

.method public final c()Lorg/stellar/sdk/xdr/aq;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/stellar/sdk/xdr/ac;->c:Lorg/stellar/sdk/xdr/aq;

    return-object v0
.end method

.method public final c(Lorg/stellar/sdk/xdr/aq;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lorg/stellar/sdk/xdr/ac;->d:Lorg/stellar/sdk/xdr/aq;

    return-void
.end method

.method public final d()Lorg/stellar/sdk/xdr/aq;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/stellar/sdk/xdr/ac;->d:Lorg/stellar/sdk/xdr/aq;

    return-object v0
.end method

.method public final d(Lorg/stellar/sdk/xdr/aq;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lorg/stellar/sdk/xdr/ac;->e:Lorg/stellar/sdk/xdr/aq;

    return-void
.end method

.method public final e()Lorg/stellar/sdk/xdr/aq;
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/stellar/sdk/xdr/ac;->e:Lorg/stellar/sdk/xdr/aq;

    return-object v0
.end method

.method public final e(Lorg/stellar/sdk/xdr/aq;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lorg/stellar/sdk/xdr/ac;->f:Lorg/stellar/sdk/xdr/aq;

    return-void
.end method

.method public final f()Lorg/stellar/sdk/xdr/aq;
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/stellar/sdk/xdr/ac;->f:Lorg/stellar/sdk/xdr/aq;

    return-object v0
.end method

.method public final f(Lorg/stellar/sdk/xdr/aq;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lorg/stellar/sdk/xdr/ac;->g:Lorg/stellar/sdk/xdr/aq;

    return-void
.end method

.method public final g()Lorg/stellar/sdk/xdr/aq;
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/stellar/sdk/xdr/ac;->g:Lorg/stellar/sdk/xdr/aq;

    return-object v0
.end method

.method public final h()Lorg/stellar/sdk/xdr/ah;
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/stellar/sdk/xdr/ac;->h:Lorg/stellar/sdk/xdr/ah;

    return-object v0
.end method

.method public final i()Lorg/stellar/sdk/xdr/af;
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/stellar/sdk/xdr/ac;->i:Lorg/stellar/sdk/xdr/af;

    return-object v0
.end method
