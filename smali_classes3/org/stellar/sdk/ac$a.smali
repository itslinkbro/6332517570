.class public final Lorg/stellar/sdk/ac$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lorg/stellar/sdk/k;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/String;

.field private i:Lorg/stellar/sdk/xdr/ag;

.field private j:Ljava/lang/Integer;

.field private k:Lorg/stellar/sdk/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lorg/stellar/sdk/xdr/ac;)V
    .locals 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/ac;->a()Lorg/stellar/sdk/xdr/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/ac;->a()Lorg/stellar/sdk/xdr/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/b;->a()Lorg/stellar/sdk/xdr/aa;

    move-result-object v0

    .line 193
    invoke-static {v0}, Lorg/stellar/sdk/k;->a(Lorg/stellar/sdk/xdr/aa;)Lorg/stellar/sdk/k;

    move-result-object v0

    iput-object v0, p0, Lorg/stellar/sdk/ac$a;->a:Lorg/stellar/sdk/k;

    .line 196
    :cond_0
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/ac;->b()Lorg/stellar/sdk/xdr/aq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/ac;->b()Lorg/stellar/sdk/xdr/aq;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/aq;->a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/stellar/sdk/ac$a;->b:Ljava/lang/Integer;

    .line 199
    :cond_1
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/ac;->c()Lorg/stellar/sdk/xdr/aq;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 200
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/ac;->c()Lorg/stellar/sdk/xdr/aq;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/aq;->a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/stellar/sdk/ac$a;->c:Ljava/lang/Integer;

    .line 202
    :cond_2
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/ac;->d()Lorg/stellar/sdk/xdr/aq;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 203
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/ac;->d()Lorg/stellar/sdk/xdr/aq;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/aq;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/stellar/sdk/ac$a;->d:Ljava/lang/Integer;

    .line 205
    :cond_3
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/ac;->e()Lorg/stellar/sdk/xdr/aq;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 206
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/ac;->e()Lorg/stellar/sdk/xdr/aq;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/aq;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/stellar/sdk/ac$a;->e:Ljava/lang/Integer;

    .line 208
    :cond_4
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/ac;->f()Lorg/stellar/sdk/xdr/aq;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 209
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/ac;->f()Lorg/stellar/sdk/xdr/aq;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/aq;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/stellar/sdk/ac$a;->f:Ljava/lang/Integer;

    .line 211
    :cond_5
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/ac;->g()Lorg/stellar/sdk/xdr/aq;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 212
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/ac;->g()Lorg/stellar/sdk/xdr/aq;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/aq;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/stellar/sdk/ac$a;->g:Ljava/lang/Integer;

    .line 214
    :cond_6
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/ac;->h()Lorg/stellar/sdk/xdr/ah;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 215
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/ac;->h()Lorg/stellar/sdk/xdr/ah;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/ah;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/stellar/sdk/ac$a;->h:Ljava/lang/String;

    .line 217
    :cond_7
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/ac;->i()Lorg/stellar/sdk/xdr/af;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 218
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/ac;->i()Lorg/stellar/sdk/xdr/af;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/af;->a()Lorg/stellar/sdk/xdr/ag;

    move-result-object v0

    iput-object v0, p0, Lorg/stellar/sdk/ac$a;->i:Lorg/stellar/sdk/xdr/ag;

    .line 219
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/ac;->i()Lorg/stellar/sdk/xdr/af;

    move-result-object p1

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/af;->b()Lorg/stellar/sdk/xdr/aq;

    move-result-object p1

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/aq;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/stellar/sdk/ac$a;->j:Ljava/lang/Integer;

    :cond_8
    return-void
.end method


# virtual methods
.method public final a()Lorg/stellar/sdk/ac;
    .locals 13

    .line 339
    new-instance v12, Lorg/stellar/sdk/ac;

    iget-object v1, p0, Lorg/stellar/sdk/ac$a;->a:Lorg/stellar/sdk/k;

    iget-object v2, p0, Lorg/stellar/sdk/ac$a;->b:Ljava/lang/Integer;

    iget-object v3, p0, Lorg/stellar/sdk/ac$a;->c:Ljava/lang/Integer;

    iget-object v4, p0, Lorg/stellar/sdk/ac$a;->d:Ljava/lang/Integer;

    iget-object v5, p0, Lorg/stellar/sdk/ac$a;->e:Ljava/lang/Integer;

    iget-object v6, p0, Lorg/stellar/sdk/ac$a;->f:Ljava/lang/Integer;

    iget-object v7, p0, Lorg/stellar/sdk/ac$a;->g:Ljava/lang/Integer;

    iget-object v8, p0, Lorg/stellar/sdk/ac$a;->h:Ljava/lang/String;

    iget-object v9, p0, Lorg/stellar/sdk/ac$a;->i:Lorg/stellar/sdk/xdr/ag;

    iget-object v10, p0, Lorg/stellar/sdk/ac$a;->j:Ljava/lang/Integer;

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lorg/stellar/sdk/ac;-><init>(Lorg/stellar/sdk/k;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lorg/stellar/sdk/xdr/ag;Ljava/lang/Integer;B)V

    .line 342
    iget-object v0, p0, Lorg/stellar/sdk/ac$a;->k:Lorg/stellar/sdk/k;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lorg/stellar/sdk/ac$a;->k:Lorg/stellar/sdk/k;

    invoke-virtual {v12, v0}, Lorg/stellar/sdk/ac;->a(Lorg/stellar/sdk/k;)V

    :cond_0
    return-object v12
.end method
