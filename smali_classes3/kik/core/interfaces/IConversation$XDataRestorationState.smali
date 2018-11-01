.class public Lkik/core/interfaces/IConversation$XDataRestorationState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/interfaces/IConversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XDataRestorationState"
.end annotation


# instance fields
.field public final chatsRestored:I

.field public final groupsRestored:I

.field public final totalRestored:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    iput p1, p0, Lkik/core/interfaces/IConversation$XDataRestorationState;->chatsRestored:I

    .line 348
    iput p2, p0, Lkik/core/interfaces/IConversation$XDataRestorationState;->groupsRestored:I

    add-int/2addr p1, p2

    .line 349
    iput p1, p0, Lkik/core/interfaces/IConversation$XDataRestorationState;->totalRestored:I

    return-void
.end method
