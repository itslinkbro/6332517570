.class public final Lorg/stellar/sdk/xdr/q$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/xdr/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lorg/stellar/sdk/xdr/b;

.field private b:Lorg/stellar/sdk/xdr/ar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/q$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    new-instance v0, Lorg/stellar/sdk/xdr/q$c;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/q$c;-><init>()V

    .line 186
    invoke-static {p0}, Lorg/stellar/sdk/xdr/b;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/b;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/q$c;->a:Lorg/stellar/sdk/xdr/b;

    .line 187
    invoke-static {p0}, Lorg/stellar/sdk/xdr/ar;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/ar;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/q$c;->b:Lorg/stellar/sdk/xdr/ar;

    return-object v0
.end method
