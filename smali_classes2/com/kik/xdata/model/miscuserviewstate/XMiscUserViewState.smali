.class public final Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;
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
        "Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;",
        ">;",
        "Ljava/io/Externalizable;"
    }
.end annotation


# static fields
.field static final DEFAULT_INSTANCE:Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;

.field static final SCHEMA:Lcom/dyuproject/protostuff/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dyuproject/protostuff/u<",
            "Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field stickerStoreLastVisitedDate:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;

    invoke-direct {v0}, Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;-><init>()V

    sput-object v0, Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;->DEFAULT_INSTANCE:Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;

    .line 76
    new-instance v0, Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState$1;

    invoke-direct {v0}, Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState$1;-><init>()V

    sput-object v0, Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;->SCHEMA:Lcom/dyuproject/protostuff/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultInstance()Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;
    .locals 1

    .line 27
    sget-object v0, Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;->DEFAULT_INSTANCE:Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;

    return-object v0
.end method

.method public static getSchema()Lcom/dyuproject/protostuff/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dyuproject/protostuff/u<",
            "Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;",
            ">;"
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;->SCHEMA:Lcom/dyuproject/protostuff/u;

    return-object v0
.end method


# virtual methods
.method public final cachedSchema()Lcom/dyuproject/protostuff/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dyuproject/protostuff/u<",
            "Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;",
            ">;"
        }
    .end annotation

    .line 73
    sget-object v0, Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;->SCHEMA:Lcom/dyuproject/protostuff/u;

    return-object v0
.end method

.method public final getStickerStoreLastVisitedDate()Ljava/lang/Long;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;->stickerStoreLastVisitedDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    sget-object v0, Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;->SCHEMA:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataInput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)V

    return-void
.end method

.method public final setStickerStoreLastVisitedDate(Ljava/lang/Long;)Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;->stickerStoreLastVisitedDate:Ljava/lang/Long;

    return-object p0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    sget-object v0, Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;->SCHEMA:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataOutput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)I

    return-void
.end method
