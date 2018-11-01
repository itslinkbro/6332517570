.class public final Lorg/stellar/sdk/xdr/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/xdr/u$a;
    }
.end annotation


# instance fields
.field private a:Lorg/stellar/sdk/xdr/b;

.field private b:Lorg/stellar/sdk/xdr/ar;

.field private c:Lorg/stellar/sdk/xdr/d;

.field private d:Lorg/stellar/sdk/xdr/d;

.field private e:Lorg/stellar/sdk/xdr/m;

.field private f:Lorg/stellar/sdk/xdr/z;

.field private g:Lorg/stellar/sdk/xdr/aq;

.field private h:Lorg/stellar/sdk/xdr/u$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    new-instance v0, Lorg/stellar/sdk/xdr/u;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/u;-><init>()V

    .line 107
    invoke-static {p0}, Lorg/stellar/sdk/xdr/b;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/b;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/u;->a:Lorg/stellar/sdk/xdr/b;

    .line 108
    invoke-static {p0}, Lorg/stellar/sdk/xdr/ar;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/ar;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/u;->b:Lorg/stellar/sdk/xdr/ar;

    .line 109
    invoke-static {p0}, Lorg/stellar/sdk/xdr/d;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/d;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/u;->c:Lorg/stellar/sdk/xdr/d;

    .line 110
    invoke-static {p0}, Lorg/stellar/sdk/xdr/d;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/d;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/u;->d:Lorg/stellar/sdk/xdr/d;

    .line 111
    invoke-static {p0}, Lorg/stellar/sdk/xdr/m;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/m;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/u;->e:Lorg/stellar/sdk/xdr/m;

    .line 112
    invoke-static {p0}, Lorg/stellar/sdk/xdr/z;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/z;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/u;->f:Lorg/stellar/sdk/xdr/z;

    .line 113
    invoke-static {p0}, Lorg/stellar/sdk/xdr/aq;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/aq;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/u;->g:Lorg/stellar/sdk/xdr/aq;

    .line 1135
    new-instance v1, Lorg/stellar/sdk/xdr/u$a;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/u$a;-><init>()V

    .line 1136
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/as;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 2125
    iput-object p0, v1, Lorg/stellar/sdk/xdr/u$a;->a:Ljava/lang/Integer;

    .line 3122
    iget-object p0, v1, Lorg/stellar/sdk/xdr/u$a;->a:Ljava/lang/Integer;

    .line 1138
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 114
    iput-object v1, v0, Lorg/stellar/sdk/xdr/u;->h:Lorg/stellar/sdk/xdr/u$a;

    return-object v0
.end method
