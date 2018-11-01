.class public final Lcom/kik/xdata/model/userpreferences/XUserPreferences;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/p;
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dyuproject/protostuff/p<",
        "Lcom/kik/xdata/model/userpreferences/XUserPreferences;",
        ">;",
        "Ljava/io/Externalizable;"
    }
.end annotation


# static fields
.field static final a:Lcom/kik/xdata/model/userpreferences/XUserPreferences;

.field static final b:Lcom/dyuproject/protostuff/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dyuproject/protostuff/u<",
            "Lcom/kik/xdata/model/userpreferences/XUserPreferences;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field allowPublicGroupDirectMessages:Ljava/lang/Boolean;

.field automaticFullscreenOption:Ljava/lang/Boolean;

.field bubbleColor:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

.field enterKeySend:Ljava/lang/Boolean;

.field privateMode:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 153
    new-instance v0, Lcom/kik/xdata/model/userpreferences/XUserPreferences;

    invoke-direct {v0}, Lcom/kik/xdata/model/userpreferences/XUserPreferences;-><init>()V

    sput-object v0, Lcom/kik/xdata/model/userpreferences/XUserPreferences;->a:Lcom/kik/xdata/model/userpreferences/XUserPreferences;

    .line 242
    new-instance v0, Lcom/kik/xdata/model/userpreferences/XUserPreferences$1;

    invoke-direct {v0}, Lcom/kik/xdata/model/userpreferences/XUserPreferences$1;-><init>()V

    sput-object v0, Lcom/kik/xdata/model/userpreferences/XUserPreferences;->b:Lcom/dyuproject/protostuff/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;)Lcom/kik/xdata/model/userpreferences/XUserPreferences;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/kik/xdata/model/userpreferences/XUserPreferences;->bubbleColor:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    return-object p0
.end method

.method public final a(Ljava/lang/Boolean;)Lcom/kik/xdata/model/userpreferences/XUserPreferences;
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/kik/xdata/model/userpreferences/XUserPreferences;->enterKeySend:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/kik/xdata/model/userpreferences/XUserPreferences;->enterKeySend:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/kik/xdata/model/userpreferences/XUserPreferences;->bubbleColor:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    if-nez v0, :cond_0

    sget-object v0, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_BRIGHT_RED:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/xdata/model/userpreferences/XUserPreferences;->bubbleColor:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    return-object v0
.end method

.method public final cachedSchema()Lcom/dyuproject/protostuff/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dyuproject/protostuff/u<",
            "Lcom/kik/xdata/model/userpreferences/XUserPreferences;",
            ">;"
        }
    .end annotation

    .line 239
    sget-object v0, Lcom/kik/xdata/model/userpreferences/XUserPreferences;->b:Lcom/dyuproject/protostuff/u;

    return-object v0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    sget-object v0, Lcom/kik/xdata/model/userpreferences/XUserPreferences;->b:Lcom/dyuproject/protostuff/u;

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

    .line 232
    sget-object v0, Lcom/kik/xdata/model/userpreferences/XUserPreferences;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataOutput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)I

    return-void
.end method
