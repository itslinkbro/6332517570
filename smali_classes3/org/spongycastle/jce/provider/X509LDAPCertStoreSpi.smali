.class public Lorg/spongycastle/jce/provider/X509LDAPCertStoreSpi;
.super Ljava/security/cert/CertStoreSpi;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/String; = "com.sun.jndi.ldap.LdapCtxFactory"

.field private static c:Ljava/lang/String; = "ignore"


# instance fields
.field private a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2c

    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 115
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 117
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 119
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 122
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 125
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3d

    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_2

    .line 130
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const-string v0, "\""

    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_3
    const-string v0, "\""

    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 138
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p2, v0

    .line 417
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 2092
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    const-string v2, "java.naming.factory.initial"

    .line 2093
    sget-object v3, Lorg/spongycastle/jce/provider/X509LDAPCertStoreSpi;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "java.naming.batchsize"

    const-string v3, "0"

    .line 2094
    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "java.naming.provider.url"

    .line 2096
    iget-object v3, p0, Lorg/spongycastle/jce/provider/X509LDAPCertStoreSpi;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v3}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "java.naming.factory.url.pkgs"

    const-string v3, "com.sun.jndi.url"

    .line 2097
    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "java.naming.referral"

    .line 2098
    sget-object v3, Lorg/spongycastle/jce/provider/X509LDAPCertStoreSpi;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "java.naming.security.authentication"

    const-string v3, "none"

    .line 2099
    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2102
    new-instance v2, Ljavax/naming/directory/InitialDirContext;

    invoke-direct {v2, v1}, Ljavax/naming/directory/InitialDirContext;-><init>(Ljava/util/Hashtable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 423
    :try_start_1
    new-instance v0, Ljavax/naming/directory/SearchControls;

    invoke-direct {v0}, Ljavax/naming/directory/SearchControls;-><init>()V

    const/4 v1, 0x2

    .line 424
    invoke-virtual {v0, v1}, Ljavax/naming/directory/SearchControls;->setSearchScope(I)V

    const-wide/16 v3, 0x0

    .line 425
    invoke-virtual {v0, v3, v4}, Ljavax/naming/directory/SearchControls;->setCountLimit(J)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 426
    :goto_0
    array-length v4, p3

    if-ge v3, v4, :cond_4

    const/4 v4, 0x1

    .line 428
    new-array v4, v4, [Ljava/lang/String;

    .line 429
    aget-object v5, p3, v3

    aput-object v5, v4, v1

    .line 430
    invoke-virtual {v0, v4}, Ljavax/naming/directory/SearchControls;->setReturningAttributes([Ljava/lang/String;)V

    .line 432
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "(&("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v4, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "=*))"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez p2, :cond_1

    .line 435
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v4, v1

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "=*)"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 437
    :cond_1
    iget-object v4, p0, Lorg/spongycastle/jce/provider/X509LDAPCertStoreSpi;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v4}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->m()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v5, v0}, Ljavax/naming/directory/DirContext;->search(Ljava/lang/String;Ljava/lang/String;Ljavax/naming/directory/SearchControls;)Ljavax/naming/NamingEnumeration;

    move-result-object v4

    .line 439
    :cond_2
    invoke-interface {v4}, Ljavax/naming/NamingEnumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 441
    invoke-interface {v4}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/naming/directory/SearchResult;

    .line 445
    invoke-virtual {v5}, Ljavax/naming/directory/SearchResult;->getAttributes()Ljavax/naming/directory/Attributes;

    move-result-object v5

    invoke-interface {v5}, Ljavax/naming/directory/Attributes;->getAll()Ljavax/naming/NamingEnumeration;

    move-result-object v5

    invoke-interface {v5}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/naming/directory/Attribute;

    invoke-interface {v5}, Ljavax/naming/directory/Attribute;->getAll()Ljavax/naming/NamingEnumeration;

    move-result-object v5

    .line 447
    :goto_1
    invoke-interface {v5}, Ljavax/naming/NamingEnumeration;->hasMore()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 449
    invoke-interface {v5}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    move-result-object v6

    .line 450
    invoke-interface {p1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 467
    :cond_4
    :try_start_2
    invoke-interface {v2}, Ljavax/naming/directory/DirContext;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v0, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v2, v0

    goto :goto_3

    :catch_2
    move-exception p1

    .line 457
    :goto_2
    :try_start_3
    new-instance p2, Ljava/security/cert/CertStoreException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Error getting results from LDAP directory "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertStoreException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    if-eqz v2, :cond_5

    .line 467
    :try_start_4
    invoke-interface {v2}, Ljavax/naming/directory/DirContext;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 472
    :catch_3
    :cond_5
    throw p1
.end method

.method private a(Ljava/security/cert/X509CertSelector;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    .line 232
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 235
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSubjectAsBytes()[B

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSubjectAsString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "*"

    .line 272
    invoke-direct {p0, p3, p1, p2}, Lorg/spongycastle/jce/provider/X509LDAPCertStoreSpi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 241
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 243
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    const-string v2, "RFC1779"

    invoke-virtual {v1, v2}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    goto :goto_1

    .line 250
    :cond_2
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSubjectAsBytes()[B

    move-result-object v2

    if-eqz v2, :cond_3

    .line 252
    new-instance v2, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSubjectAsBytes()[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    const-string p1, "RFC1779"

    invoke-virtual {v2, p1}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 257
    :cond_3
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSubjectAsString()Ljava/lang/String;

    move-result-object p1

    .line 260
    :goto_1
    invoke-static {p1, p4}, Lorg/spongycastle/jce/provider/X509LDAPCertStoreSpi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 261
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1, p2}, Lorg/spongycastle/jce/provider/X509LDAPCertStoreSpi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_4

    .line 262
    iget-object p1, p0, Lorg/spongycastle/jce/provider/X509LDAPCertStoreSpi;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {p1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->H()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 266
    iget-object p1, p0, Lorg/spongycastle/jce/provider/X509LDAPCertStoreSpi;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {p1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->H()Ljava/lang/String;

    move-result-object p1

    .line 267
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "*"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "*"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3, p2}, Lorg/spongycastle/jce/provider/X509LDAPCertStoreSpi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    return-object v0

    :catch_0
    move-exception p1

    .line 277
    new-instance p2, Ljava/security/cert/CertStoreException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "exception processing selector: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertStoreException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public engineGetCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 334
    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lorg/spongycastle/jce/provider/X509LDAPCertStoreSpi;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->p()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 335
    instance-of v1, p1, Ljava/security/cert/X509CRLSelector;

    if-nez v1, :cond_0

    .line 337
    new-instance p1, Ljava/security/cert/CertStoreException;

    const-string v0, "selector is not a X509CRLSelector"

    invoke-direct {p1, v0}, Ljava/security/cert/CertStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 339
    :cond_0
    check-cast p1, Ljava/security/cert/X509CRLSelector;

    .line 341
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 343
    iget-object v2, p0, Lorg/spongycastle/jce/provider/X509LDAPCertStoreSpi;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v2}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->C()Ljava/lang/String;

    move-result-object v2

    .line 344
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 346
    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getIssuerNames()Ljava/util/Collection;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 348
    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getIssuerNames()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 349
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 351
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 353
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 355
    iget-object v6, p0, Lorg/spongycastle/jce/provider/X509LDAPCertStoreSpi;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v6}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->q()Ljava/lang/String;

    move-result-object v6

    .line 357
    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v6}, Lorg/spongycastle/jce/provider/X509LDAPCertStoreSpi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 361
    :cond_1
    iget-object v6, p0, Lorg/spongycastle/jce/provider/X509LDAPCertStoreSpi;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v6}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->q()Ljava/lang/String;

    move-result-object v6

    .line 363
    new-instance v7, Ljavax/security/auth/x500/X500Principal;

    check-cast v5, [B

    invoke-direct {v7, v5}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    const-string v5, "RFC1779"

    invoke-virtual {v7, v5}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lorg/spongycastle/jce/provider/X509LDAPCertStoreSpi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 366
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "*"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "*"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v2, v5, v0}, Lorg/spongycastle/jce/provider/X509LDAPCertStoreSpi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    const-string v4, "*"

    .line 371
    invoke-direct {p0, v2, v4, v0}, Lorg/spongycastle/jce/provider/X509LDAPCertStoreSpi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const/4 v2, 0x0

    const-string v4, "*"

    .line 373
    invoke-direct {p0, v2, v4, v0}, Lorg/spongycastle/jce/provider/X509LDAPCertStoreSpi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 374
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :try_start_0
    const-string v2, "X.509"

    .line 378
    sget-object v3, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    .line 380
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 382
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object v3

    .line 384
    invoke-virtual {p1, v3}, Ljava/security/cert/X509CRLSelector;->match(Ljava/security/cert/CRL;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 386
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_5
    return-object v1

    :catch_0
    move-exception p1

    .line 392
    new-instance v0, Ljava/security/cert/CertStoreException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CRL cannot be constructed from LDAP result "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertStoreException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineGetCertificates(Ljava/security/cert/CertSelector;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    .line 146
    instance-of v0, p1, Ljava/security/cert/X509CertSelector;

    if-nez v0, :cond_0

    .line 148
    new-instance p1, Ljava/security/cert/CertStoreException;

    const-string v0, "selector is not a X509CertSelector"

    invoke-direct {p1, v0}, Ljava/security/cert/CertStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 150
    :cond_0
    check-cast p1, Ljava/security/cert/X509CertSelector;

    .line 152
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    .line 1286
    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lorg/spongycastle/jce/provider/X509LDAPCertStoreSpi;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v3}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->I()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1287
    iget-object v3, p0, Lorg/spongycastle/jce/provider/X509LDAPCertStoreSpi;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v3}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->G()Ljava/lang/String;

    move-result-object v3

    .line 1288
    iget-object v5, p0, Lorg/spongycastle/jce/provider/X509LDAPCertStoreSpi;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v5}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->J()Ljava/lang/String;

    move-result-object v5

    .line 1290
    invoke-direct {p0, p1, v2, v3, v5}, Lorg/spongycastle/jce/provider/X509LDAPCertStoreSpi;->a(Ljava/security/cert/X509CertSelector;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 1298
    new-array v3, v1, [Ljava/lang/String;

    iget-object v5, p0, Lorg/spongycastle/jce/provider/X509LDAPCertStoreSpi;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v5}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->n()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1299
    iget-object v5, p0, Lorg/spongycastle/jce/provider/X509LDAPCertStoreSpi;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v5}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->B()Ljava/lang/String;

    move-result-object v5

    .line 1300
    iget-object v6, p0, Lorg/spongycastle/jce/provider/X509LDAPCertStoreSpi;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v6}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->o()Ljava/lang/String;

    move-result-object v6

    .line 1302
    invoke-direct {p0, p1, v3, v5, v6}, Lorg/spongycastle/jce/provider/X509LDAPCertStoreSpi;->a(Ljava/security/cert/X509CertSelector;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    .line 1305
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    const-string v6, "*"

    .line 1307
    invoke-direct {p0, v7, v6, v3}, Lorg/spongycastle/jce/provider/X509LDAPCertStoreSpi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 155
    :cond_1
    invoke-interface {v2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1316
    new-array v1, v1, [Ljava/lang/String;

    iget-object v3, p0, Lorg/spongycastle/jce/provider/X509LDAPCertStoreSpi;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v3}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->r()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    .line 1317
    iget-object v3, p0, Lorg/spongycastle/jce/provider/X509LDAPCertStoreSpi;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v3}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->D()Ljava/lang/String;

    move-result-object v3

    .line 1318
    iget-object v4, p0, Lorg/spongycastle/jce/provider/X509LDAPCertStoreSpi;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v4}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->s()Ljava/lang/String;

    move-result-object v4

    .line 1320
    invoke-direct {p0, p1, v1, v3, v4}, Lorg/spongycastle/jce/provider/X509LDAPCertStoreSpi;->a(Ljava/security/cert/X509CertSelector;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    .line 1323
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "*"

    .line 1325
    invoke-direct {p0, v7, v4, v1}, Lorg/spongycastle/jce/provider/X509LDAPCertStoreSpi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 156
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 158
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :try_start_0
    const-string v2, "X.509"

    .line 162
    sget-object v3, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    .line 164
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_3

    .line 167
    array-length v4, v3

    if-eqz v4, :cond_3

    .line 172
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 177
    :try_start_1
    new-instance v5, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-direct {v5, v3}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1InputStream;->b()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/x509/CertificatePair;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/CertificatePair;

    move-result-object v3

    .line 180
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 181
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/CertificatePair;->a()Lorg/spongycastle/asn1/x509/X509CertificateStructure;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 183
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/CertificatePair;->a()Lorg/spongycastle/asn1/x509/X509CertificateStructure;

    move-result-object v5

    invoke-virtual {v5}, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->getEncoded()[B

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_4
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/CertificatePair;->b()Lorg/spongycastle/asn1/x509/X509CertificateStructure;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 187
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/CertificatePair;->b()Lorg/spongycastle/asn1/x509/X509CertificateStructure;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/X509CertificateStructure;->getEncoded()[B

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 198
    :catch_0
    :cond_5
    :try_start_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_1
    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 200
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 204
    :try_start_3
    invoke-virtual {v2, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    .line 207
    invoke-virtual {p1, v4}, Ljava/security/cert/X509CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 209
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :cond_7
    return-object v0

    :catch_2
    move-exception p1

    .line 221
    new-instance v0, Ljava/security/cert/CertStoreException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "certificate cannot be constructed from LDAP result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertStoreException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
