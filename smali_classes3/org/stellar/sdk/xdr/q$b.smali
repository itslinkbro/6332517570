.class public final Lorg/stellar/sdk/xdr/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/xdr/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lorg/stellar/sdk/xdr/b;

.field private b:Lorg/stellar/sdk/xdr/ai;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/q$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    new-instance v0, Lorg/stellar/sdk/xdr/q$b;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/q$b;-><init>()V

    .line 214
    invoke-static {p0}, Lorg/stellar/sdk/xdr/b;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/b;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/q$b;->a:Lorg/stellar/sdk/xdr/b;

    .line 215
    invoke-static {p0}, Lorg/stellar/sdk/xdr/ai;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/ai;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/q$b;->b:Lorg/stellar/sdk/xdr/ai;

    return-object v0
.end method
