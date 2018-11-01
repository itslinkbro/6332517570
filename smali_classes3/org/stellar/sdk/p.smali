.class public abstract Lorg/stellar/sdk/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/stellar/sdk/v;
    .locals 1

    .line 30
    new-instance v0, Lorg/stellar/sdk/v;

    invoke-direct {v0, p0}, Lorg/stellar/sdk/v;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method abstract a()Lorg/stellar/sdk/xdr/t;
.end method
