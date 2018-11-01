.class public Lkik/core/datatypes/messageExtensions/l;
.super Lkik/core/datatypes/messageExtensions/MessageAttachment;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 10
    invoke-direct {p0, v0}, Lkik/core/datatypes/messageExtensions/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;-><init>(ZZ)V

    .line 16
    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/l;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/l;->a:Ljava/lang/String;

    return-object v0
.end method
