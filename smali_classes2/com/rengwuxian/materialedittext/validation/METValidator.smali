.class public abstract Lcom/rengwuxian/materialedittext/validation/METValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/validation/METValidator;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/validation/METValidator;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public abstract isValid(Ljava/lang/CharSequence;Z)Z
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/validation/METValidator;->errorMessage:Ljava/lang/String;

    return-void
.end method
