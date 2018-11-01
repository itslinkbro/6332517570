.class public final Lkik/core/datatypes/Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/datatypes/Message$MessageSource;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lkik/core/datatypes/messageExtensions/MessageAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:J

.field private o:[B

.field private p:Lcom/kik/messagepath/model/CoreMessage;

.field private q:Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

.field private r:Z

.field private s:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Lkik/core/datatypes/Message$MessageSource;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JI)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    .line 210
    invoke-direct/range {v0 .. v8}, Lkik/core/datatypes/Message;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JIB)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JIB)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    .line 215
    invoke-direct/range {v0 .. v9}, Lkik/core/datatypes/Message;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JIZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JIZI)V
    .locals 1

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lkik/core/datatypes/Message;->g:Z

    .line 43
    iput-boolean v0, p0, Lkik/core/datatypes/Message;->h:Z

    .line 45
    iput-boolean v0, p0, Lkik/core/datatypes/Message;->j:Z

    .line 66
    iput-boolean v0, p0, Lkik/core/datatypes/Message;->r:Z

    .line 67
    iget-boolean v0, p0, Lkik/core/datatypes/Message;->r:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/core/datatypes/Message;->s:Lrx/subjects/a;

    .line 129
    sget-object v0, Lkik/core/datatypes/Message$MessageSource;->DEFAULT:Lkik/core/datatypes/Message$MessageSource;

    iput-object v0, p0, Lkik/core/datatypes/Message;->u:Lkik/core/datatypes/Message$MessageSource;

    .line 220
    iput-object p1, p0, Lkik/core/datatypes/Message;->a:Ljava/lang/String;

    .line 221
    iput-object p2, p0, Lkik/core/datatypes/Message;->b:Ljava/lang/String;

    .line 222
    iput-boolean p3, p0, Lkik/core/datatypes/Message;->c:Z

    .line 223
    iput p7, p0, Lkik/core/datatypes/Message;->d:I

    .line 224
    iput-object p4, p0, Lkik/core/datatypes/Message;->f:Ljava/lang/String;

    .line 225
    iput-wide p5, p0, Lkik/core/datatypes/Message;->n:J

    .line 226
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lkik/core/datatypes/Message;->i:Ljava/util/Vector;

    .line 227
    iput-boolean p8, p0, Lkik/core/datatypes/Message;->g:Z

    .line 228
    iput p9, p0, Lkik/core/datatypes/Message;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lkik/core/datatypes/Message;
    .locals 1

    .line 133
    sget-object v0, Lkik/core/datatypes/Message$MessageSource;->DEFAULT:Lkik/core/datatypes/Message$MessageSource;

    invoke-static {p0, v0}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lkik/core/datatypes/Message;
    .locals 9

    .line 145
    new-instance v8, Lkik/core/datatypes/Message;

    const/4 v3, 0x0

    const/16 v7, 0x190

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v7}, Lkik/core/datatypes/Message;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JI)V

    return-object v8
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;
    .locals 0

    .line 155
    invoke-static {p1, p2}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;

    move-result-object p1

    .line 156
    new-instance p2, Lkik/core/datatypes/messageExtensions/k;

    invoke-direct {p2, p0}, Lkik/core/datatypes/messageExtensions/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    return-object p1
.end method

