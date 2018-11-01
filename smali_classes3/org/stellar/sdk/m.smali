.class public final Lorg/stellar/sdk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Lorg/stellar/sdk/l;

.field private b:[Lorg/stellar/sdk/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/p;)Lorg/stellar/sdk/m;
    .locals 8

    .line 21
    new-instance v0, Lorg/stellar/sdk/m;

    invoke-direct {v0}, Lorg/stellar/sdk/m;-><init>()V

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/p;->a()[Lorg/stellar/sdk/xdr/o;

    move-result-object p0

    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p0, v4

    .line 25
    sget-object v6, Lorg/stellar/sdk/m$1;->a:[I

    invoke-virtual {v5}, Lorg/stellar/sdk/xdr/o;->a()Lorg/stellar/sdk/xdr/LedgerEntryChangeType;

    move-result-object v7

    invoke-virtual {v7}, Lorg/stellar/sdk/xdr/LedgerEntryChangeType;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    .line 37
    :pswitch_0
    invoke-virtual {v5}, Lorg/stellar/sdk/xdr/o;->c()Lorg/stellar/sdk/xdr/n;

    move-result-object v5

    invoke-static {v5}, Lorg/stellar/sdk/l;->a(Lorg/stellar/sdk/xdr/n;)Lorg/stellar/sdk/l;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 39
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :pswitch_1
    invoke-virtual {v5}, Lorg/stellar/sdk/xdr/o;->b()Lorg/stellar/sdk/xdr/n;

    move-result-object v5

    invoke-static {v5}, Lorg/stellar/sdk/l;->a(Lorg/stellar/sdk/xdr/n;)Lorg/stellar/sdk/l;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 31
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    :pswitch_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lorg/stellar/sdk/l;

    iput-object p0, v0, Lorg/stellar/sdk/m;->a:[Lorg/stellar/sdk/l;

    .line 45
    iget-object p0, v0, Lorg/stellar/sdk/m;->a:[Lorg/stellar/sdk/l;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lorg/stellar/sdk/l;

    iput-object p0, v0, Lorg/stellar/sdk/m;->b:[Lorg/stellar/sdk/l;

    .line 47
    iget-object p0, v0, Lorg/stellar/sdk/m;->b:[Lorg/stellar/sdk/l;

    invoke-interface {v2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()[Lorg/stellar/sdk/l;
    .locals 1

    .line 17
    iget-object v0, p0, Lorg/stellar/sdk/m;->a:[Lorg/stellar/sdk/l;

    return-object v0
.end method
