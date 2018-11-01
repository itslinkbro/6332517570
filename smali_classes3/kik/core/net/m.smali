.class public final Lkik/core/net/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "RSA"

    .line 87
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    const-string v2, "MIIBVgIBADANBgkqhkiG9w0BAQEFAASCAUAwggE8AgEAAkEA0RZQQg2pXUo0btiJ\n70ZIzy3vlm91N6pPuQ4XjSS8Mcin8Le1fZtw2AtOcYWzzIDabanuEqgUujGHri9n\nHl9nKQIDAQABAkBP+ELWILeIcNtBEh0foTgz1ZPva83fbopzcwpa95PrTexQBYWV\noRrlPzQYGI/+pe309oOglZx0oevtGoOr7yehAiEA+HmFpNIa7QwWzRiItEuqKslZ\ndrhA+bhbmfPlUYpdoq0CIQDXa2lSWTLEkG64oLKQhBuJRccTDMVhswcrkT+4aQWh\n7QIhALq5iAc+pWFybkgeoczr96tDuOmQubNwKdZeBPzsAEXZAiEAjOt/IpenVl8F\nj1HQfiltugcji5q3JIpxDlceUAyj2qECIQDjfO4gySclIbBrbMu3/cWZWe4IicPo\n66fl1txieqtomg=="

    invoke-static {v2}, Lcom/kik/util/i;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPrivateKey;

    .line 88
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 91
    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p3, 0x3a

    .line 92
    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 93
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "SHA256withRSA"

    .line 99
    invoke-static {p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 103
    invoke-virtual {p0, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 104
    invoke-virtual {p0, p1}, Ljava/security/Signature;->update([B)V

    .line 106
    invoke-virtual {p0}, Ljava/security/Signature;->sign()[B

    move-result-object p0

    invoke-static {p0}, Lcom/kik/util/i;->b([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 121
    invoke-virtual {p0}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 118
    invoke-virtual {p0}, Ljava/security/SignatureException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 115
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 112
    invoke-virtual {p0}, Ljava/security/spec/InvalidKeySpecException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception p0

    .line 109
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 164
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 166
    invoke-static {p5}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p5, "unknown"

    .line 170
    :cond_0
    invoke-static {p0, p4, p7, p2}, Lkik/core/net/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "signed"

    .line 173
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "lang"

    .line 176
    invoke-interface {v0, v1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p8, "sid"

    .line 177
    invoke-interface {v0, p8, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "anon"

    const-string p8, "1"

    .line 178
    invoke-interface {v0, p0, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ts"

    .line 179
    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "v"

    .line 180
    invoke-interface {v0, p0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "cv"

    .line 181
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "conn"

    .line 182
    invoke-interface {v0, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "dev"

    .line 183
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p6, :cond_2

    const-string p0, "n"

    .line 186
    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p0, 0x0

    .line 189
    invoke-static {p0}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "server-branch"

    .line 190
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_3
    invoke-static {v0}, Lkik/core/net/m;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 129
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131
    invoke-static {p7}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p7, "unknown"

    .line 135
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p6, p9, v1}, Lkik/core/net/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "signed"

    .line 138
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "lang"

    .line 141
    invoke-interface {v0, v1, p10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p10, "sid"

    .line 142
    invoke-interface {v0, p10, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "to"

    .line 143
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "from"

    .line 144
    new-instance p10, Ljava/lang/StringBuilder;

    invoke-direct {p10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x40

    invoke-virtual {p10, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {p10, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "p"

    .line 145
    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ts"

    .line 146
    invoke-interface {v0, p0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "v"

    .line 147
    invoke-interface {v0, p0, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "cv"

    .line 148
    invoke-interface {v0, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "conn"

    .line 149
    invoke-interface {v0, p0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p8, :cond_2

    const-string p0, "n"

    .line 152
    invoke-static {p8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p0, 0x0

    .line 155
    invoke-static {p0}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "server-branch"

    .line 156
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_3
    invoke-static {v0}, Lkik/core/net/m;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    new-instance v1, Lkik/core/datatypes/SortedMap;

    sget-object v2, Lkik/core/datatypes/SortedMap$SortingMode;->BaseOrdering:Lkik/core/datatypes/SortedMap$SortingMode;

    invoke-direct {v1, v0, v2}, Lkik/core/datatypes/SortedMap;-><init>(Ljava/util/Map;Lkik/core/datatypes/SortedMap$SortingMode;)V

    .line 61
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v0

    rem-int/lit8 v0, v0, 0x1d

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1d

    .line 67
    :cond_0
    new-array v0, v0, [C

    const/16 v2, 0x20

    .line 69
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 71
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    new-instance v0, Lkik/core/datatypes/SortedMap;

    sget-object v2, Lkik/core/datatypes/SortedMap$SortingMode;->ExtendedOrdering:Lkik/core/datatypes/SortedMap$SortingMode;

    invoke-direct {v0, v1, v2}, Lkik/core/datatypes/SortedMap;-><init>(Ljava/util/Map;Lkik/core/datatypes/SortedMap$SortingMode;)V

    const-string v1, "<k "

    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkik/core/net/h;Z)Lkik/core/datatypes/m;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "0"

    const-string v1, "item"

    const/4 v2, 0x0

    .line 5026
    invoke-virtual {p0, v2, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "jid"

    .line 5036
    invoke-virtual {p0, v2, v1}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    move-object v9, v0

    move-object v6, v2

    move-object v7, v6

    move-object v10, v7

    move-object v11, v10

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_0
    const-string v4, "item"

    .line 237
    invoke-virtual {p0, v4}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "username"

    .line 238
    invoke-virtual {p0, v4}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 239
    invoke-virtual {p0}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto :goto_2

    :cond_0
    const-string v4, "display-name"

    .line 241
    invoke-virtual {p0, v4}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 242
    invoke-virtual {p0}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto :goto_2

    :cond_1
    const-string v4, "pic"

    .line 244
    invoke-virtual {p0, v4}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "ts"

    .line 6036
    invoke-virtual {p0, v2, v4}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 246
    invoke-virtual {p0}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v5

    move-object v9, v4

    move-object v10, v5

    goto :goto_2

    :cond_2
    const-string v4, "pubkey"

    .line 248
    invoke-virtual {p0, v4}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "pubkey"

    .line 249
    invoke-virtual {p0, v4}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v2

    goto :goto_1

    .line 253
    :cond_3
    invoke-virtual {p0}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x10

    invoke-static {v4, v8}, Lcom/kik/util/i;->a(Ljava/lang/String;I)[B

    move-result-object v4

    :goto_1
    move-object v11, v4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const-string v4, "blocked"

    .line 258
    invoke-virtual {p0, v4}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const-string v4, "verified"

    .line 261
    invoke-virtual {p0, v4}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    .line 264
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lkik/core/net/h;->next()I

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_9

    if-eqz v7, :cond_9

    if-nez v6, :cond_8

    goto :goto_3

    .line 270
    :cond_8
    new-instance p0, Lkik/core/datatypes/t;

    invoke-static {v1}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v5

    move-object v4, p0

    move v8, p1

    invoke-direct/range {v4 .. v10}, Lkik/core/datatypes/t;-><init>(Lkik/core/datatypes/l;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0, v3}, Lkik/core/datatypes/t;->e(Z)V

    .line 272
    invoke-virtual {p0, v3}, Lkik/core/datatypes/t;->g(Z)V

    .line 273
    invoke-virtual {p0, v0}, Lkik/core/datatypes/t;->b(Z)V

    .line 274
    invoke-virtual {p0, v11}, Lkik/core/datatypes/t;->a([B)V

    .line 275
    invoke-virtual {p0, v12}, Lkik/core/datatypes/t;->c(Z)V

    return-object p0

    :cond_9
    :goto_3
    return-object v2
.end method

.method public static a(Lkik/core/net/h;Ljava/lang/String;)Lkik/core/datatypes/q;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 288
    new-instance v3, Lkik/core/datatypes/q$a;

    invoke-direct {v3}, Lkik/core/datatypes/q$a;-><init>()V

    const-string v2, "0"

    .line 294
    new-instance v4, Lkik/core/datatypes/u;

    invoke-direct {v4}, Lkik/core/datatypes/u;-><init>()V

    const-string v5, "g"

    const/4 v6, 0x0

    .line 7026
    invoke-virtual {v0, v6, v5}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "jid"

    .line 7036
    invoke-virtual {v0, v6, v5}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "1"

    const-string v8, "ack-needed"

    .line 8036
    invoke-virtual {v0, v6, v8}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 297
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move-object v10, v2

    move-object v9, v4

    move-object v2, v6

    move-object v11, v2

    move-object v12, v11

    const/4 v13, 0x0

    :goto_0
    const-string v4, "g"

    .line 298
    invoke-virtual {v0, v4}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 299
    new-instance v4, Lkik/core/datatypes/u;

    invoke-direct {v4}, Lkik/core/datatypes/u;-><init>()V

    const-string v14, "n"

    .line 300
    invoke-virtual {v0, v14}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 301
    invoke-virtual/range {p0 .. p0}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :cond_0
    const-string v14, "m"

    .line 303
    invoke-virtual {v0, v14}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    const-string v14, "s"

    .line 9036
    invoke-virtual {v0, v6, v14}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1

    const-string v14, "s"

    .line 10036
    invoke-virtual {v0, v6, v14}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v8, "1"

    .line 304
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const-string v14, "a"

    .line 11036
    invoke-virtual {v0, v6, v14}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    const-string v14, "a"

    .line 12036
    invoke-virtual {v0, v6, v14}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "1"

    .line 305
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    if-nez v8, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    const-string v15, "dmd"

    .line 13036
    invoke-virtual {v0, v6, v15}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_3

    const-string v15, "dmd"

    .line 14036
    invoke-virtual {v0, v6, v15}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v6, "1"

    .line 306
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 308
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v15

    if-eqz v8, :cond_4

    .line 310
    new-instance v4, Lkik/core/datatypes/aa;

    invoke-direct {v4}, Lkik/core/datatypes/aa;-><init>()V

    goto :goto_4

    :cond_4
    if-eqz v14, :cond_5

    .line 313
    new-instance v4, Lkik/core/datatypes/w;

    invoke-direct {v4}, Lkik/core/datatypes/w;-><init>()V

    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    .line 318
    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v9, v4

    move v13, v6

    goto :goto_6

    .line 323
    :cond_6
    invoke-virtual {v4}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v8

    sget-object v14, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-ne v8, v14, :cond_7

    .line 324
    invoke-virtual {v3, v15}, Lkik/core/datatypes/q$a;->c(Ljava/lang/String;)V

    goto :goto_5

    .line 326
    :cond_7
    invoke-virtual {v4}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v8

    sget-object v14, Lkik/core/datatypes/MemberPermissions$Type;->REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-ne v8, v14, :cond_8

    .line 327
    invoke-virtual {v3, v15}, Lkik/core/datatypes/q$a;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 330
    :cond_8
    invoke-virtual {v3, v15}, Lkik/core/datatypes/q$a;->a(Ljava/lang/String;)V

    .line 332
    :goto_5
    invoke-virtual {v4}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v4

    invoke-virtual {v3, v15, v4}, Lkik/core/datatypes/q$a;->a(Ljava/lang/String;Lkik/core/datatypes/MemberPermissions$Type;)V

    .line 333
    invoke-virtual {v3, v15, v6}, Lkik/core/datatypes/q$a;->a(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_9
    const-string v4, "b"

    .line 336
    invoke-virtual {v0, v4}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 337
    invoke-virtual/range {p0 .. p0}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v4

    .line 338
    invoke-virtual {v3, v4}, Lkik/core/datatypes/q$a;->k(Ljava/lang/String;)Z

    goto :goto_6

    :cond_a
    const-string v4, "pic"

    .line 340
    invoke-virtual {v0, v4}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "ts"

    const/4 v6, 0x0

    .line 15036
    invoke-virtual {v0, v6, v4}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 342
    invoke-virtual/range {p0 .. p0}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_b
    const-string v4, "code"

    .line 344
    invoke-virtual {v0, v4}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 345
    invoke-virtual/range {p0 .. p0}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v12

    .line 347
    :cond_c
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lkik/core/net/h;->next()I

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_d
    if-nez v5, :cond_e

    const/4 v0, 0x0

    return-object v0

    .line 353
    :cond_e
    new-instance v14, Lkik/core/datatypes/q;

    invoke-static {v5}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v1

    const/4 v5, 0x1

    const/16 v15, 0x32

    move-object v0, v14

    move v4, v7

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move v10, v15

    invoke-direct/range {v0 .. v10}, Lkik/core/datatypes/q;-><init>(Lkik/core/datatypes/l;Ljava/lang/String;Lkik/core/datatypes/q$a;ZZLkik/core/datatypes/MemberPermissions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 354
    invoke-virtual {v14, v13}, Lkik/core/datatypes/q;->i(Z)V

    return-object v14
.end method

.method public static a(Lkik/core/net/i;ZZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "kik"

    const/4 v1, 0x0

    .line 1020
    invoke-virtual {p0, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "push"

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    .line 1042
    :goto_0
    invoke-virtual {p0, v0, p1}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string p1, "qos"

    if-eqz p2, :cond_1

    const-string p2, "true"

    goto :goto_1

    :cond_1
    const-string p2, "false"

    .line 2042
    :goto_1
    invoke-virtual {p0, p1, p2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-wide/16 p1, -0x1

    cmp-long v0, p3, p1

    if-eqz v0, :cond_2

    const-string p1, "timestamp"

    .line 207
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    .line 3042
    invoke-virtual {p0, p1, p2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    :cond_2
    const-string p1, "kik"

    .line 4030
    invoke-virtual {p0, v1, p1}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    return-void
.end method
