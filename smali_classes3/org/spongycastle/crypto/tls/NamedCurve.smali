.class public Lorg/spongycastle/crypto/tls/NamedCurve;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x19

    .line 51
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "sect163k1"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "sect163r1"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "sect163r2"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "sect193r1"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "sect193r2"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "sect233k1"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "sect233r1"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "sect239k1"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "sect283k1"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "sect283r1"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "sect409k1"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "sect409r1"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "sect571k1"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "sect571r1"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "secp160k1"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "secp160r1"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "secp160r2"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "secp192k1"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "secp192r1"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "secp224k1"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "secp224r1"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "secp256k1"

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "secp256r1"

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "secp384r1"

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string v1, "secp521r1"

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sput-object v0, Lorg/spongycastle/crypto/tls/NamedCurve;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
