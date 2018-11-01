.class public Lcom/kin/ecosystem/common/exception/KinEcosystemException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private code:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 12
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iput p1, p0, Lcom/kin/ecosystem/common/exception/KinEcosystemException;->code:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/kin/ecosystem/common/exception/KinEcosystemException;->code:I

    return v0
.end method
