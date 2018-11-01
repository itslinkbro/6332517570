.class final Lkik/android/net/communicator/a$a;
.super Lkik/android/net/communicator/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/net/communicator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkik/android/net/communicator/a;


# direct methods
.method private constructor <init>(Lkik/android/net/communicator/a;)V
    .locals 0

    .line 635
    iput-object p1, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-direct {p0}, Lkik/android/net/communicator/g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkik/android/net/communicator/a;B)V
    .locals 0

    .line 635
    invoke-direct {p0, p1}, Lkik/android/net/communicator/a$a;-><init>(Lkik/android/net/communicator/a;)V

    return-void
.end method

.method static synthetic a(Lkik/android/net/communicator/a$a;Lkik/core/net/challenge/d;)V
    .locals 1

    .line 669
    iget-object v0, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v0}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/core/net/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/core/net/a/a;->a(Lkik/core/net/outgoing/k;)V

    .line 671
    iget-object p0, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    const/4 p1, 0x4

    invoke-static {p0, p1}, Lkik/android/net/communicator/a;->b(Lkik/android/net/communicator/a;I)V

    return-void
.end method

.method static synthetic a(Lkik/android/net/communicator/a$a;Lkik/core/net/challenge/e;)V
    .locals 1

    .line 683
    iget-object v0, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v0}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/core/net/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/core/net/a/a;->a(Lkik/core/net/outgoing/k;)V

    .line 685
    iget-object p0, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    const/4 p1, 0x4

    invoke-static {p0, p1}, Lkik/android/net/communicator/a;->b(Lkik/android/net/communicator/a;I)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 720
    iget-object v0, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/android/net/communicator/a;->b(Lkik/android/net/communicator/a;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    iget-object v0, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkik/android/net/communicator/a;->b(Lkik/android/net/communicator/a;I)V

    return-void
.end method

.method protected final a(Lkik/core/net/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Lkik/core/net/EncryptionException;
        }
    .end annotation

    const-string v0, "pong"

    .line 641
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 642
    iget-object v0, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v0}, Lkik/android/net/communicator/a;->A(Lkik/android/net/communicator/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 643
    :try_start_0
    iget-object v1, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v1}, Lkik/android/net/communicator/a;->B(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 644
    iget-object v1, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v1}, Lkik/android/net/communicator/a;->B(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/net/communicator/a$c;->b()V

    .line 645
    iget-object v1, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v1}, Lkik/android/net/communicator/a;->H(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    .line 647
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 649
    invoke-virtual {p1}, Lkik/core/net/h;->skipSubTree()V

    return-void

    :catchall_0
    move-exception p1

    .line 647
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    const-string v0, "ack"

    .line 651
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "id"

    .line 1036
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 653
    iget-object v2, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/core/net/a/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkik/core/net/a/a;->b(Ljava/lang/String;)V

    .line 655
    invoke-virtual {p1}, Lkik/core/net/h;->skipSubTree()V

    .line 656
    iget-object p1, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {p1, v1}, Lkik/android/net/communicator/a;->b(Lkik/android/net/communicator/a;I)V

    return-void

    :cond_2
    const-string v0, "hold"

    .line 658
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "stanza"

    .line 2036
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 660
    iget-object v1, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v1}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/core/net/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/core/net/a/a;->c(Ljava/lang/String;)V

    .line 661
    invoke-virtual {p1}, Lkik/core/net/h;->skipSubTree()V

    return-void

    :cond_3
    const-string v0, "stc"

    .line 663
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 664
    invoke-static {p1}, Lkik/core/net/challenge/b;->a(Lkik/core/net/h;)Lkik/core/net/challenge/e;

    move-result-object p1

    .line 665
    instance-of v0, p1, Lkik/core/net/challenge/d;

    if-eqz v0, :cond_4

    .line 666
    check-cast p1, Lkik/core/net/challenge/d;

    .line 667
    iget-object v0, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    iget-object v0, v0, Lkik/android/net/communicator/a;->a:Lkik/android/challenge/a;

    invoke-virtual {p1, v0}, Lkik/core/net/challenge/d;->a(Lkik/core/interfaces/u;)V

    .line 668
    iget-object v0, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v0}, Lkik/android/net/communicator/a;->C(Lkik/android/net/communicator/a;)Lkik/core/net/challenge/b;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/net/communicator/b;->a(Lkik/android/net/communicator/a$a;Lkik/core/net/challenge/d;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkik/core/net/challenge/b;->a(Lkik/core/net/challenge/a;Ljava/lang/Runnable;)V

    return-void

    .line 674
    :cond_4
    instance-of v0, p1, Lkik/core/net/challenge/f;

    if-eqz v0, :cond_5

    .line 675
    move-object v0, p1

    check-cast v0, Lkik/core/net/challenge/f;

    .line 676
    iget-object v1, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    iget-object v1, v1, Lkik/android/net/communicator/a;->b:Lkik/android/challenge/g;

    invoke-virtual {v0, v1}, Lkik/core/net/challenge/f;->a(Lkik/core/interfaces/ae;)V

    .line 677
    iget-object v0, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v0}, Lkik/android/net/communicator/a;->C(Lkik/android/net/communicator/a;)Lkik/core/net/challenge/b;

    move-result-object v0

    invoke-static {}, Lkik/android/net/communicator/c;->a()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkik/core/net/challenge/b;->a(Lkik/core/net/challenge/e;Ljava/lang/Runnable;)V

    return-void

    .line 682
    :cond_5
    iget-object v0, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v0}, Lkik/android/net/communicator/a;->C(Lkik/android/net/communicator/a;)Lkik/core/net/challenge/b;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/net/communicator/d;->a(Lkik/android/net/communicator/a$a;Lkik/core/net/challenge/e;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkik/core/net/challenge/b;->a(Lkik/core/net/challenge/e;Ljava/lang/Runnable;)V

    return-void

    :cond_6
    const-string v0, "iq"

    .line 689
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "id"

    .line 3036
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 691
    iget-object v2, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/core/net/a/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkik/core/net/a/a;->e(Ljava/lang/String;)Lkik/core/net/outgoing/i;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 693
    invoke-virtual {v0, p1}, Lkik/core/net/outgoing/i;->parseIq(Lkik/core/net/h;)V

    goto :goto_0

    .line 697
    :cond_7
    invoke-virtual {p1}, Lkik/core/net/h;->skipSubTree()V

    .line 699
    :goto_0
    iget-object p1, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {p1, v1}, Lkik/android/net/communicator/a;->b(Lkik/android/net/communicator/a;I)V

    return-void

    .line 702
    :cond_8
    invoke-virtual {p1}, Lkik/core/net/h;->getName()Ljava/lang/String;

    .line 704
    invoke-static {p1}, Lkik/core/net/b/e;->a(Lkik/core/net/h;)Lkik/core/net/b/c;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 706
    iget-object p1, p0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {p1}, Lkik/android/net/communicator/a;->J(Lkik/android/net/communicator/a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/net/d;

    .line 707
    invoke-interface {v1, v0}, Lkik/core/net/d;->a(Lkik/core/net/b/g;)V

    goto :goto_1

    :cond_9
    return-void

    .line 712
    :cond_a
    invoke-virtual {p1}, Lkik/core/net/h;->skipSubTree()V

    return-void
.end method
