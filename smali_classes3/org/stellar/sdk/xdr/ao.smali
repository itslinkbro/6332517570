.class public final Lorg/stellar/sdk/xdr/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/xdr/ao$a;
    }
.end annotation


# instance fields
.field private a:Lorg/stellar/sdk/xdr/b;

.field private b:Lorg/stellar/sdk/xdr/d;

.field private c:Lorg/stellar/sdk/xdr/m;

.field private d:Lorg/stellar/sdk/xdr/m;

.field private e:Lorg/stellar/sdk/xdr/aq;

.field private f:Lorg/stellar/sdk/xdr/ao$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/ao;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    new-instance v0, Lorg/stellar/sdk/xdr/ao;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/ao;-><init>()V

    .line 85
    invoke-static {p0}, Lorg/stellar/sdk/xdr/b;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/b;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/ao;->a:Lorg/stellar/sdk/xdr/b;

    .line 86
    invoke-static {p0}, Lorg/stellar/sdk/xdr/d;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/d;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/ao;->b:Lorg/stellar/sdk/xdr/d;

    .line 87
    invoke-static {p0}, Lorg/stellar/sdk/xdr/m;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/m;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/ao;->c:Lorg/stellar/sdk/xdr/m;

    .line 88
    invoke-static {p0}, Lorg/stellar/sdk/xdr/m;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/m;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/ao;->d:Lorg/stellar/sdk/xdr/m;

    .line 89
    invoke-static {p0}, Lorg/stellar/sdk/xdr/aq;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/aq;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/ao;->e:Lorg/stellar/sdk/xdr/aq;

    .line 1111
    new-instance v1, Lorg/stellar/sdk/xdr/ao$a;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/ao$a;-><init>()V

    .line 1112
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/as;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 2101
    iput-object p0, v1, Lorg/stellar/sdk/xdr/ao$a;->a:Ljava/lang/Integer;

    .line 3098
    iget-object p0, v1, Lorg/stellar/sdk/xdr/ao$a;->a:Ljava/lang/Integer;

    .line 1114
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 90
    iput-object v1, v0, Lorg/stellar/sdk/xdr/ao;->f:Lorg/stellar/sdk/xdr/ao$a;

    return-object v0
.end method


# virtual methods
.method public final a()Lorg/stellar/sdk/xdr/b;
    .locals 1

    .line 35
    iget-object v0, p0, Lorg/stellar/sdk/xdr/ao;->a:Lorg/stellar/sdk/xdr/b;

    return-object v0
.end method

.method public final b()Lorg/stellar/sdk/xdr/d;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/stellar/sdk/xdr/ao;->b:Lorg/stellar/sdk/xdr/d;

    return-object v0
.end method

.method public final c()Lorg/stellar/sdk/xdr/m;
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/stellar/sdk/xdr/ao;->c:Lorg/stellar/sdk/xdr/m;

    return-object v0
.end method

.method public final d()Lorg/stellar/sdk/xdr/m;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/stellar/sdk/xdr/ao;->d:Lorg/stellar/sdk/xdr/m;

    return-object v0
.end method
