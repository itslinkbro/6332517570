.class public final Lorg/stellar/sdk/xdr/q$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/xdr/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Lorg/stellar/sdk/xdr/b;

.field private b:Lorg/stellar/sdk/xdr/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/q$d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    new-instance v0, Lorg/stellar/sdk/xdr/q$d;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/q$d;-><init>()V

    .line 158
    invoke-static {p0}, Lorg/stellar/sdk/xdr/b;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/b;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/q$d;->a:Lorg/stellar/sdk/xdr/b;

    .line 159
    invoke-static {p0}, Lorg/stellar/sdk/xdr/d;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/d;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/q$d;->b:Lorg/stellar/sdk/xdr/d;

    return-object v0
.end method
