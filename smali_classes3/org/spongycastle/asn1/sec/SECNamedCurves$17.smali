.class final Lorg/spongycastle/asn1/sec/SECNamedCurves$17;
.super Lorg/spongycastle/asn1/x9/X9ECParametersHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/asn1/sec/SECNamedCurves;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 644
    invoke-direct {p0}, Lorg/spongycastle/asn1/x9/X9ECParametersHolder;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lorg/spongycastle/asn1/x9/X9ECParameters;
    .locals 12

    const-string v0, "0163F35A5137C2CE3EA6ED8667190B0BC43ECD69977702709B"

    .line 650
    invoke-static {v0}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "00C9BB9E8927D4D64C377E2AB2856A5B16E3EFB7F61D4316AE"

    .line 651
    invoke-static {v0}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    const-string v0, "10B7B4D696E676875615175137C8A16FD0DA2211"

    .line 652
    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->a(Ljava/lang/String;)[B

    move-result-object v11

    const-string v0, "010000000000000000000000015AAB561B005413CCD4EE99D5"

    .line 653
    invoke-static {v0}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v9

    const-wide/16 v0, 0x2

    .line 654
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    .line 656
    new-instance v0, Lorg/spongycastle/math/ec/ECCurve$F2m;

    const/16 v2, 0xc1

    const/16 v3, 0xf

    move-object v1, v0

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v1, "0400D9B67D192E0367C803F39E1A7E82CA14A651350AAE617E8F01CE94335607C304AC29E7DEFBD9CA01F596F927224CDECF6C"

    .line 659
    invoke-static {v1}, Lorg/spongycastle/util/encoders/Hex;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/ECCurve;->a([B)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v8

    .line 663
    new-instance v1, Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-object v6, v1

    move-object v7, v0

    invoke-direct/range {v6 .. v11}, Lorg/spongycastle/asn1/x9/X9ECParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method
