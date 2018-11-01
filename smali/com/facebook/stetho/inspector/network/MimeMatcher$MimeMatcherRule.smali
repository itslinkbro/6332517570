.class Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-java.lang.String.length"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/network/MimeMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MimeMatcherRule"
.end annotation


# instance fields
.field private final mHasWildcard:Z

.field private final mMatchPrefix:Ljava/lang/String;

.field private final mResultIfMatched:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/facebook/stetho/inspector/network/MimeMatcher;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/network/MimeMatcher;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;->this$0:Lcom/facebook/stetho/inspector/network/MimeMatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "*"

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;->mHasWildcard:Z

    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;->mMatchPrefix:Ljava/lang/String;

    goto :goto_0

    .line 59
    :cond_0
    iput-boolean v0, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;->mHasWildcard:Z

    .line 60
    iput-object p2, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;->mMatchPrefix:Ljava/lang/String;

    .line 62
    :goto_0
    iget-object p1, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;->mMatchPrefix:Ljava/lang/String;

    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Multiple wildcards present in rule expression "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_1
    iput-object p3, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;->mResultIfMatched:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getResultIfMatched()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;->mResultIfMatched:Ljava/lang/Object;

    return-object v0
.end method

.method public match(Ljava/lang/String;)Z
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;->mMatchPrefix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 77
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;->mHasWildcard:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;->mMatchPrefix:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
