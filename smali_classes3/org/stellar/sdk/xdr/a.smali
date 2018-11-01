.class public final Lorg/stellar/sdk/xdr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/xdr/a$a;
    }
.end annotation


# instance fields
.field private a:Lorg/stellar/sdk/xdr/b;

.field private b:Lorg/stellar/sdk/xdr/m;

.field private c:Lorg/stellar/sdk/xdr/ab;

.field private d:Lorg/stellar/sdk/xdr/aq;

.field private e:Lorg/stellar/sdk/xdr/b;

.field private f:Lorg/stellar/sdk/xdr/aq;

.field private g:Lorg/stellar/sdk/xdr/ah;

.field private h:Lorg/stellar/sdk/xdr/aj;

.field private i:[Lorg/stellar/sdk/xdr/af;

.field private j:Lorg/stellar/sdk/xdr/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    new-instance v0, Lorg/stellar/sdk/xdr/a;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/a;-><init>()V

    .line 134
    invoke-static {p0}, Lorg/stellar/sdk/xdr/b;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/b;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/a;->a:Lorg/stellar/sdk/xdr/b;

    .line 135
    invoke-static {p0}, Lorg/stellar/sdk/xdr/m;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/m;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/a;->b:Lorg/stellar/sdk/xdr/m;

    .line 136
    invoke-static {p0}, Lorg/stellar/sdk/xdr/ab;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/ab;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/a;->c:Lorg/stellar/sdk/xdr/ab;

    .line 137
    invoke-static {p0}, Lorg/stellar/sdk/xdr/aq;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/aq;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/a;->d:Lorg/stellar/sdk/xdr/aq;

    .line 138
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/as;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    invoke-static {p0}, Lorg/stellar/sdk/xdr/b;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/b;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/a;->e:Lorg/stellar/sdk/xdr/b;

    .line 142
    :cond_0
    invoke-static {p0}, Lorg/stellar/sdk/xdr/aq;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/aq;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/a;->f:Lorg/stellar/sdk/xdr/aq;

    .line 143
    invoke-static {p0}, Lorg/stellar/sdk/xdr/ah;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/ah;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/a;->g:Lorg/stellar/sdk/xdr/ah;

    .line 144
    invoke-static {p0}, Lorg/stellar/sdk/xdr/aj;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/aj;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/a;->h:Lorg/stellar/sdk/xdr/aj;

    .line 145
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/as;->readInt()I

    move-result v1

    .line 146
    new-array v2, v1, [Lorg/stellar/sdk/xdr/af;

    iput-object v2, v0, Lorg/stellar/sdk/xdr/a;->i:[Lorg/stellar/sdk/xdr/af;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 148
    iget-object v3, v0, Lorg/stellar/sdk/xdr/a;->i:[Lorg/stellar/sdk/xdr/af;

    invoke-static {p0}, Lorg/stellar/sdk/xdr/af;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/af;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1171
    :cond_1
    new-instance v1, Lorg/stellar/sdk/xdr/a$a;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/a$a;-><init>()V

    .line 1172
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/as;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 2161
    iput-object p0, v1, Lorg/stellar/sdk/xdr/a$a;->a:Ljava/lang/Integer;

    .line 3158
    iget-object p0, v1, Lorg/stellar/sdk/xdr/a$a;->a:Ljava/lang/Integer;

    .line 1174
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150
    iput-object v1, v0, Lorg/stellar/sdk/xdr/a;->j:Lorg/stellar/sdk/xdr/a$a;

    return-object v0
.end method
