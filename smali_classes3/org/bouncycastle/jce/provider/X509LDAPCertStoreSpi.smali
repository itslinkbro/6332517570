.class public Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;
.super Ljava/security/cert/CertStoreSpi;


# static fields
.field private static b:Ljava/lang/String; = "com.sun.jndi.ldap.LdapCtxFactory"

.field private static c:Ljava/lang/String; = "ignore"


# instance fields
.field private a:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2c

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_3
    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

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

    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 4000
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    const-string v2, "java.naming.factory.initial"

    sget-object v3, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "java.naming.batchsize"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "java.naming.provider.url"

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->a:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "java.naming.factory.url.pkgs"

    const-string v3, "com.sun.jndi.url"

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "java.naming.referral"

    sget-object v3, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "java.naming.security.authentication"

    const-string v3, "none"

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Ljavax/naming/directory/InitialDirContext;

    invoke-direct {v2, v1}, Ljavax/naming/directory/InitialDirContext;-><init>(Ljava/util/Hashtable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljavax/naming/directory/SearchControls;

    invoke-direct {v0}, Ljavax/naming/directory/SearchControls;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljavax/naming/directory/SearchControls;->setSearchScope(I)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljavax/naming/directory/SearchControls;->setCountLimit(J)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p3

    if-ge v3, v4, :cond_4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aget-object v5, p3, v3

    aput-object v5, v4, v1

    invoke-virtual {v0, v4}, Ljavax/naming/directory/SearchControls;->setReturningAttributes([Ljava/lang/String;)V

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

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v4, v1

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "=*)"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    iget-object v4, p0, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->a:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->m()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v5, v0}, Ljavax/naming/directory/DirContext;->search(Ljava/lang/String;Ljava/lang/String;Ljavax/naming/directory/SearchControls;)Ljavax/naming/NamingEnumeration;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljavax/naming/NamingEnumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/naming/directory/SearchResult;

    invoke-virtual {v5}, Ljavax/naming/directory/SearchResult;->getAttributes()Ljavax/naming/directory/Attributes;

    move-result-object v5

    invoke-interface {v5}, Ljavax/naming/directory/Attributes;->getAll()Ljavax/naming/NamingEnumeration;

    move-result-object v5

    invoke-interface {v5}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/naming/directory/Attribute;

    invoke-interface {v5}, Ljavax/naming/directory/Attribute;->getAll()Ljavax/naming/NamingEnumeration;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljavax/naming/NamingEnumeration;->hasMore()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

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

    :try_start_4
    invoke-interface {v2}, Ljavax/naming/directory/DirContext;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

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

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

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

    goto :goto_1

    :cond_0
    const-string p1, "*"

    invoke-direct {p0, p3, p1, p2}, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    const-string v2, "RFC1779"

    invoke-virtual {v1, v2}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSubjectAsBytes()[B

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v2, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSubjectAsBytes()[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    const-string p1, "RFC1779"

    invoke-virtual {v2, p1}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSubjectAsString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {p1, p4}, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1, p2}, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_4

    iget-object p1, p0, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->a:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->H()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->a:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->H()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "*"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "*"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3, p2}, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_4
    return-object v0

    :catch_0
    move-exception p1

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

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->a:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->p()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    instance-of v1, p1, Ljava/security/cert/X509CRLSelector;

    if-nez v1, :cond_0

    new-instance p1, Ljava/security/cert/CertStoreException;

    const-string v0, "selector is not a X509CRLSelector"

    invoke-direct {p1, v0}, Ljava/security/cert/CertStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Ljava/security/cert/X509CRLSelector;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->a:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->C()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getIssuerNames()Ljava/util/Collection;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getIssuerNames()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->a:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v6}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->q()Ljava/lang/String;

    move-result-object v6

    check-cast v5, Ljava/lang/String;

    :goto_1
    invoke-static {v5, v6}, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->a:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v6}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->q()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljavax/security/auth/x500/X500Principal;

    check-cast v5, [B

    invoke-direct {v7, v5}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    const-string v5, "RFC1779"

    invoke-virtual {v7, v5}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "*"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "*"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v2, v5, v0}, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    const-string v4, "*"

    invoke-direct {p0, v2, v4, v0}, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const/4 v2, 0x0

    const-string v4, "*"

    invoke-direct {p0, v2, v4, v0}, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :try_start_0
    const-string v2, "X.509"

    sget-object v3, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/security/cert/X509CRLSelector;->match(Ljava/security/cert/CRL;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_5
    return-object v1

    :catch_0
    move-exception p1

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

    instance-of v0, p1, Ljava/security/cert/X509CertSelector;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/cert/CertStoreException;

    const-string v0, "selector is not a X509CertSelector"

    invoke-direct {p1, v0}, Ljava/security/cert/CertStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Ljava/security/cert/X509CertSelector;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    .line 1000
    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->a:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->I()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->a:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->G()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->a:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->J()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, v2, v3, v5}, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->a(Ljava/security/cert/X509CertSelector;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 2000
    new-array v3, v1, [Ljava/lang/String;

    iget-object v5, p0, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->a:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->n()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v5, p0, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->a:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->B()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->a:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v6}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->o()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1, v3, v5, v6}, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->a(Ljava/security/cert/X509CertSelector;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    const-string v6, "*"

    invoke-direct {p0, v7, v6, v3}, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-interface {v2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3000
    new-array v1, v1, [Ljava/lang/String;

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->a:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->r()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->a:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->D()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->a:Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->s()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v1, v3, v4}, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->a(Ljava/security/cert/X509CertSelector;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "*"

    invoke-direct {p0, v7, v4, v1}, Lorg/bouncycastle/jce/provider/X509LDAPCertStoreSpi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :try_start_0
    const-string v2, "X.509"

    sget-object v3, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_3

    array-length v4, v3

    if-eqz v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v5, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v5, v3}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1InputStream;->a()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/x509/CertificatePair;->a(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/CertificatePair;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/CertificatePair;->a()Lorg/bouncycastle/asn1/x509/X509CertificateStructure;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/CertificatePair;->a()Lorg/bouncycastle/asn1/x509/X509CertificateStructure;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;->getEncoded()[B

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/CertificatePair;->b()Lorg/bouncycastle/asn1/x509/X509CertificateStructure;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/CertificatePair;->b()Lorg/bouncycastle/asn1/x509/X509CertificateStructure;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;->getEncoded()[B

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

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

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v2, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/security/cert/X509CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :cond_7
    return-object v0

    :catch_2
    move-exception p1

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
