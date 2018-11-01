.class public Lorg/spongycastle/crypto/engines/RijndaelEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field static a:[[B

.field static b:[[B

.field private static final c:[B

.field private static final d:[B

.field private static final e:[B

.field private static final f:[B

.field private static final g:[I


# instance fields
.field private h:I

.field private i:J

.field private j:I

.field private k:I

.field private l:[[J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:Z

.field private r:[B

.field private s:[B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x100

    .line 21
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lorg/spongycastle/crypto/engines/RijndaelEngine;->c:[B

    const/16 v1, 0x1ff

    .line 56
    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lorg/spongycastle/crypto/engines/RijndaelEngine;->d:[B

    .line 91
    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lorg/spongycastle/crypto/engines/RijndaelEngine;->e:[B

    .line 110
    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->f:[B

    const/16 v0, 0x1e

    .line 129
    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->g:[I

    const/4 v0, 0x5

    .line 132
    new-array v1, v0, [[B

    const/4 v2, 0x4

    new-array v3, v2, [B

    fill-array-data v3, :array_5

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_6

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-array v3, v2, [B

    fill-array-data v3, :array_7

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-array v3, v2, [B

    fill-array-data v3, :array_8

    const/4 v7, 0x3

    aput-object v3, v1, v7

    new-array v3, v2, [B

    fill-array-data v3, :array_9

    aput-object v3, v1, v2

    sput-object v1, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a:[[B

    .line 141
    new-array v0, v0, [[B

    new-array v1, v2, [B

    fill-array-data v1, :array_a

    aput-object v1, v0, v4

    new-array v1, v2, [B

    fill-array-data v1, :array_b

    aput-object v1, v0, v5

    new-array v1, v2, [B

    fill-array-data v1, :array_c

    aput-object v1, v0, v6

    new-array v1, v2, [B

    fill-array-data v1, :array_d

    aput-object v1, v0, v7

    new-array v1, v2, [B

    fill-array-data v1, :array_e

    aput-object v1, v0, v2

    sput-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->b:[[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x19t
        0x1t
        0x32t
        0x2t
        0x1at
        -0x3at
        0x4bt
        -0x39t
        0x1bt
        0x68t
        0x33t
        -0x12t
        -0x21t
        0x3t
        0x64t
        0x4t
        -0x20t
        0xet
        0x34t
        -0x73t
        -0x7ft
        -0x11t
        0x4ct
        0x71t
        0x8t
        -0x38t
        -0x8t
        0x69t
        0x1ct
        -0x3ft
        0x7dt
        -0x3et
        0x1dt
        -0x4bt
        -0x7t
        -0x47t
        0x27t
        0x6at
        0x4dt
        -0x1ct
        -0x5at
        0x72t
        -0x66t
        -0x37t
        0x9t
        0x78t
        0x65t
        0x2ft
        -0x76t
        0x5t
        0x21t
        0xft
        -0x1ft
        0x24t
        0x12t
        -0x10t
        -0x7et
        0x45t
        0x35t
        -0x6dt
        -0x26t
        -0x72t
        -0x6at
        -0x71t
        -0x25t
        -0x43t
        0x36t
        -0x30t
        -0x32t
        -0x6ct
        0x13t
        0x5ct
        -0x2et
        -0xft
        0x40t
        0x46t
        -0x7dt
        0x38t
        0x66t
        -0x23t
        -0x3t
        0x30t
        -0x41t
        0x6t
        -0x75t
        0x62t
        -0x4dt
        0x25t
        -0x1et
        -0x68t
        0x22t
        -0x78t
        -0x6ft
        0x10t
        0x7et
        0x6et
        0x48t
        -0x3dt
        -0x5dt
        -0x4at
        0x1et
        0x42t
        0x3at
        0x6bt
        0x28t
        0x54t
        -0x6t
        -0x7bt
        0x3dt
        -0x46t
        0x2bt
        0x79t
        0xat
        0x15t
        -0x65t
        -0x61t
        0x5et
        -0x36t
        0x4et
        -0x2ct
        -0x54t
        -0x1bt
        -0xdt
        0x73t
        -0x59t
        0x57t
        -0x51t
        0x58t
        -0x58t
        0x50t
        -0xct
        -0x16t
        -0x2at
        0x74t
        0x4ft
        -0x52t
        -0x17t
        -0x2bt
        -0x19t
        -0x1at
        -0x53t
        -0x18t
        0x2ct
        -0x29t
        0x75t
        0x7at
        -0x15t
        0x16t
        0xbt
        -0xbt
        0x59t
        -0x35t
        0x5ft
        -0x50t
        -0x64t
        -0x57t
        0x51t
        -0x60t
        0x7ft
        0xct
        -0xat
        0x6ft
        0x17t
        -0x3ct
        0x49t
        -0x14t
        -0x28t
        0x43t
        0x1ft
        0x2dt
        -0x5ct
        0x76t
        0x7bt
        -0x49t
        -0x34t
        -0x45t
        0x3et
        0x5at
        -0x5t
        0x60t
        -0x4ft
        -0x7at
        0x3bt
        0x52t
        -0x5ft
        0x6ct
        -0x56t
        0x55t
        0x29t
        -0x63t
        -0x69t
        -0x4et
        -0x79t
        -0x70t
        0x61t
        -0x42t
        -0x24t
        -0x4t
        -0x44t
        -0x6bt
        -0x31t
        -0x33t
        0x37t
        0x3ft
        0x5bt
        -0x2ft
        0x53t
        0x39t
        -0x7ct
        0x3ct
        0x41t
        -0x5et
        0x6dt
        0x47t
        0x14t
        0x2at
        -0x62t
        0x5dt
        0x56t
        -0xet
        -0x2dt
        -0x55t
        0x44t
        0x11t
        -0x6et
        -0x27t
        0x23t
        0x20t
        0x2et
        -0x77t
        -0x4ct
        0x7ct
        -0x48t
        0x26t
        0x77t
        -0x67t
        -0x1dt
        -0x5bt
        0x67t
        0x4at
        -0x13t
        -0x22t
        -0x3bt
        0x31t
        -0x2t
        0x18t
        0xdt
        0x63t
        -0x74t
        -0x80t
        -0x40t
        -0x9t
        0x70t
        0x7t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x3t
        0x5t
        0xft
        0x11t
        0x33t
        0x55t
        -0x1t
        0x1at
        0x2et
        0x72t
        -0x6at
        -0x5ft
        -0x8t
        0x13t
        0x35t
        0x5ft
        -0x1ft
        0x38t
        0x48t
        -0x28t
        0x73t
        -0x6bt
        -0x5ct
        -0x9t
        0x2t
        0x6t
        0xat
        0x1et
        0x22t
        0x66t
        -0x56t
        -0x1bt
        0x34t
        0x5ct
        -0x1ct
        0x37t
        0x59t
        -0x15t
        0x26t
        0x6at
        -0x42t
        -0x27t
        0x70t
        -0x70t
        -0x55t
        -0x1at
        0x31t
        0x53t
        -0xbt
        0x4t
        0xct
        0x14t
        0x3ct
        0x44t
        -0x34t
        0x4ft
        -0x2ft
        0x68t
        -0x48t
        -0x2dt
        0x6et
        -0x4et
        -0x33t
        0x4ct
        -0x2ct
        0x67t
        -0x57t
        -0x20t
        0x3bt
        0x4dt
        -0x29t
        0x62t
        -0x5at
        -0xft
        0x8t
        0x18t
        0x28t
        0x78t
        -0x78t
        -0x7dt
        -0x62t
        -0x47t
        -0x30t
        0x6bt
        -0x43t
        -0x24t
        0x7ft
        -0x7ft
        -0x68t
        -0x4dt
        -0x32t
        0x49t
        -0x25t
        0x76t
        -0x66t
        -0x4bt
        -0x3ct
        0x57t
        -0x7t
        0x10t
        0x30t
        0x50t
        -0x10t
        0xbt
        0x1dt
        0x27t
        0x69t
        -0x45t
        -0x2at
        0x61t
        -0x5dt
        -0x2t
        0x19t
        0x2bt
        0x7dt
        -0x79t
        -0x6et
        -0x53t
        -0x14t
        0x2ft
        0x71t
        -0x6dt
        -0x52t
        -0x17t
        0x20t
        0x60t
        -0x60t
        -0x5t
        0x16t
        0x3at
        0x4et
        -0x2et
        0x6dt
        -0x49t
        -0x3et
        0x5dt
        -0x19t
        0x32t
        0x56t
        -0x6t
        0x15t
        0x3ft
        0x41t
        -0x3dt
        0x5et
        -0x1et
        0x3dt
        0x47t
        -0x37t
        0x40t
        -0x40t
        0x5bt
        -0x13t
        0x2ct
        0x74t
        -0x64t
        -0x41t
        -0x26t
        0x75t
        -0x61t
        -0x46t
        -0x2bt
        0x64t
        -0x54t
        -0x11t
        0x2at
        0x7et
        -0x7et
        -0x63t
        -0x44t
        -0x21t
        0x7at
        -0x72t
        -0x77t
        -0x80t
        -0x65t
        -0x4at
        -0x3ft
        0x58t
        -0x18t
        0x23t
        0x65t
        -0x51t
        -0x16t
        0x25t
        0x6ft
        -0x4ft
        -0x38t
        0x43t
        -0x3bt
        0x54t
        -0x4t
        0x1ft
        0x21t
        0x63t
        -0x5bt
        -0xct
        0x7t
        0x9t
        0x1bt
        0x2dt
        0x77t
        -0x67t
        -0x50t
        -0x35t
        0x46t
        -0x36t
        0x45t
        -0x31t
        0x4at
        -0x22t
        0x79t
        -0x75t
        -0x7at
        -0x6ft
        -0x58t
        -0x1dt
        0x3et
        0x42t
        -0x3at
        0x51t
        -0xdt
        0xet
        0x12t
        0x36t
        0x5at
        -0x12t
        0x29t
        0x7bt
        -0x73t
        -0x74t
        -0x71t
        -0x76t
        -0x7bt
        -0x6ct
        -0x59t
        -0xet
        0xdt
        0x17t
        0x39t
        0x4bt
        -0x23t
        0x7ct
        -0x7ct
        -0x69t
        -0x5et
        -0x3t
        0x1ct
        0x24t
        0x6ct
        -0x4ct
        -0x39t
        0x52t
        -0xat
        0x1t
        0x3t
        0x5t
        0xft
        0x11t
        0x33t
        0x55t
        -0x1t
        0x1at
        0x2et
        0x72t
        -0x6at
        -0x5ft
        -0x8t
        0x13t
        0x35t
        0x5ft
        -0x1ft
        0x38t
        0x48t
        -0x28t
        0x73t
        -0x6bt
        -0x5ct
        -0x9t
        0x2t
        0x6t
        0xat
        0x1et
        0x22t
        0x66t
        -0x56t
        -0x1bt
        0x34t
        0x5ct
        -0x1ct
        0x37t
        0x59t
        -0x15t
        0x26t
        0x6at
        -0x42t
        -0x27t
        0x70t
        -0x70t
        -0x55t
        -0x1at
        0x31t
        0x53t
        -0xbt
        0x4t
        0xct
        0x14t
        0x3ct
        0x44t
        -0x34t
        0x4ft
        -0x2ft
        0x68t
        -0x48t
        -0x2dt
        0x6et
        -0x4et
        -0x33t
        0x4ct
        -0x2ct
        0x67t
        -0x57t
        -0x20t
        0x3bt
        0x4dt
        -0x29t
        0x62t
        -0x5at
        -0xft
        0x8t
        0x18t
        0x28t
        0x78t
        -0x78t
        -0x7dt
        -0x62t
        -0x47t
        -0x30t
        0x6bt
        -0x43t
        -0x24t
        0x7ft
        -0x7ft
        -0x68t
        -0x4dt
        -0x32t
        0x49t
        -0x25t
        0x76t
        -0x66t
        -0x4bt
        -0x3ct
        0x57t
        -0x7t
        0x10t
        0x30t
        0x50t
        -0x10t
        0xbt
        0x1dt
        0x27t
        0x69t
        -0x45t
        -0x2at
        0x61t
        -0x5dt
        -0x2t
        0x19t
        0x2bt
        0x7dt
        -0x79t
        -0x6et
        -0x53t
        -0x14t
        0x2ft
        0x71t
        -0x6dt
        -0x52t
        -0x17t
        0x20t
        0x60t
        -0x60t
        -0x5t
        0x16t
        0x3at
        0x4et
        -0x2et
        0x6dt
        -0x49t
        -0x3et
        0x5dt
        -0x19t
        0x32t
        0x56t
        -0x6t
        0x15t
        0x3ft
        0x41t
        -0x3dt
        0x5et
        -0x1et
        0x3dt
        0x47t
        -0x37t
        0x40t
        -0x40t
        0x5bt
        -0x13t
        0x2ct
        0x74t
        -0x64t
        -0x41t
        -0x26t
        0x75t
        -0x61t
        -0x46t
        -0x2bt
        0x64t
        -0x54t
        -0x11t
        0x2at
        0x7et
        -0x7et
        -0x63t
        -0x44t
        -0x21t
        0x7at
        -0x72t
        -0x77t
        -0x80t
        -0x65t
        -0x4at
        -0x3ft
        0x58t
        -0x18t
        0x23t
        0x65t
        -0x51t
        -0x16t
        0x25t
        0x6ft
        -0x4ft
        -0x38t
        0x43t
        -0x3bt
        0x54t
        -0x4t
        0x1ft
        0x21t
        0x63t
        -0x5bt
        -0xct
        0x7t
        0x9t
        0x1bt
        0x2dt
        0x77t
        -0x67t
        -0x50t
        -0x35t
        0x46t
        -0x36t
        0x45t
        -0x31t
        0x4at
        -0x22t
        0x79t
        -0x75t
        -0x7at
        -0x6ft
        -0x58t
        -0x1dt
        0x3et
        0x42t
        -0x3at
        0x51t
        -0xdt
        0xet
        0x12t
        0x36t
        0x5at
        -0x12t
        0x29t
        0x7bt
        -0x73t
        -0x74t
        -0x71t
        -0x76t
        -0x7bt
        -0x6ct
        -0x59t
        -0xet
        0xdt
        0x17t
        0x39t
        0x4bt
        -0x23t
        0x7ct
        -0x7ct
        -0x69t
        -0x5et
        -0x3t
        0x1ct
        0x24t
        0x6ct
        -0x4ct
        -0x39t
        0x52t
        -0xat
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x63t
        0x7ct
        0x77t
        0x7bt
        -0xet
        0x6bt
        0x6ft
        -0x3bt
        0x30t
        0x1t
        0x67t
        0x2bt
        -0x2t
        -0x29t
        -0x55t
        0x76t
        -0x36t
        -0x7et
        -0x37t
        0x7dt
        -0x6t
        0x59t
        0x47t
        -0x10t
        -0x53t
        -0x2ct
        -0x5et
        -0x51t
        -0x64t
        -0x5ct
        0x72t
        -0x40t
        -0x49t
        -0x3t
        -0x6dt
        0x26t
        0x36t
        0x3ft
        -0x9t
        -0x34t
        0x34t
        -0x5bt
        -0x1bt
        -0xft
        0x71t
        -0x28t
        0x31t
        0x15t
        0x4t
        -0x39t
        0x23t
        -0x3dt
        0x18t
        -0x6at
        0x5t
        -0x66t
        0x7t
        0x12t
        -0x80t
        -0x1et
        -0x15t
        0x27t
        -0x4et
        0x75t
        0x9t
        -0x7dt
        0x2ct
        0x1at
        0x1bt
        0x6et
        0x5at
        -0x60t
        0x52t
        0x3bt
        -0x2at
        -0x4dt
        0x29t
        -0x1dt
        0x2ft
        -0x7ct
        0x53t
        -0x2ft
        0x0t
        -0x13t
        0x20t
        -0x4t
        -0x4ft
        0x5bt
        0x6at
        -0x35t
        -0x42t
        0x39t
        0x4at
        0x4ct
        0x58t
        -0x31t
        -0x30t
        -0x11t
        -0x56t
        -0x5t
        0x43t
        0x4dt
        0x33t
        -0x7bt
        0x45t
        -0x7t
        0x2t
        0x7ft
        0x50t
        0x3ct
        -0x61t
        -0x58t
        0x51t
        -0x5dt
        0x40t
        -0x71t
        -0x6et
        -0x63t
        0x38t
        -0xbt
        -0x44t
        -0x4at
        -0x26t
        0x21t
        0x10t
        -0x1t
        -0xdt
        -0x2et
        -0x33t
        0xct
        0x13t
        -0x14t
        0x5ft
        -0x69t
        0x44t
        0x17t
        -0x3ct
        -0x59t
        0x7et
        0x3dt
        0x64t
        0x5dt
        0x19t
        0x73t
        0x60t
        -0x7ft
        0x4ft
        -0x24t
        0x22t
        0x2at
        -0x70t
        -0x78t
        0x46t
        -0x12t
        -0x48t
        0x14t
        -0x22t
        0x5et
        0xbt
        -0x25t
        -0x20t
        0x32t
        0x3at
        0xat
        0x49t
        0x6t
        0x24t
        0x5ct
        -0x3et
        -0x2dt
        -0x54t
        0x62t
        -0x6ft
        -0x6bt
        -0x1ct
        0x79t
        -0x19t
        -0x38t
        0x37t
        0x6dt
        -0x73t
        -0x2bt
        0x4et
        -0x57t
        0x6ct
        0x56t
        -0xct
        -0x16t
        0x65t
        0x7at
        -0x52t
        0x8t
        -0x46t
        0x78t
        0x25t
        0x2et
        0x1ct
        -0x5at
        -0x4ct
        -0x3at
        -0x18t
        -0x23t
        0x74t
        0x1ft
        0x4bt
        -0x43t
        -0x75t
        -0x76t
        0x70t
        0x3et
        -0x4bt
        0x66t
        0x48t
        0x3t
        -0xat
        0xet
        0x61t
        0x35t
        0x57t
        -0x47t
        -0x7at
        -0x3ft
        0x1dt
        -0x62t
        -0x1ft
        -0x8t
        -0x68t
        0x11t
        0x69t
        -0x27t
        -0x72t
        -0x6ct
        -0x65t
        0x1et
        -0x79t
        -0x17t
        -0x32t
        0x55t
        0x28t
        -0x21t
        -0x74t
        -0x5ft
        -0x77t
        0xdt
        -0x41t
        -0x1at
        0x42t
        0x68t
        0x41t
        -0x67t
        0x2dt
        0xft
        -0x50t
        0x54t
        -0x45t
        0x16t
    .end array-data

    :array_3
    .array-data 1
        0x52t
        0x9t
        0x6at
        -0x2bt
        0x30t
        0x36t
        -0x5bt
        0x38t
        -0x41t
        0x40t
        -0x5dt
        -0x62t
        -0x7ft
        -0xdt
        -0x29t
        -0x5t
        0x7ct
        -0x1dt
        0x39t
        -0x7et
        -0x65t
        0x2ft
        -0x1t
        -0x79t
        0x34t
        -0x72t
        0x43t
        0x44t
        -0x3ct
        -0x22t
        -0x17t
        -0x35t
        0x54t
        0x7bt
        -0x6ct
        0x32t
        -0x5at
        -0x3et
        0x23t
        0x3dt
        -0x12t
        0x4ct
        -0x6bt
        0xbt
        0x42t
        -0x6t
        -0x3dt
        0x4et
        0x8t
        0x2et
        -0x5ft
        0x66t
        0x28t
        -0x27t
        0x24t
        -0x4et
        0x76t
        0x5bt
        -0x5et
        0x49t
        0x6dt
        -0x75t
        -0x2ft
        0x25t
        0x72t
        -0x8t
        -0xat
        0x64t
        -0x7at
        0x68t
        -0x68t
        0x16t
        -0x2ct
        -0x5ct
        0x5ct
        -0x34t
        0x5dt
        0x65t
        -0x4at
        -0x6et
        0x6ct
        0x70t
        0x48t
        0x50t
        -0x3t
        -0x13t
        -0x47t
        -0x26t
        0x5et
        0x15t
        0x46t
        0x57t
        -0x59t
        -0x73t
        -0x63t
        -0x7ct
        -0x70t
        -0x28t
        -0x55t
        0x0t
        -0x74t
        -0x44t
        -0x2dt
        0xat
        -0x9t
        -0x1ct
        0x58t
        0x5t
        -0x48t
        -0x4dt
        0x45t
        0x6t
        -0x30t
        0x2ct
        0x1et
        -0x71t
        -0x36t
        0x3ft
        0xft
        0x2t
        -0x3ft
        -0x51t
        -0x43t
        0x3t
        0x1t
        0x13t
        -0x76t
        0x6bt
        0x3at
        -0x6ft
        0x11t
        0x41t
        0x4ft
        0x67t
        -0x24t
        -0x16t
        -0x69t
        -0xet
        -0x31t
        -0x32t
        -0x10t
        -0x4ct
        -0x1at
        0x73t
        -0x6at
        -0x54t
        0x74t
        0x22t
        -0x19t
        -0x53t
        0x35t
        -0x7bt
        -0x1et
        -0x7t
        0x37t
        -0x18t
        0x1ct
        0x75t
        -0x21t
        0x6et
        0x47t
        -0xft
        0x1at
        0x71t
        0x1dt
        0x29t
        -0x3bt
        -0x77t
        0x6ft
        -0x49t
        0x62t
        0xet
        -0x56t
        0x18t
        -0x42t
        0x1bt
        -0x4t
        0x56t
        0x3et
        0x4bt
        -0x3at
        -0x2et
        0x79t
        0x20t
        -0x66t
        -0x25t
        -0x40t
        -0x2t
        0x78t
        -0x33t
        0x5at
        -0xct
        0x1ft
        -0x23t
        -0x58t
        0x33t
        -0x78t
        0x7t
        -0x39t
        0x31t
        -0x4ft
        0x12t
        0x10t
        0x59t
        0x27t
        -0x80t
        -0x14t
        0x5ft
        0x60t
        0x51t
        0x7ft
        -0x57t
        0x19t
        -0x4bt
        0x4at
        0xdt
        0x2dt
        -0x1bt
        0x7at
        -0x61t
        -0x6dt
        -0x37t
        -0x64t
        -0x11t
        -0x60t
        -0x20t
        0x3bt
        0x4dt
        -0x52t
        0x2at
        -0xbt
        -0x50t
        -0x38t
        -0x15t
        -0x45t
        0x3ct
        -0x7dt
        0x53t
        -0x67t
        0x61t
        0x17t
        0x2bt
        0x4t
        0x7et
        -0x46t
        0x77t
        -0x2at
        0x26t
        -0x1ft
        0x69t
        0x14t
        0x63t
        0x55t
        0x21t
        0xct
        0x7dt
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x1b
        0x36
        0x6c
        0xd8
        0xab
        0x4d
        0x9a
        0x2f
        0x5e
        0xbc
        0x63
        0xc6
        0x97
        0x35
        0x6a
        0xd4
        0xb3
        0x7d
        0xfa
        0xef
        0xc5
        0x91
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x8t
        0x10t
        0x18t
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x8t
        0x10t
        0x18t
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x8t
        0x10t
        0x18t
    .end array-data

    :array_8
    .array-data 1
        0x0t
        0x8t
        0x10t
        0x20t
    .end array-data

    :array_9
    .array-data 1
        0x0t
        0x8t
        0x18t
        0x20t
    .end array-data

    :array_a
    .array-data 1
        0x0t
        0x18t
        0x10t
        0x8t
    .end array-data

    :array_b
    .array-data 1
        0x0t
        0x20t
        0x18t
        0x10t
    .end array-data

    :array_c
    .array-data 1
        0x0t
        0x28t
        0x20t
        0x18t
    .end array-data

    :array_d
    .array-data 1
        0x0t
        0x30t
        0x28t
        0x18t
    .end array-data

    :array_e
    .array-data 1
        0x0t
        0x38t
        0x28t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 500
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/RijndaelEngine;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    .line 514
    iput p1, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->h:I

    const-wide v0, 0xffffffffL

    .line 515
    iput-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->i:J

    .line 516
    sget-object p1, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a:[[B

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->r:[B

    .line 517
    sget-object p1, Lorg/spongycastle/crypto/engines/RijndaelEngine;->b:[[B

    aget-object p1, p1, v0

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->s:[B

    const/16 p1, 0x80

    .line 547
    iput p1, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->k:I

    return-void
.end method

.method private static a(I)B
    .locals 2

    if-eqz p0, :cond_0

    .line 159
    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->d:[B

    sget-object v1, Lorg/spongycastle/crypto/engines/RijndaelEngine;->c:[B

    aget-byte p0, v1, p0

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 p0, p0, 0x19

    aget-byte p0, v0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(JI)J
    .locals 4

    ushr-long v0, p1, p3

    .line 248
    iget v2, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->h:I

    sub-int/2addr v2, p3

    shl-long/2addr p1, v2

    or-long v2, v0, p1

    iget-wide p1, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->i:J

    and-long v0, v2, p1

    return-wide v0
.end method

.method private a(J[B)J
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 269
    :goto_0
    iget v3, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->h:I

    if-ge v2, v3, :cond_0

    shr-long v3, p1, v2

    const-wide/16 v5, 0xff

    and-long v7, v3, v5

    long-to-int v3, v7

    .line 271
    aget-byte v3, p3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v2

    or-long v5, v0, v3

    add-int/lit8 v2, v2, 0x8

    move-wide v0, v5

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private a([B)V
    .locals 3

    .line 258
    iget-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->n:J

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->n:J

    .line 259
    iget-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->o:J

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->o:J

    .line 260
    iget-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->p:J

    const/4 v2, 0x3

    aget-byte p1, p1, v2

    invoke-direct {p0, v0, v1, p1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->p:J

    return-void
.end method

.method private a([BI)V
    .locals 8

    add-int/lit8 v0, p2, 0x1

    .line 629
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v1, p2

    iput-wide v1, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->m:J

    add-int/lit8 p2, v0, 0x1

    .line 630
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->n:J

    add-int/lit8 v0, p2, 0x1

    .line 631
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v1, p2

    iput-wide v1, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->o:J

    add-int/lit8 p2, v0, 0x1

    .line 632
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->p:J

    const/16 v0, 0x8

    .line 634
    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->h:I

    if-eq v0, v1, :cond_0

    .line 636
    iget-wide v1, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->m:J

    add-int/lit8 v3, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v4, p2

    shl-long/2addr v4, v0

    or-long v6, v1, v4

    iput-wide v6, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->m:J

    .line 637
    iget-wide v1, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->n:J

    add-int/lit8 p2, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v0

    or-long v5, v1, v3

    iput-wide v5, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->n:J

    .line 638
    iget-wide v1, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->o:J

    add-int/lit8 v3, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v4, p2

    shl-long/2addr v4, v0

    or-long v6, v1, v4

    iput-wide v6, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->o:J

    .line 639
    iget-wide v1, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->p:J

    add-int/lit8 p2, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v0

    or-long v5, v1, v3

    iput-wide v5, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->p:J

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([J)V
    .locals 6

    .line 238
    iget-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->m:J

    const/4 v2, 0x0

    aget-wide v2, p1, v2

    xor-long v4, v0, v2

    iput-wide v4, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->m:J

    .line 239
    iget-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->n:J

    const/4 v2, 0x1

    aget-wide v2, p1, v2

    xor-long v4, v0, v2

    iput-wide v4, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->n:J

    .line 240
    iget-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->o:J

    const/4 v2, 0x2

    aget-wide v2, p1, v2

    xor-long v4, v0, v2

    iput-wide v4, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->o:J

    .line 241
    iget-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->p:J

    const/4 v2, 0x3

    aget-wide v2, p1, v2

    xor-long v4, v0, v2

    iput-wide v4, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->p:J

    return-void
.end method

.method private a([[J)V
    .locals 21

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 666
    aget-object v3, p1, v2

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a([J)V

    const/4 v3, 0x1

    .line 671
    :goto_0
    iget v4, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->j:I

    if-ge v3, v4, :cond_1

    .line 673
    sget-object v4, Lorg/spongycastle/crypto/engines/RijndaelEngine;->e:[B

    invoke-direct {v0, v4}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->b([B)V

    .line 674
    iget-object v4, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->r:[B

    invoke-direct {v0, v4}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a([B)V

    const-wide/16 v4, 0x0

    move-wide v7, v4

    move-wide v9, v7

    move-wide v11, v9

    move-wide v5, v11

    const/4 v4, 0x0

    .line 2299
    :goto_1
    iget v13, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->h:I

    if-ge v4, v13, :cond_0

    .line 2301
    iget-wide v13, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->m:J

    shr-long/2addr v13, v4

    const-wide/16 v15, 0xff

    move/from16 v17, v3

    and-long v2, v13, v15

    long-to-int v2, v2

    .line 2302
    iget-wide v13, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->n:J

    shr-long/2addr v13, v4

    move-wide/from16 v18, v11

    and-long v11, v13, v15

    long-to-int v3, v11

    .line 2303
    iget-wide v11, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->o:J

    shr-long/2addr v11, v4

    and-long v13, v11, v15

    long-to-int v11, v13

    .line 2304
    iget-wide v12, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->p:J

    shr-long/2addr v12, v4

    and-long v0, v12, v15

    long-to-int v0, v0

    .line 2306
    invoke-static {v2}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a(I)B

    move-result v1

    invoke-static {v3}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->b(I)B

    move-result v12

    xor-int/2addr v1, v12

    xor-int/2addr v1, v11

    xor-int/2addr v1, v0

    and-int/lit16 v1, v1, 0xff

    int-to-long v12, v1

    shl-long/2addr v12, v4

    or-long v14, v5, v12

    .line 2308
    invoke-static {v3}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a(I)B

    move-result v1

    invoke-static {v11}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->b(I)B

    move-result v5

    xor-int/2addr v1, v5

    xor-int/2addr v1, v0

    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    int-to-long v5, v1

    shl-long/2addr v5, v4

    or-long v12, v7, v5

    .line 2310
    invoke-static {v11}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a(I)B

    move-result v1

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->b(I)B

    move-result v5

    xor-int/2addr v1, v5

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    and-int/lit16 v1, v1, 0xff

    int-to-long v5, v1

    shl-long/2addr v5, v4

    or-long v7, v9, v5

    .line 2312
    invoke-static {v0}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a(I)B

    move-result v0

    invoke-static {v2}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->b(I)B

    move-result v1

    xor-int/2addr v0, v1

    xor-int/2addr v0, v3

    xor-int/2addr v0, v11

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    shl-long/2addr v0, v4

    or-long v2, v18, v0

    add-int/lit8 v4, v4, 0x8

    move-wide v9, v7

    move-wide v7, v12

    move-wide v5, v14

    move-object/from16 v0, p0

    move-wide v11, v2

    move/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    move/from16 v17, v3

    move-wide/from16 v18, v11

    .line 2315
    iput-wide v5, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->m:J

    .line 2316
    iput-wide v7, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->n:J

    .line 2317
    iput-wide v9, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->o:J

    move-wide/from16 v2, v18

    .line 2318
    iput-wide v2, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->p:J

    .line 676
    aget-object v2, p1, v17

    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a([J)V

    add-int/lit8 v3, v17, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 682
    :cond_1
    sget-object v2, Lorg/spongycastle/crypto/engines/RijndaelEngine;->e:[B

    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->b([B)V

    .line 683
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->r:[B

    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a([B)V

    .line 684
    iget v2, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->j:I

    aget-object v1, p1, v2

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a([J)V

    return-void
.end method

.method private static b(I)B
    .locals 2

    if-eqz p0, :cond_0

    .line 172
    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->d:[B

    sget-object v1, Lorg/spongycastle/crypto/engines/RijndaelEngine;->c:[B

    aget-byte p0, v1, p0

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 p0, p0, 0x1

    aget-byte p0, v0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b([B)V
    .locals 2

    .line 284
    iget-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->m:J

    invoke-direct {p0, v0, v1, p1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->m:J

    .line 285
    iget-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->n:J

    invoke-direct {p0, v0, v1, p1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->n:J

    .line 286
    iget-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->o:J

    invoke-direct {p0, v0, v1, p1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->o:J

    .line 287
    iget-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->p:J

    invoke-direct {p0, v0, v1, p1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->p:J

    return-void
.end method

.method private b([BI)V
    .locals 4

    const/4 v0, 0x0

    .line 649
    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->h:I

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    .line 651
    iget-wide v2, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->m:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, p2

    add-int/lit8 p2, v1, 0x1

    .line 652
    iget-wide v2, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->n:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, p2, 0x1

    .line 653
    iget-wide v2, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->o:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, p2

    add-int/lit8 p2, v1, 0x1

    .line 654
    iget-wide v2, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->p:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b([[J)V
    .locals 21

    move-object/from16 v0, p0

    .line 704
    iget v2, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->j:I

    aget-object v2, p1, v2

    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a([J)V

    .line 705
    sget-object v2, Lorg/spongycastle/crypto/engines/RijndaelEngine;->f:[B

    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->b([B)V

    .line 706
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->s:[B

    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a([B)V

    .line 711
    iget v2, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->j:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    const/4 v3, 0x0

    if-lez v2, :cond_5

    .line 713
    aget-object v4, p1, v2

    invoke-direct {v0, v4}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a([J)V

    const-wide/16 v4, 0x0

    move-wide v6, v4

    move-wide v8, v6

    move-wide v10, v8

    .line 2330
    :goto_1
    iget v12, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->h:I

    if-ge v3, v12, :cond_4

    .line 2332
    iget-wide v12, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->m:J

    shr-long/2addr v12, v3

    const-wide/16 v14, 0xff

    move/from16 v16, v2

    and-long v1, v12, v14

    long-to-int v1, v1

    .line 2333
    iget-wide v12, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->n:J

    shr-long/2addr v12, v3

    move-wide/from16 v17, v10

    and-long v10, v12, v14

    long-to-int v2, v10

    .line 2334
    iget-wide v10, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->o:J

    shr-long/2addr v10, v3

    and-long v12, v10, v14

    long-to-int v10, v12

    .line 2335
    iget-wide v11, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->p:J

    shr-long/2addr v11, v3

    move-wide/from16 v19, v8

    and-long v8, v11, v14

    long-to-int v8, v8

    const/4 v9, -0x1

    if-eqz v1, :cond_0

    .line 2340
    sget-object v11, Lorg/spongycastle/crypto/engines/RijndaelEngine;->c:[B

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v11, v1

    and-int/lit16 v1, v1, 0xff

    goto :goto_2

    :cond_0
    const/4 v1, -0x1

    :goto_2
    if-eqz v2, :cond_1

    .line 2341
    sget-object v11, Lorg/spongycastle/crypto/engines/RijndaelEngine;->c:[B

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v11, v2

    and-int/lit16 v2, v2, 0xff

    goto :goto_3

    :cond_1
    const/4 v2, -0x1

    :goto_3
    if-eqz v10, :cond_2

    .line 2342
    sget-object v11, Lorg/spongycastle/crypto/engines/RijndaelEngine;->c:[B

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v11, v10

    and-int/lit16 v10, v10, 0xff

    goto :goto_4

    :cond_2
    const/4 v10, -0x1

    :goto_4
    if-eqz v8, :cond_3

    .line 2343
    sget-object v9, Lorg/spongycastle/crypto/engines/RijndaelEngine;->c:[B

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v9, v8

    and-int/lit16 v9, v8, 0xff

    .line 2345
    :cond_3
    invoke-static {v1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->f(I)B

    move-result v8

    invoke-static {v2}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->d(I)B

    move-result v11

    xor-int/2addr v8, v11

    invoke-static {v10}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->e(I)B

    move-result v11

    xor-int/2addr v8, v11

    invoke-static {v9}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->c(I)B

    move-result v11

    xor-int/2addr v8, v11

    and-int/lit16 v8, v8, 0xff

    int-to-long v11, v8

    shl-long/2addr v11, v3

    or-long v13, v4, v11

    .line 2347
    invoke-static {v2}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->f(I)B

    move-result v4

    invoke-static {v10}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->d(I)B

    move-result v5

    xor-int/2addr v4, v5

    invoke-static {v9}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->e(I)B

    move-result v5

    xor-int/2addr v4, v5

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->c(I)B

    move-result v5

    xor-int/2addr v4, v5

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    shl-long/2addr v4, v3

    or-long v11, v6, v4

    .line 2349
    invoke-static {v10}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->f(I)B

    move-result v4

    invoke-static {v9}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->d(I)B

    move-result v5

    xor-int/2addr v4, v5

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->e(I)B

    move-result v5

    xor-int/2addr v4, v5

    invoke-static {v2}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->c(I)B

    move-result v5

    xor-int/2addr v4, v5

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    shl-long/2addr v4, v3

    or-long v6, v19, v4

    .line 2351
    invoke-static {v9}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->f(I)B

    move-result v4

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->d(I)B

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v2}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->e(I)B

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {v10}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->c(I)B

    move-result v2

    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    int-to-long v1, v1

    shl-long/2addr v1, v3

    or-long v4, v17, v1

    add-int/lit8 v3, v3, 0x8

    move-wide v8, v6

    move-wide v6, v11

    move/from16 v2, v16

    move-wide v10, v4

    move-wide v4, v13

    goto/16 :goto_1

    :cond_4
    move/from16 v16, v2

    move-wide/from16 v19, v8

    move-wide/from16 v17, v10

    .line 2354
    iput-wide v4, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->m:J

    .line 2355
    iput-wide v6, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->n:J

    move-wide/from16 v4, v19

    .line 2356
    iput-wide v4, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->o:J

    move-wide/from16 v4, v17

    .line 2357
    iput-wide v4, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->p:J

    .line 715
    sget-object v1, Lorg/spongycastle/crypto/engines/RijndaelEngine;->f:[B

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->b([B)V

    .line 716
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->s:[B

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a([B)V

    add-int/lit8 v2, v16, -0x1

    goto/16 :goto_0

    .line 722
    :cond_5
    aget-object v1, p1, v3

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a([J)V

    return-void
.end method

.method private static c(I)B
    .locals 1

    if-ltz p0, :cond_0

    .line 185
    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->d:[B

    add-int/lit16 p0, p0, 0xc7

    aget-byte p0, v0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(I)B
    .locals 1

    if-ltz p0, :cond_0

    .line 198
    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->d:[B

    add-int/lit8 p0, p0, 0x68

    aget-byte p0, v0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e(I)B
    .locals 1

    if-ltz p0, :cond_0

    .line 211
    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->d:[B

    add-int/lit16 p0, p0, 0xee

    aget-byte p0, v0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static f(I)B
    .locals 1

    if-ltz p0, :cond_0

    .line 224
    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->d:[B

    add-int/lit16 p0, p0, 0xdf

    aget-byte p0, v0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a([BI[BI)I
    .locals 2

    .line 588
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->l:[[J

    if-nez v0, :cond_0

    .line 590
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Rijndael engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 593
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->h:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 595
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 598
    :cond_1
    iget v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->h:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p4

    array-length v1, p3

    if-le v0, v1, :cond_2

    .line 600
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 603
    :cond_2
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->q:Z

    if-eqz v0, :cond_3

    .line 605
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a([BI)V

    .line 606
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->l:[[J

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a([[J)V

    .line 607
    invoke-direct {p0, p3, p4}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->b([BI)V

    goto :goto_0

    .line 611
    :cond_3
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a([BI)V

    .line 612
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->l:[[J

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->b([[J)V

    .line 613
    invoke-direct {p0, p3, p4}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->b([BI)V

    .line 616
    :goto_0
    iget p1, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->h:I

    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Rijndael"

    return-object v0
.end method

.method public final a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 562
    instance-of v2, v1, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v2, :cond_14

    .line 564
    check-cast v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object v1

    .line 1369
    array-length v2, v1

    const/16 v3, 0x8

    mul-int/lit8 v2, v2, 0x8

    const/16 v4, 0x40

    const/4 v5, 0x4

    .line 1370
    filled-new-array {v5, v4}, [I

    move-result-object v4

    const-class v6, B

    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[B

    const/16 v6, 0xf

    .line 1371
    filled-new-array {v6, v5}, [I

    move-result-object v6

    const-class v7, J

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[J

    const/16 v7, 0x80

    const/4 v9, 0x6

    if-eq v2, v7, :cond_4

    const/16 v7, 0xa0

    if-eq v2, v7, :cond_3

    const/16 v7, 0xc0

    if-eq v2, v7, :cond_2

    const/16 v7, 0xe0

    if-eq v2, v7, :cond_1

    const/16 v7, 0x100

    if-eq v2, v7, :cond_0

    .line 1391
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Key length not 128/160/192/224/256 bits."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/16 v7, 0x8

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    goto :goto_0

    :cond_3
    const/4 v7, 0x5

    goto :goto_0

    :cond_4
    const/4 v7, 0x4

    .line 1394
    :goto_0
    iget v10, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->k:I

    if-lt v2, v10, :cond_5

    add-int/lit8 v2, v7, 0x6

    .line 1396
    iput v2, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->j:I

    goto :goto_1

    .line 1400
    :cond_5
    iget v2, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->h:I

    div-int/2addr v2, v3

    add-int/2addr v2, v9

    iput v2, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->j:I

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1408
    :goto_2
    array-length v12, v1

    if-ge v10, v12, :cond_6

    .line 1410
    rem-int/lit8 v12, v10, 0x4

    aget-object v12, v4, v12

    div-int/lit8 v13, v10, 0x4

    add-int/lit8 v14, v11, 0x1

    aget-byte v11, v1, v11

    aput-byte v11, v12, v13

    add-int/lit8 v10, v10, 0x1

    move v11, v14

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_3
    const/4 v11, 0x1

    if-ge v1, v7, :cond_8

    .line 1418
    iget v12, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->j:I

    add-int/2addr v12, v11

    iget v13, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->h:I

    div-int/2addr v13, v3

    mul-int v12, v12, v13

    if-ge v10, v12, :cond_8

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v5, :cond_7

    .line 1422
    iget v12, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->h:I

    div-int/2addr v12, v3

    div-int v12, v10, v12

    aget-object v12, v6, v12

    aget-wide v13, v12, v11

    aget-object v15, v4, v11

    aget-byte v15, v15, v1

    and-int/lit16 v15, v15, 0xff

    int-to-long v8, v15

    mul-int/lit8 v15, v10, 0x8

    iget v2, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->h:I

    rem-int/2addr v15, v2

    shl-long/2addr v8, v15

    or-long v18, v13, v8

    aput-wide v18, v12, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x6

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x6

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 1430
    :goto_5
    iget v2, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->j:I

    add-int/2addr v2, v11

    iget v8, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->h:I

    div-int/2addr v8, v3

    mul-int v2, v2, v8

    if-ge v10, v2, :cond_13

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v5, :cond_9

    .line 1434
    aget-object v8, v4, v2

    const/4 v9, 0x0

    aget-byte v12, v8, v9

    sget-object v9, Lorg/spongycastle/crypto/engines/RijndaelEngine;->e:[B

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v13, v2, 0x4

    aget-object v13, v4, v13

    add-int/lit8 v14, v7, -0x1

    aget-byte v13, v13, v14

    and-int/lit16 v13, v13, 0xff

    aget-byte v9, v9, v13

    xor-int/2addr v9, v12

    int-to-byte v9, v9

    const/4 v12, 0x0

    aput-byte v9, v8, v12

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    .line 1436
    aget-object v2, v4, v12

    aget-byte v8, v2, v12

    sget-object v9, Lorg/spongycastle/crypto/engines/RijndaelEngine;->g:[I

    add-int/lit8 v13, v1, 0x1

    aget v1, v9, v1

    xor-int/2addr v1, v8

    int-to-byte v1, v1

    aput-byte v1, v2, v12

    const/4 v1, 0x6

    if-gt v7, v1, :cond_b

    const/4 v2, 0x1

    :goto_7
    if-ge v2, v7, :cond_10

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v5, :cond_a

    .line 1444
    aget-object v9, v4, v8

    aget-byte v14, v9, v2

    aget-object v15, v4, v8

    add-int/lit8 v16, v2, -0x1

    aget-byte v15, v15, v16

    xor-int/2addr v14, v15

    int-to-byte v14, v14

    aput-byte v14, v9, v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    const/4 v2, 0x1

    :goto_9
    if-ge v2, v5, :cond_d

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v5, :cond_c

    .line 1454
    aget-object v9, v4, v8

    aget-byte v14, v9, v2

    aget-object v15, v4, v8

    add-int/lit8 v16, v2, -0x1

    aget-byte v15, v15, v16

    xor-int/2addr v14, v15

    int-to-byte v14, v14

    aput-byte v14, v9, v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :goto_b
    if-ge v2, v5, :cond_e

    .line 1459
    aget-object v8, v4, v2

    aget-byte v9, v8, v5

    sget-object v14, Lorg/spongycastle/crypto/engines/RijndaelEngine;->e:[B

    aget-object v15, v4, v2

    const/16 v16, 0x3

    aget-byte v15, v15, v16

    and-int/lit16 v15, v15, 0xff

    aget-byte v14, v14, v15

    xor-int/2addr v9, v14

    int-to-byte v9, v9

    aput-byte v9, v8, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_e
    const/4 v2, 0x5

    :goto_c
    if-ge v2, v7, :cond_10

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v5, :cond_f

    .line 1465
    aget-object v9, v4, v8

    aget-byte v14, v9, v2

    aget-object v15, v4, v8

    add-int/lit8 v16, v2, -0x1

    aget-byte v15, v15, v16

    xor-int/2addr v14, v15

    int-to-byte v14, v14

    aput-byte v14, v9, v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    :goto_e
    if-ge v2, v7, :cond_12

    .line 1473
    iget v8, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->j:I

    add-int/2addr v8, v11

    iget v9, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->h:I

    div-int/2addr v9, v3

    mul-int v8, v8, v9

    if-ge v10, v8, :cond_12

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v5, :cond_11

    .line 1477
    iget v9, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->h:I

    div-int/2addr v9, v3

    div-int v9, v10, v9

    aget-object v9, v6, v9

    aget-wide v14, v9, v8

    aget-object v16, v4, v8

    aget-byte v1, v16, v2

    and-int/lit16 v1, v1, 0xff

    move-object/from16 v20, v4

    int-to-long v3, v1

    mul-int/lit8 v1, v10, 0x8

    iget v5, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->h:I

    rem-int/2addr v1, v5

    shl-long/2addr v3, v1

    or-long v16, v14, v3

    aput-wide v16, v9, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v20

    const/4 v1, 0x6

    const/16 v3, 0x8

    const/4 v5, 0x4

    goto :goto_f

    :cond_11
    move-object/from16 v20, v4

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x6

    const/16 v3, 0x8

    const/4 v5, 0x4

    goto :goto_e

    :cond_12
    move-object/from16 v20, v4

    move v1, v13

    move-object/from16 v4, v20

    const/16 v3, 0x8

    const/4 v5, 0x4

    goto/16 :goto_5

    .line 564
    :cond_13
    iput-object v6, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->l:[[J

    move/from16 v1, p1

    .line 565
    iput-boolean v1, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->q:Z

    return-void

    .line 569
    :cond_14
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalid parameter passed to Rijndael init - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b()I
    .locals 1

    .line 579
    iget v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->h:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
