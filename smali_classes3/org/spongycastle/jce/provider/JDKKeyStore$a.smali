.class final Lorg/spongycastle/jce/provider/JDKKeyStore$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jce/provider/JDKKeyStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/Object;

.field d:[Ljava/security/cert/Certificate;

.field e:Ljava/util/Date;

.field final synthetic f:Lorg/spongycastle/jce/provider/JDKKeyStore;


# direct methods
.method constructor <init>(Lorg/spongycastle/jce/provider/JDKKeyStore;Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->f:Lorg/spongycastle/jce/provider/JDKKeyStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->e:Ljava/util/Date;

    const/4 v0, 0x4

    .line 128
    iput v0, p0, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->a:I

    .line 129
    iput-object p2, p0, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->b:Ljava/lang/String;

    .line 130
    iput-object p5, p0, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->d:[Ljava/security/cert/Certificate;

    const/16 p2, 0x14

    .line 132
    new-array p5, p2, [B

    .line 134
    iget-object v0, p1, Lorg/spongycastle/jce/provider/JDKKeyStore;->b:Ljava/security/SecureRandom;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/security/SecureRandom;->setSeed(J)V

    .line 135
    iget-object v0, p1, Lorg/spongycastle/jce/provider/JDKKeyStore;->b:Ljava/security/SecureRandom;

    invoke-virtual {v0, p5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 137
    iget-object p1, p1, Lorg/spongycastle/jce/provider/JDKKeyStore;->b:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextInt()I

    move-result p1

    and-int/lit16 p1, p1, 0x3ff

    add-int/lit16 p1, p1, 0x400

    .line 140
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 141
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 143
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 144
    invoke-virtual {v1, p5}, Ljava/io/DataOutputStream;->write([B)V

    .line 145
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    const-string p2, "PBEWithSHAAnd3-KeyTripleDES-CBC"

    const/4 v2, 0x1

    .line 147
    invoke-static {p2, v2, p4, p5, p1}, Lorg/spongycastle/jce/provider/JDKKeyStore;->a(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 148
    new-instance p2, Ljavax/crypto/CipherOutputStream;

    invoke-direct {p2, v1, p1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 150
    new-instance p1, Ljava/io/DataOutputStream;

    invoke-direct {p1, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 152
    invoke-static {p3, p1}, Lorg/spongycastle/jce/provider/JDKKeyStore;->a(Ljava/security/Key;Ljava/io/DataOutputStream;)V

    .line 154
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V

    .line 156
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->c:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lorg/spongycastle/jce/provider/JDKKeyStore;Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->f:Lorg/spongycastle/jce/provider/JDKKeyStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->e:Ljava/util/Date;

    const/4 p1, 0x1

    .line 104
    iput p1, p0, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->a:I

    .line 105
    iput-object p2, p0, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->b:Ljava/lang/String;

    .line 106
    iput-object p3, p0, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->d:[Ljava/security/cert/Certificate;

    return-void
.end method

.method constructor <init>(Lorg/spongycastle/jce/provider/JDKKeyStore;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;[Ljava/security/cert/Certificate;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->f:Lorg/spongycastle/jce/provider/JDKKeyStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->e:Ljava/util/Date;

    .line 178
    iput-object p2, p0, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->b:Ljava/lang/String;

    .line 179
    iput-object p3, p0, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->e:Ljava/util/Date;

    .line 180
    iput p4, p0, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->a:I

    .line 181
    iput-object p5, p0, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->c:Ljava/lang/Object;

    .line 182
    iput-object p6, p0, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->d:[Ljava/security/cert/Certificate;

    return-void
.end method

.method constructor <init>(Lorg/spongycastle/jce/provider/JDKKeyStore;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Object;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->f:Lorg/spongycastle/jce/provider/JDKKeyStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->e:Ljava/util/Date;

    .line 165
    iput-object p2, p0, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->b:Ljava/lang/String;

    .line 166
    iput-object p3, p0, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->e:Ljava/util/Date;

    const/4 p1, 0x1

    .line 167
    iput p1, p0, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->a:I

    .line 168
    iput-object p4, p0, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->c:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lorg/spongycastle/jce/provider/JDKKeyStore;Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->f:Lorg/spongycastle/jce/provider/JDKKeyStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->e:Ljava/util/Date;

    const/4 p1, 0x3

    .line 115
    iput p1, p0, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->a:I

    .line 116
    iput-object p2, p0, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->b:Ljava/lang/String;

    .line 117
    iput-object p3, p0, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->c:Ljava/lang/Object;

    .line 118
    iput-object p4, p0, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->d:[Ljava/security/cert/Certificate;

    return-void
.end method


# virtual methods
.method final a([C)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 204
    array-length v0, p1

    if-nez v0, :cond_1

    .line 206
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->c:Ljava/lang/Object;

    instance-of v0, v0, Ljava/security/Key;

    if-eqz v0, :cond_1

    .line 208
    iget-object p1, p0, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->c:Ljava/lang/Object;

    return-object p1

    .line 212
    :cond_1
    iget v0, p0, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 214
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->c:Ljava/lang/Object;

    check-cast v1, [B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 215
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 219
    :try_start_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-array v0, v0, [B

    .line 221
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 223
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    const-string v3, "PBEWithSHAAnd3-KeyTripleDES-CBC"

    const/4 v4, 0x2

    .line 225
    invoke-static {v3, v4, p1, v0, v2}, Lorg/spongycastle/jce/provider/JDKKeyStore;->a(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 227
    new-instance v2, Ljavax/crypto/CipherInputStream;

    invoke-direct {v2, v1, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 231
    :try_start_1
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lorg/spongycastle/jce/provider/JDKKeyStore;->a(Ljava/io/DataInputStream;)Ljava/security/Key;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 235
    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->c:Ljava/lang/Object;

    check-cast v1, [B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 236
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 238
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-array v0, v0, [B

    .line 240
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 242
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    const-string v3, "BrokenPBEWithSHAAnd3-KeyTripleDES-CBC"

    .line 244
    invoke-static {v3, v4, p1, v0, v2}, Lorg/spongycastle/jce/provider/JDKKeyStore;->a(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 246
    new-instance v5, Ljavax/crypto/CipherInputStream;

    invoke-direct {v5, v1, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 252
    :try_start_3
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lorg/spongycastle/jce/provider/JDKKeyStore;->a(Ljava/io/DataInputStream;)Ljava/security/Key;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 256
    :catch_1
    :try_start_4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->c:Ljava/lang/Object;

    check-cast v1, [B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 257
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 259
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-array v0, v0, [B

    .line 261
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 263
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    const-string v3, "OldPBEWithSHAAnd3-KeyTripleDES-CBC"

    .line 265
    invoke-static {v3, v4, p1, v0, v2}, Lorg/spongycastle/jce/provider/JDKKeyStore;->a(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 267
    new-instance v4, Ljavax/crypto/CipherInputStream;

    invoke-direct {v4, v1, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 269
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lorg/spongycastle/jce/provider/JDKKeyStore;->a(Ljava/io/DataInputStream;)Ljava/security/Key;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 277
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 278
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 280
    array-length v5, v0

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 281
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 282
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    const-string v5, "PBEWithSHAAnd3-KeyTripleDES-CBC"

    const/4 v6, 0x1

    .line 284
    invoke-static {v5, v6, p1, v0, v2}, Lorg/spongycastle/jce/provider/JDKKeyStore;->a(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 285
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v0, v4, p1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 287
    new-instance p1, Ljava/io/DataOutputStream;

    invoke-direct {p1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 289
    invoke-static {v1, p1}, Lorg/spongycastle/jce/provider/JDKKeyStore;->a(Ljava/security/Key;Ljava/io/DataOutputStream;)V

    .line 291
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V

    .line 293
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->c:Ljava/lang/Object;

    return-object v1

    .line 299
    :cond_2
    new-instance p1, Ljava/security/UnrecoverableKeyException;

    const-string v0, "no match"

    invoke-direct {p1, v0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 305
    :catch_2
    new-instance p1, Ljava/security/UnrecoverableKeyException;

    const-string v0, "no match"

    invoke-direct {p1, v0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 310
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "forget something!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