.method private static a(Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;
    .locals 9

    .line 138
    new-instance v8, Lkik/core/datatypes/Message;

    invoke-static {}, Lkik/core/net/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v5

    const/4 v3, 0x1

    const/16 v7, 0x64

    move-object v0, v8

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lkik/core/datatypes/Message;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JI)V

    .line 1383
    iput-object p1, v8, Lkik/core/datatypes/Message;->u:Lkik/core/datatypes/Message$MessageSource;

    return-object v8
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;Lkik/core/interfaces/w;Ljava/lang/String;)Lkik/core/datatypes/Message;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/Message$MessageSource;",
            "Lkik/core/interfaces/w;",
            "Ljava/lang/String;",
            ")",
            "Lkik/core/datatypes/Message;"
        }
    .end annotation

    .line 177
    invoke-static {p1, p3}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;

    move-result-object p1

    .line 178
    new-instance p3, Lkik/core/datatypes/FriendPickerAttachment;

    invoke-direct {p3, p0}, Lkik/core/datatypes/FriendPickerAttachment;-><init>(Ljava/util/List;)V

    .line 179
    new-instance v0, Lkik/core/datatypes/messageExtensions/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Lkik/core/net/messageExtensions/e;->a(Lkik/core/datatypes/FriendPickerAttachment;Lkik/core/interfaces/w;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v0, p4}, Lkik/core/datatypes/messageExtensions/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    .line 180
    invoke-virtual {p1, p3}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    .line 182
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->g()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object p3

    .line 183
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->a()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;

    move-result-object p4

    .line 184
    invoke-static {p0}, Lkik/core/xiphias/am;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;->a(Ljava/lang/Iterable;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;

    move-result-object p0

    .line 183
    invoke-virtual {p3, p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object p0

    .line 185
    invoke-virtual {p0, p2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object p0

    .line 186
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object p0

    .line 1511
    iput-object p0, p1, Lkik/core/datatypes/Message;->q:Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    return-object p1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 521
    iget-boolean v0, p0, Lkik/core/datatypes/Message;->j:Z

    return v0
.end method

.method public final B()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 18546
    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 553
    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->p()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Z
    .locals 1

    .line 560
    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 566
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->r()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 249
    const-class v0, Lkik/core/datatypes/messageExtensions/k;

    invoke-static {p0, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/k;

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/k;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 253
    :cond_0
    const-class v0, Lkik/core/datatypes/messageExtensions/o;

    invoke-static {p0, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/o;

    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/o;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 257
    :cond_1
    const-class v0, Lkik/core/datatypes/messageExtensions/n;

    invoke-static {p0, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/n;

    if-eqz v0, :cond_2

    .line 259
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/n;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/core/datatypes/ConvoId;
    .locals 2

    .line 574
    iget-object v0, p0, Lkik/core/datatypes/Message;->a:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v0

    .line 575
    invoke-static {v0}, Lkik/core/util/n;->a(Lkik/core/datatypes/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 576
    new-instance p1, Lkik/core/datatypes/ConvoId;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->e()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-direct {p1, v0}, Lkik/core/datatypes/ConvoId;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    return-object p1

    .line 579
    :cond_0
    new-instance v0, Lkik/core/datatypes/ConvoId;

    iget-object v1, p0, Lkik/core/datatypes/Message;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkik/core/datatypes/ConvoId;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/core/network/xmpp/jid/a;)V

    return-object v0
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lkik/core/datatypes/Message;->q:Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    return-void
.end method

.method public final a(Lkik/core/datatypes/Message$MessageSource;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lkik/core/datatypes/Message;->u:Lkik/core/datatypes/Message$MessageSource;

    return-void
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V
    .locals 1

    .line 365
    iget-object v0, p0, Lkik/core/datatypes/Message;->i:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lkik/core/datatypes/Message;->k:Z

    return-void
.end method

.method public final a([B)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 459
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/kik/messagepath/model/CoreMessage;->a([B)Lcom/kik/messagepath/model/CoreMessage;

    move-result-object v0

    iput-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    .line 460
    iput-object p1, p0, Lkik/core/datatypes/Message;->o:[B
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method final a(I)Z
    .locals 3

    const/4 v0, 0x1

    const/16 v1, -0x64

    if-ne p1, v1, :cond_0

    .line 233
    iget v2, p0, Lkik/core/datatypes/Message;->d:I

    if-eq v2, v1, :cond_0

    .line 234
    iput p1, p0, Lkik/core/datatypes/Message;->d:I

    return v0

    .line 238
    :cond_0
    iget v1, p0, Lkik/core/datatypes/Message;->d:I

    if-le p1, v1, :cond_1

    .line 239
    iput p1, p0, Lkik/core/datatypes/Message;->d:I

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lkik/core/datatypes/Message;)Z
    .locals 2

    .line 12276
    iget-boolean v0, p1, Lkik/core/datatypes/Message;->c:Z

    .line 13276
    iget-boolean v1, p0, Lkik/core/datatypes/Message;->c:Z

    if-ne v0, v1, :cond_0

    .line 13313
    iget-object v0, p1, Lkik/core/datatypes/Message;->a:Ljava/lang/String;

    .line 14313
    iget-object v1, p0, Lkik/core/datatypes/Message;->a:Ljava/lang/String;

    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15305
    iget-object v0, p1, Lkik/core/datatypes/Message;->b:Ljava/lang/String;

    .line 16305
    iget-object v1, p0, Lkik/core/datatypes/Message;->b:Ljava/lang/String;

    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17266
    iget-object p1, p1, Lkik/core/datatypes/Message;->f:Ljava/lang/String;

    .line 18266
    iget-object v0, p0, Lkik/core/datatypes/Message;->f:Ljava/lang/String;

    .line 335
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lkik/core/datatypes/Message;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lkik/core/datatypes/Message;
    .locals 11

    .line 319
    new-instance v10, Lkik/core/datatypes/Message;

    .line 2305
    iget-object v2, p0, Lkik/core/datatypes/Message;->b:Ljava/lang/String;

    .line 3276
    iget-boolean v3, p0, Lkik/core/datatypes/Message;->c:Z

    .line 4266
    iget-object v4, p0, Lkik/core/datatypes/Message;->f:Ljava/lang/String;

    .line 4287
    iget-wide v5, p0, Lkik/core/datatypes/Message;->n:J

    .line 5271
    iget v7, p0, Lkik/core/datatypes/Message;->d:I

    .line 5345
    iget-boolean v8, p0, Lkik/core/datatypes/Message;->g:Z

    .line 6292
    iget v9, p0, Lkik/core/datatypes/Message;->e:I

    move-object v0, v10

    move-object v1, p1

    .line 319
    invoke-direct/range {v0 .. v9}, Lkik/core/datatypes/Message;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JIZI)V

    .line 6360
    iget-object p1, p0, Lkik/core/datatypes/Message;->i:Ljava/util/Vector;

    .line 320
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/MessageAttachment;

    .line 321
    invoke-virtual {v10, v0}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    goto :goto_0

    .line 6516
    :cond_0
    iget-boolean p1, p0, Lkik/core/datatypes/Message;->k:Z

    .line 7071
    iput-boolean p1, v10, Lkik/core/datatypes/Message;->k:Z

    .line 7469
    iget-object p1, p0, Lkik/core/datatypes/Message;->o:[B

    .line 325
    invoke-virtual {v10, p1}, Lkik/core/datatypes/Message;->a([B)V

    .line 8398
    iget-object p1, p0, Lkik/core/datatypes/Message;->l:Ljava/lang/String;

    .line 9393
    iput-object p1, v10, Lkik/core/datatypes/Message;->l:Ljava/lang/String;

    .line 9444
    iget-object p1, p0, Lkik/core/datatypes/Message;->m:Ljava/lang/String;

    .line 9449
    iput-object p1, v10, Lkik/core/datatypes/Message;->m:Ljava/lang/String;

    .line 10388
    iget-object p1, p0, Lkik/core/datatypes/Message;->u:Lkik/core/datatypes/Message$MessageSource;

    .line 11383
    iput-object p1, v10, Lkik/core/datatypes/Message;->u:Lkik/core/datatypes/Message$MessageSource;

    return-object v10
.end method

.method public final b(Z)V
    .locals 0

    .line 340
    iput-boolean p1, p0, Lkik/core/datatypes/Message;->g:Z

    return-void
.end method

.method public final c()I
    .locals 1

    .line 271
    iget v0, p0, Lkik/core/datatypes/Message;->d:I

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lkik/core/datatypes/Message;->l:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 350
    iput-boolean p1, p0, Lkik/core/datatypes/Message;->t:Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lkik/core/datatypes/Message;->m:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 489
    iput-boolean p1, p0, Lkik/core/datatypes/Message;->r:Z

    .line 490
    iget-object p1, p0, Lkik/core/datatypes/Message;->s:Lrx/subjects/a;

    iget-boolean v0, p0, Lkik/core/datatypes/Message;->r:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 276
    iget-boolean v0, p0, Lkik/core/datatypes/Message;->c:Z

    return v0
.end method

.method public final e()J
    .locals 2

    .line 287
    iget-wide v0, p0, Lkik/core/datatypes/Message;->n:J

    return-wide v0
.end method

.method public final e(Z)V
    .locals 0

    .line 526
    iput-boolean p1, p0, Lkik/core/datatypes/Message;->j:Z

    return-void
.end method

.method public final f()I
    .locals 1

    .line 292
    iget v0, p0, Lkik/core/datatypes/Message;->e:I

    return v0
.end method

.method public final g()V
    .locals 1

    .line 297
    iget v0, p0, Lkik/core/datatypes/Message;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkik/core/datatypes/Message;->e:I

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 305
    iget-object v0, p0, Lkik/core/datatypes/Message;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 313
    iget-object v0, p0, Lkik/core/datatypes/Message;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 345
    iget-boolean v0, p0, Lkik/core/datatypes/Message;->g:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 355
    iget-boolean v0, p0, Lkik/core/datatypes/Message;->t:Z

    return v0
.end method

.method public final l()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lkik/core/datatypes/messageExtensions/MessageAttachment;",
            ">;"
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lkik/core/datatypes/Message;->i:Ljava/util/Vector;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 373
    iget-boolean v0, p0, Lkik/core/datatypes/Message;->h:Z

    return v0
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    .line 378
    iput-boolean v0, p0, Lkik/core/datatypes/Message;->h:Z

    return-void
.end method

.method public final o()Lkik/core/datatypes/Message$MessageSource;
    .locals 1

    .line 388
    iget-object v0, p0, Lkik/core/datatypes/Message;->u:Lkik/core/datatypes/Message$MessageSource;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 398
    iget-object v0, p0, Lkik/core/datatypes/Message;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 403
    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    .line 404
    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    .line 405
    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->d()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    .line 406
    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->d()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->hasInitiator()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    .line 407
    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->d()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->getInitiator()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 416
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 420
    :cond_0
    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->d()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->getInitiator()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    invoke-static {v0}, Lkik/core/xiphias/am;->a(Lcom/kik/ximodel/XiBareUserJid;)Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;
    .locals 1

    .line 425
    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    .line 426
    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->d()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 430
    :cond_0
    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->d()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->getRule()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;

    move-result-object v0

    return-object v0

    .line 427
    :cond_1
    :goto_0
    sget-object v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;->UNRECOGNIZED:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 435
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18305
    :cond_0
    iget-object v0, p0, Lkik/core/datatypes/Message;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 444
    iget-object v0, p0, Lkik/core/datatypes/Message;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final v()[B
    .locals 1

    .line 469
    iget-object v0, p0, Lkik/core/datatypes/Message;->o:[B

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 484
    iget-boolean v0, p0, Lkik/core/datatypes/Message;->r:Z

    return v0
.end method

.method public final x()Lcom/kik/messagepath/model/Keyboards$Keyboard;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 496
    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->h()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->getKeyboardsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/p;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Lkik/core/datatypes/Message;->p:Lcom/kik/messagepath/model/CoreMessage;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->h()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->getKeyboardsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$Keyboard;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;
    .locals 1

    .line 506
    iget-object v0, p0, Lkik/core/datatypes/Message;->q:Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 516
    iget-boolean v0, p0, Lkik/core/datatypes/Message;->k:Z

    return v0
.end method
