.class public final Lorg/stellar/sdk/xdr/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/stellar/sdk/xdr/MemoType;

.field private b:Ljava/lang/String;

.field private c:Lorg/stellar/sdk/xdr/ar;

.field private d:Lorg/stellar/sdk/xdr/k;

.field private e:Lorg/stellar/sdk/xdr/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/t;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    new-instance v0, Lorg/stellar/sdk/xdr/t;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/t;-><init>()V

    .line 84
    invoke-static {p0}, Lorg/stellar/sdk/xdr/MemoType;->decode(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/MemoType;

    move-result-object v1

    .line 2033
    iput-object v1, v0, Lorg/stellar/sdk/xdr/t;->a:Lorg/stellar/sdk/xdr/MemoType;

    .line 86
    sget-object v1, Lorg/stellar/sdk/xdr/t$1;->a:[I

    .line 3030
    iget-object v2, v0, Lorg/stellar/sdk/xdr/t;->a:Lorg/stellar/sdk/xdr/MemoType;

    .line 86
    invoke-virtual {v2}, Lorg/stellar/sdk/xdr/MemoType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 99
    :pswitch_0
    invoke-static {p0}, Lorg/stellar/sdk/xdr/k;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/k;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/t;->e:Lorg/stellar/sdk/xdr/k;

    goto :goto_0

    .line 96
    :pswitch_1
    invoke-static {p0}, Lorg/stellar/sdk/xdr/k;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/k;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/t;->d:Lorg/stellar/sdk/xdr/k;

    goto :goto_0

    .line 93
    :pswitch_2
    invoke-static {p0}, Lorg/stellar/sdk/xdr/ar;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/ar;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/t;->c:Lorg/stellar/sdk/xdr/ar;

    goto :goto_0

    .line 90
    :pswitch_3
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/as;->a()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/t;->b:Ljava/lang/String;

    :goto_0
    :pswitch_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1030
    iget-object v0, p1, Lorg/stellar/sdk/xdr/t;->a:Lorg/stellar/sdk/xdr/MemoType;

    .line 64
    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/MemoType;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/stellar/sdk/xdr/at;->writeInt(I)V

    .line 65
    sget-object v0, Lorg/stellar/sdk/xdr/t$1;->a:[I

    .line 2030
    iget-object v1, p1, Lorg/stellar/sdk/xdr/t;->a:Lorg/stellar/sdk/xdr/MemoType;

    .line 65
    invoke-virtual {v1}, Lorg/stellar/sdk/xdr/MemoType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 78
    :pswitch_0
    iget-object p1, p1, Lorg/stellar/sdk/xdr/t;->e:Lorg/stellar/sdk/xdr/k;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/k;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/k;)V

    goto :goto_0

    .line 75
    :pswitch_1
    iget-object p1, p1, Lorg/stellar/sdk/xdr/t;->d:Lorg/stellar/sdk/xdr/k;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/k;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/k;)V

    return-void

    .line 72
    :pswitch_2
    iget-object p1, p1, Lorg/stellar/sdk/xdr/t;->c:Lorg/stellar/sdk/xdr/ar;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/ar;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/ar;)V

    return-void

    .line 69
    :pswitch_3
    iget-object p1, p1, Lorg/stellar/sdk/xdr/t;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/stellar/sdk/xdr/at;->a(Ljava/lang/String;)V

    return-void

    :pswitch_4
    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lorg/stellar/sdk/xdr/t;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/MemoType;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lorg/stellar/sdk/xdr/t;->a:Lorg/stellar/sdk/xdr/MemoType;

    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/ar;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lorg/stellar/sdk/xdr/t;->c:Lorg/stellar/sdk/xdr/ar;

    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/k;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lorg/stellar/sdk/xdr/t;->d:Lorg/stellar/sdk/xdr/k;

    return-void
.end method
