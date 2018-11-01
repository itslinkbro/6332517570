.class public Lcom/instabug/library/model/BugCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private icon:I

.field private label:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/instabug/library/model/BugCategory;
    .locals 1

    .line 36
    new-instance v0, Lcom/instabug/library/model/BugCategory;

    invoke-direct {v0}, Lcom/instabug/library/model/BugCategory;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getIcon()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/instabug/library/model/BugCategory;->icon:I

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/instabug/library/model/BugCategory;->label:Ljava/lang/String;

    return-object v0
.end method

.method public setIcon(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/instabug/library/model/BugCategory;->icon:I

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/instabug/library/model/BugCategory;->label:Ljava/lang/String;

    return-void
.end method

.method public withIcon(I)Lcom/instabug/library/model/BugCategory;
    .locals 0

    .line 57
    iput p1, p0, Lcom/instabug/library/model/BugCategory;->icon:I

    return-object p0
.end method

.method public withLabel(Ljava/lang/String;)Lcom/instabug/library/model/BugCategory;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/instabug/library/model/BugCategory;->label:Ljava/lang/String;

    return-object p0
.end method
