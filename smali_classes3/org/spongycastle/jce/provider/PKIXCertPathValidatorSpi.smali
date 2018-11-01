.class public Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;
.super Ljava/security/cert/CertPathValidatorSpi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    .line 43
    instance-of v2, v1, Ljava/security/cert/PKIXParameters;

    if-nez v2, :cond_0

    .line 45
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parameters must be a "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/security/cert/PKIXParameters;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " instance."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_0
    instance-of v2, v1, Lorg/spongycastle/x509/ExtendedPKIXParameters;

    if-eqz v2, :cond_1

    .line 52
    check-cast v1, Lorg/spongycastle/x509/ExtendedPKIXParameters;

    :goto_0
    move-object v9, v1

    goto :goto_1

    .line 56
    :cond_1
    check-cast v1, Ljava/security/cert/PKIXParameters;

    invoke-static {v1}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->c(Ljava/security/cert/PKIXParameters;)Lorg/spongycastle/x509/ExtendedPKIXParameters;

    move-result-object v1

    goto :goto_0

    .line 58
    :goto_1
    invoke-virtual {v9}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_2

    .line 60
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "trustAnchors is null, this is not allowed for certification path validation."

    invoke-direct {v1, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v10

    .line 72
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    .line 74
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v1, :cond_3

    .line 76
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Certification path is empty."

    invoke-direct {v1, v2, v12, v8, v13}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    .line 87
    :cond_3
    invoke-virtual {v9}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object v14

    const/4 v15, 0x1

    .line 95
    :try_start_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v15

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v9}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v9}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Ljava/security/cert/TrustAnchor;

    move-result-object v7
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v1, -0x1

    if-nez v7, :cond_4

    .line 105
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    const-string v3, "Trust anchor for certification path not found."

    invoke-direct {v2, v3, v12, v8, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_4
    add-int/lit8 v2, v11, 0x1

    .line 123
    new-array v6, v2, [Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 124
    :goto_2
    array-length v4, v6

    if-ge v3, v4, :cond_5

    .line 126
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    aput-object v4, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 129
    :cond_5
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v4, "2.5.29.32.0"

    .line 131
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v4, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/16 v18, 0x0

    const/16 v20, 0x0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v22, "2.5.29.32.0"

    const/16 v23, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v3

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v23}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 136
    aget-object v1, v6, v13

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v5, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;

    invoke-direct {v5}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;-><init>()V

    .line 146
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 148
    invoke-virtual {v9}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->isExplicitPolicyRequired()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    move v1, v2

    .line 162
    :goto_3
    invoke-virtual {v9}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->isAnyPolicyInhibited()Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x0

    goto :goto_4

    :cond_7
    move/from16 v16, v2

    .line 176
    :goto_4
    invoke-virtual {v9}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->isPolicyMappingInhibited()Z

    move-result v17

    if-eqz v17, :cond_8

    const/4 v2, 0x0

    .line 191
    :cond_8
    invoke-virtual {v7}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v15

    if-eqz v15, :cond_9

    .line 196
    :try_start_1
    invoke-static {v15}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/security/cert/X509Certificate;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v17

    .line 197
    invoke-virtual {v15}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v18

    :goto_5
    move-object/from16 v12, v18

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_f

    .line 201
    :cond_9
    new-instance v12, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v7}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v7}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v18
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v17, v12

    goto :goto_5

    .line 214
    :goto_6
    :try_start_2
    invoke-static {v12}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_2

    .line 233
    invoke-virtual {v9}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->h()Lorg/spongycastle/util/Selector;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v9}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->h()Lorg/spongycastle/util/Selector;

    move-result-object v13

    move-object/from16 v24, v12

    const/4 v12, 0x0

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, Ljava/security/cert/X509Certificate;

    invoke-interface {v13, v12}, Lorg/spongycastle/util/Selector;->a(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    .line 236
    new-instance v1, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "Target certificate in certification path does not match targetConstraints."

    const/4 v3, 0x0

    const/4 v12, 0x0

    invoke-direct {v1, v2, v3, v8, v12}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :cond_a
    move-object/from16 v24, v12

    :cond_b
    const/4 v12, 0x0

    .line 243
    invoke-virtual {v9}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v13

    .line 244
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 245
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_c

    .line 247
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move/from16 v25, v1

    move-object/from16 v1, v18

    check-cast v1, Ljava/security/cert/PKIXCertPathChecker;

    move-object/from16 v26, v12

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    move/from16 v1, v25

    move-object/from16 v12, v26

    goto :goto_7

    :cond_c
    move/from16 v25, v1

    const/4 v12, 0x0

    .line 252
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/16 v18, 0x1

    add-int/lit8 v1, v1, -0x1

    move v12, v2

    move-object/from16 v19, v4

    move-object/from16 v27, v14

    move/from16 v4, v25

    const/4 v2, 0x0

    move v14, v11

    move-object/from16 v36, v15

    move v15, v1

    move/from16 v1, v16

    move-object/from16 v16, v36

    :goto_8
    if-ltz v15, :cond_11

    sub-int v2, v11, v15

    .line 267
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v28, v13

    move-object/from16 v13, v20

    check-cast v13, Ljava/security/cert/X509Certificate;

    .line 268
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v20

    move/from16 v29, v1

    add-int/lit8 v1, v20, -0x1

    if-ne v15, v1, :cond_d

    move/from16 v30, v29

    const/16 v18, 0x1

    goto :goto_9

    :cond_d
    move/from16 v30, v29

    const/16 v18, 0x0

    :goto_9
    move-object v1, v8

    move-object/from16 v31, v10

    move v10, v2

    move-object v2, v9

    move-object/from16 v20, v3

    move v3, v15

    move-object/from16 v32, v9

    move v9, v4

    move-object/from16 v4, v24

    move/from16 v33, v14

    move-object v14, v5

    move/from16 v5, v18

    move-object/from16 v34, v6

    move-object/from16 v6, v17

    move-object/from16 v35, v7

    move-object/from16 v7, v16

    .line 274
    invoke-static/range {v1 .. v7}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->a(Ljava/security/cert/CertPath;Lorg/spongycastle/x509/ExtendedPKIXParameters;ILjava/security/PublicKey;ZLjavax/security/auth/x500/X500Principal;Ljava/security/cert/X509Certificate;)V

    .line 277
    invoke-static {v8, v15, v14}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->a(Ljava/security/cert/CertPath;ILorg/spongycastle/jce/provider/PKIXNameConstraintValidator;)V

    move v2, v15

    move-object/from16 v3, v20

    move-object/from16 v4, v19

    move-object/from16 v5, v34

    move/from16 v6, v30

    .line 279
    invoke-static/range {v1 .. v6}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->a(Ljava/security/cert/CertPath;ILjava/util/Set;Lorg/spongycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;I)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-result-object v1

    .line 282
    invoke-static {v8, v15, v1}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->a(Ljava/security/cert/CertPath;ILorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-result-object v1

    .line 284
    invoke-static {v8, v15, v1, v9}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->a(Ljava/security/cert/CertPath;ILorg/spongycastle/jce/provider/PKIXPolicyNode;I)V

    if-eq v10, v11, :cond_10

    if-eqz v13, :cond_e

    .line 292
    invoke-virtual {v13}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 294
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Version 1 certificates can\'t be used as CA ones."

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v8, v15}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    .line 298
    :cond_e
    invoke-static {v8, v15}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->a(Ljava/security/cert/CertPath;I)V

    move-object/from16 v5, v34

    .line 300
    invoke-static {v8, v15, v5, v1, v12}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->a(Ljava/security/cert/CertPath;I[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;I)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-result-object v1

    .line 303
    invoke-static {v8, v15, v14}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->b(Ljava/security/cert/CertPath;ILorg/spongycastle/jce/provider/PKIXNameConstraintValidator;)V

    .line 306
    invoke-static {v8, v15, v9}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->f(Ljava/security/cert/CertPath;II)I

    move-result v2

    .line 307
    invoke-static {v8, v15, v12}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->g(Ljava/security/cert/CertPath;II)I

    move-result v3

    move/from16 v4, v30

    .line 308
    invoke-static {v8, v15, v4}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->h(Ljava/security/cert/CertPath;II)I

    move-result v4

    .line 313
    invoke-static {v8, v15, v2}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->a(Ljava/security/cert/CertPath;II)I

    move-result v2

    .line 314
    invoke-static {v8, v15, v3}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->b(Ljava/security/cert/CertPath;II)I

    move-result v3

    .line 317
    invoke-static {v8, v15, v4}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->c(Ljava/security/cert/CertPath;II)I

    move-result v4

    .line 320
    invoke-static {v8, v15}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->b(Ljava/security/cert/CertPath;I)V

    move/from16 v6, v33

    .line 323
    invoke-static {v8, v15, v6}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->d(Ljava/security/cert/CertPath;II)I

    move-result v6

    .line 326
    invoke-static {v8, v15, v6}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->e(Ljava/security/cert/CertPath;II)I

    move-result v6

    .line 329
    invoke-static {v8, v15}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->c(Ljava/security/cert/CertPath;I)V

    .line 331
    invoke-virtual {v13}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 334
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 337
    sget-object v7, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->m:Ljava/lang/String;

    invoke-interface {v9, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 338
    sget-object v7, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->a:Ljava/lang/String;

    invoke-interface {v9, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 339
    sget-object v7, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->b:Ljava/lang/String;

    invoke-interface {v9, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 340
    sget-object v7, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->c:Ljava/lang/String;

    invoke-interface {v9, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 341
    sget-object v7, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->d:Ljava/lang/String;

    invoke-interface {v9, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 342
    sget-object v7, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->f:Ljava/lang/String;

    invoke-interface {v9, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 343
    sget-object v7, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->g:Ljava/lang/String;

    invoke-interface {v9, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 344
    sget-object v7, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->h:Ljava/lang/String;

    invoke-interface {v9, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 345
    sget-object v7, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->j:Ljava/lang/String;

    invoke-interface {v9, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 346
    sget-object v7, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->k:Ljava/lang/String;

    invoke-interface {v9, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_a
    move-object/from16 v7, v28

    goto :goto_b

    .line 350
    :cond_f
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    goto :goto_a

    .line 354
    :goto_b
    invoke-static {v8, v15, v9, v7}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->a(Ljava/security/cert/CertPath;ILjava/util/Set;Ljava/util/List;)V

    .line 360
    invoke-static {v13}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/security/cert/X509Certificate;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v17

    .line 365
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v15}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/util/List;I)Ljava/security/PublicKey;

    move-result-object v9
    :try_end_3
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_3 .. :try_end_3} :catch_1

    .line 372
    invoke-static {v9}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/security/PublicKey;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-object/from16 v19, v1

    move v12, v3

    move v1, v4

    move-object/from16 v24, v9

    move-object/from16 v16, v13

    move v4, v2

    goto :goto_c

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 369
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    const-string v3, "Next working key could not be retrieved."

    invoke-direct {v2, v3, v1, v8, v15}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_10
    move-object/from16 v7, v28

    move/from16 v4, v30

    move/from16 v6, v33

    move-object/from16 v5, v34

    move-object/from16 v19, v1

    move v1, v4

    move v4, v9

    :goto_c
    add-int/lit8 v15, v15, -0x1

    move-object v2, v13

    move-object/from16 v3, v20

    move-object/from16 v10, v31

    move-object/from16 v9, v32

    const/16 v18, 0x1

    move-object v13, v7

    move-object/from16 v7, v35

    move/from16 v36, v6

    move-object v6, v5

    move-object v5, v14

    move/from16 v14, v36

    goto/16 :goto_8

    :cond_11
    move-object/from16 v20, v3

    move-object v5, v6

    move-object/from16 v35, v7

    move-object/from16 v32, v9

    move-object v7, v13

    move v9, v4

    .line 384
    invoke-static {v9, v2}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->a(ILjava/security/cert/X509Certificate;)I

    move-result v1

    add-int/lit8 v4, v15, 0x1

    .line 386
    invoke-static {v8, v4, v1}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->i(Ljava/security/cert/CertPath;II)I

    move-result v9

    .line 395
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 399
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 401
    sget-object v1, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->m:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 402
    sget-object v1, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->a:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 403
    sget-object v1, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->b:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 404
    sget-object v1, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->c:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 405
    sget-object v1, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->d:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 406
    sget-object v1, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->f:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 407
    sget-object v1, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->g:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 408
    sget-object v1, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->h:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 409
    sget-object v1, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->j:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 410
    sget-object v1, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->k:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 411
    sget-object v1, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->i:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_d

    .line 415
    :cond_12
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 418
    :goto_d
    invoke-static {v8, v4, v7, v3}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->a(Ljava/security/cert/CertPath;ILjava/util/List;Ljava/util/Set;)V

    move-object v1, v8

    move-object v13, v2

    move-object/from16 v2, v32

    move-object/from16 v3, v27

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    .line 420
    invoke-static/range {v1 .. v7}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->a(Ljava/security/cert/CertPath;Lorg/spongycastle/x509/ExtendedPKIXParameters;Ljava/util/Set;I[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;Ljava/util/Set;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-result-object v1

    if-gtz v9, :cond_14

    if-eqz v1, :cond_13

    goto :goto_e

    .line 428
    :cond_13
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Path processing failed on policy."

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v8, v15}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    .line 425
    :cond_14
    :goto_e
    new-instance v2, Ljava/security/cert/PKIXCertPathValidatorResult;

    invoke-virtual {v13}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    move-object/from16 v4, v35

    invoke-direct {v2, v4, v1, v3}, Ljava/security/cert/PKIXCertPathValidatorResult;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    return-object v2

    :catch_2
    move-exception v0

    .line 218
    new-instance v1, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "Algorithm identifier of public key of trust anchor could not be read."

    const/4 v3, -0x1

    invoke-direct {v1, v2, v0, v8, v3}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    .line 207
    :goto_f
    new-instance v2, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;

    const-string v3, "Subject of trust anchor could not be (re)encoded."

    const/4 v4, -0x1

    invoke-direct {v2, v3, v1, v8, v4}, Lorg/spongycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_3
    move-exception v0

    move-object/from16 v31, v10

    move-object v1, v0

    .line 100
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {v1}, Lorg/spongycastle/jce/provider/AnnotatedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v31

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-direct {v2, v3, v1, v8, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2
.end method
