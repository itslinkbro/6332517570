.class public final Lkik/core/util/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B[B[B)Lcom/kik/xdata/model/crypto/XPrivateEnvelope;
    .locals 3

    if-eqz p0, :cond_0

    .line 99
    new-instance v0, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;

    invoke-direct {v0}, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;-><init>()V

    .line 104
    :try_start_0
    invoke-static {p0, p1}, Lkik/core/util/t;->a([B[B)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    invoke-static {p1}, Lkik/core/util/ae;->a([B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/dyuproject/protostuff/c;->b([B)Lcom/dyuproject/protostuff/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;->a(Lcom/dyuproject/protostuff/c;)Lcom/kik/xdata/model/crypto/XPrivateEnvelope;

    .line 114
    invoke-static {p2}, Lcom/dyuproject/protostuff/c;->b([B)Lcom/dyuproject/protostuff/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;->b(Lcom/dyuproject/protostuff/c;)Lcom/kik/xdata/model/crypto/XPrivateEnvelope;

    .line 115
    invoke-static {v1}, Lcom/dyuproject/protostuff/c;->b([B)Lcom/dyuproject/protostuff/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;->d(Lcom/dyuproject/protostuff/c;)Lcom/kik/xdata/model/crypto/XPrivateEnvelope;

    .line 117
    invoke-static {p0, p1, p2}, Lkik/core/util/t;->a([B[B[B)[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 124
    invoke-static {p0}, Lcom/dyuproject/protostuff/c;->b([B)Lcom/dyuproject/protostuff/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;->c(Lcom/dyuproject/protostuff/c;)Lcom/kik/xdata/model/crypto/XPrivateEnvelope;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 110
    new-instance p1, Lkik/core/net/EncryptionException;

    invoke-direct {p1, p0}, Lkik/core/net/EncryptionException;-><init>(Ljava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p0

    .line 107
    new-instance p1, Lkik/core/net/EncryptionException;

    invoke-direct {p1, p0}, Lkik/core/net/EncryptionException;-><init>(Ljava/lang/Exception;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a(Lcom/dyuproject/protostuff/p;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dyuproject/protostuff/p<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 135
    invoke-static {p0, v0, v1}, Lkik/core/util/ae;->a(Lcom/dyuproject/protostuff/p;Ljava/lang/StringBuilder;I)V

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/dyuproject/protostuff/p;Ljava/lang/StringBuilder;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dyuproject/protostuff/p<",
            "TT;>;",
            "Ljava/lang/StringBuilder;",
            "I)V"
        }
    .end annotation

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    .line 154
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    .line 155
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    const/4 v6, 0x0

    .line 157
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    .line 159
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 160
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-nez v8, :cond_1

    .line 161
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    .line 166
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 169
    :try_start_0
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v4, v6

    .line 174
    :goto_2
    invoke-static {v5, v4, p1, p2}, Lkik/core/util/ae;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;I)V
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const-string p0, "(null)\n"

    .line 188
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 190
    :cond_1
    instance-of p0, p1, Ljava/lang/String;

    const/16 v0, 0xa

    if-eqz p0, :cond_2

    const/16 p0, 0x22

    .line 191
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 193
    :cond_2
    instance-of p0, p1, Ljava/lang/Number;

    if-eqz p0, :cond_3

    .line 194
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 196
    :cond_3
    instance-of p0, p1, Lcom/dyuproject/protostuff/c;

    if-eqz p0, :cond_4

    .line 197
    check-cast p1, Lcom/dyuproject/protostuff/c;

    .line 198
    invoke-virtual {p1}, Lcom/dyuproject/protostuff/c;->c()[B

    move-result-object p0

    invoke-static {p0}, Lkik/core/util/y;->a([B)Ljava/lang/String;

    move-result-object p0

    const/16 p3, 0x5b

    .line 200
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/dyuproject/protostuff/c;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 202
    :cond_4
    instance-of p0, p1, Ljava/util/Collection;

    if-eqz p0, :cond_6

    .line 205
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 208
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, p3, 0x2

    invoke-static {v0, p1, p2, v2}, Lkik/core/util/ae;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void

    .line 212
    :cond_6
    instance-of p0, p1, Lcom/dyuproject/protostuff/p;

    if-eqz p0, :cond_7

    const/16 p0, 0x28

    .line 213
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    check-cast p1, Lcom/dyuproject/protostuff/p;

    add-int/lit8 p3, p3, 0x2

    invoke-static {p1, p2, p3}, Lkik/core/util/ae;->a(Lcom/dyuproject/protostuff/p;Ljava/lang/StringBuilder;I)V

    :cond_7
    return-void
.end method

.method public static a(Lcom/kik/xdata/model/crypto/XPrivateEnvelope;[B)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;->c()Lcom/dyuproject/protostuff/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dyuproject/protostuff/c;->c()[B

    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;->b()Lcom/dyuproject/protostuff/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dyuproject/protostuff/c;->c()[B

    move-result-object v2

    .line 56
    invoke-static {v1, p1, v2}, Lkik/core/util/t;->b([B[B[B)[B

    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;->d()Lcom/dyuproject/protostuff/c;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/dyuproject/protostuff/c;->c()[B

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 75
    :try_start_0
    invoke-static {v1, p1}, Lkik/core/util/t;->a([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-nez p0, :cond_2

    .line 85
    new-instance p0, Lkik/core/net/EncryptionException;

    const-string p1, "XData MAC mismatch"

    invoke-direct {p0, p1}, Lkik/core/net/EncryptionException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 81
    new-instance p1, Lkik/core/net/EncryptionException;

    invoke-direct {p1, p0}, Lkik/core/net/EncryptionException;-><init>(Ljava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p0

    .line 78
    new-instance p1, Lkik/core/net/EncryptionException;

    invoke-direct {p1, p0}, Lkik/core/net/EncryptionException;-><init>(Ljava/lang/Exception;)V

    throw p1

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static a([B)[B
    .locals 1

    :try_start_0
    const-string v0, "SHA-256"

    .line 38
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
