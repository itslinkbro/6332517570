.class public final Lcom/kik/xdata/model/smileys/XSmiley;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/p;
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dyuproject/protostuff/p<",
        "Lcom/kik/xdata/model/smileys/XSmiley;",
        ">;",
        "Ljava/io/Externalizable;"
    }
.end annotation


# static fields
.field static final a:Lcom/kik/xdata/model/smileys/XSmiley;

.field static final b:Lcom/dyuproject/protostuff/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dyuproject/protostuff/u<",
            "Lcom/kik/xdata/model/smileys/XSmiley;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field categoryId:Ljava/lang/String;

.field id:Ljava/lang/String;

.field installDate:Ljava/lang/Long;

.field text:Ljava/lang/String;

.field title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/kik/xdata/model/smileys/XSmiley;

    invoke-direct {v0}, Lcom/kik/xdata/model/smileys/XSmiley;-><init>()V

    sput-object v0, Lcom/kik/xdata/model/smileys/XSmiley;->a:Lcom/kik/xdata/model/smileys/XSmiley;

    .line 132
    new-instance v0, Lcom/kik/xdata/model/smileys/XSmiley$1;

    invoke-direct {v0}, Lcom/kik/xdata/model/smileys/XSmiley$1;-><init>()V

    sput-object v0, Lcom/kik/xdata/model/smileys/XSmiley;->b:Lcom/dyuproject/protostuff/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Lcom/kik/xdata/model/smileys/XSmiley;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/kik/xdata/model/smileys/XSmiley;->installDate:Ljava/lang/Long;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/xdata/model/smileys/XSmiley;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/kik/xdata/model/smileys/XSmiley;->categoryId:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/kik/xdata/model/smileys/XSmiley;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/kik/xdata/model/smileys/XSmiley;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/kik/xdata/model/smileys/XSmiley;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/kik/xdata/model/smileys/XSmiley;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/kik/xdata/model/smileys/XSmiley;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/kik/xdata/model/smileys/XSmiley;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/kik/xdata/model/smileys/XSmiley;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final cachedSchema()Lcom/dyuproject/protostuff/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dyuproject/protostuff/u<",
            "Lcom/kik/xdata/model/smileys/XSmiley;",
            ">;"
        }
    .end annotation

    .line 129
    sget-object v0, Lcom/kik/xdata/model/smileys/XSmiley;->b:Lcom/dyuproject/protostuff/u;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/kik/xdata/model/smileys/XSmiley;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/kik/xdata/model/smileys/XSmiley;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/kik/xdata/model/smileys/XSmiley;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/kik/xdata/model/smileys/XSmiley;->installDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    sget-object v0, Lcom/kik/xdata/model/smileys/XSmiley;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataInput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)V

    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    sget-object v0, Lcom/kik/xdata/model/smileys/XSmiley;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataOutput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)I

    return-void
.end method
