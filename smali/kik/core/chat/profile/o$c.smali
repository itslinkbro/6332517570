.class public final Lkik/core/chat/profile/o$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/chat/profile/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lkik/core/datatypes/Message;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/Message;Ljava/lang/String;J)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lkik/core/chat/profile/o$c;->c:Lkik/core/datatypes/Message;

    .line 149
    iput-object p2, p0, Lkik/core/chat/profile/o$c;->a:Ljava/lang/String;

    .line 150
    iput-wide p3, p0, Lkik/core/chat/profile/o$c;->b:J

    return-void
.end method
