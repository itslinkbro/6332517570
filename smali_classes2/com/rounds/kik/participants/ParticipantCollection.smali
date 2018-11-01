.class public Lcom/rounds/kik/participants/ParticipantCollection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/participants/ParticipantCollection$Delta;
    }
.end annotation


# static fields
.field private static final EMPTY_DELTA:Lcom/rounds/kik/participants/ParticipantCollection$Delta;


# instance fields
.field private mInConference:Z

.field private final mParticipants:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/rounds/kik/participants/ParticipantWithProfilePicture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lcom/rounds/kik/participants/ParticipantCollection$Delta;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rounds/kik/participants/ParticipantCollection$Delta;-><init>(Lcom/rounds/kik/participants/ParticipantCollection$1;)V

    sput-object v0, Lcom/rounds/kik/participants/ParticipantCollection;->EMPTY_DELTA:Lcom/rounds/kik/participants/ParticipantCollection$Delta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mInConference:Z

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public declared-synchronized add(Lcom/rounds/kik/participants/RemoteParticipant;)Lcom/rounds/kik/participants/ParticipantCollection$Delta;
    .locals 4

    monitor-enter p0

    .line 98
    :try_start_0
    iget-boolean v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mInConference:Z

    if-nez v0, :cond_0

    .line 99
    sget-object p1, Lcom/rounds/kik/participants/ParticipantCollection;->EMPTY_DELTA:Lcom/rounds/kik/participants/ParticipantCollection$Delta;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 103
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    sget-object p1, Lcom/rounds/kik/participants/ParticipantCollection;->EMPTY_DELTA:Lcom/rounds/kik/participants/ParticipantCollection$Delta;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 109
    :cond_1
    :try_start_2
    new-instance v0, Lcom/rounds/kik/participants/ParticipantCollection$Delta;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rounds/kik/participants/ParticipantCollection$Delta;-><init>(Lcom/rounds/kik/participants/ParticipantCollection$1;)V

    .line 110
    iget-object v1, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 111
    iget-object v1, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;

    .line 112
    instance-of v3, v2, Lcom/rounds/kik/participants/ActiveParticipantInfo;

    if-eqz v3, :cond_2

    .line 113
    iget-object v1, v0, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->removed:Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v1, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 121
    :cond_3
    iget-object v1, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v1, v0, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->added:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 97
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized currentAsDelta()Lcom/rounds/kik/participants/ParticipantCollection$Delta;
    .locals 4

    monitor-enter p0

    .line 187
    :try_start_0
    new-instance v0, Lcom/rounds/kik/participants/ParticipantCollection$Delta;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rounds/kik/participants/ParticipantCollection$Delta;-><init>(Lcom/rounds/kik/participants/ParticipantCollection$1;)V

    .line 189
    iget-object v1, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;

    .line 190
    iget-object v3, v0, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->added:Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 193
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 186
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized get(Ljava/lang/String;)Lcom/rounds/kik/participants/Participant;
    .locals 3

    monitor-enter p0

    .line 78
    :try_start_0
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rounds/kik/participants/LocalParticipant;->equals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 82
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 85
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rounds/kik/participants/Participant;

    .line 88
    invoke-interface {v1, p1}, Lcom/rounds/kik/participants/Participant;->equals(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 89
    monitor-exit p0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    .line 93
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 77
    monitor-exit p0

    throw p1
.end method

.method public getParticipantList()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/rounds/kik/participants/ParticipantWithProfilePicture;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    return-object v0
.end method

.method public declared-synchronized inConferenceSize()I
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;

    .line 49
    instance-of v2, v2, Lcom/rounds/kik/participants/RemoteParticipant;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized remove(Lcom/rounds/kik/participants/RemoteParticipant;)Lcom/rounds/kik/participants/ParticipantCollection$Delta;
    .locals 2

    monitor-enter p0

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    sget-object p1, Lcom/rounds/kik/participants/ParticipantCollection;->EMPTY_DELTA:Lcom/rounds/kik/participants/ParticipantCollection$Delta;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 133
    :cond_0
    :try_start_1
    new-instance v0, Lcom/rounds/kik/participants/ParticipantCollection$Delta;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rounds/kik/participants/ParticipantCollection$Delta;-><init>(Lcom/rounds/kik/participants/ParticipantCollection$1;)V

    .line 135
    iget-object v1, v0, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->removed:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v1, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 128
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized set(Ljava/util/List;)Lcom/rounds/kik/participants/ParticipantCollection$Delta;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rounds/kik/participants/ActiveParticipantInfo;",
            ">;)",
            "Lcom/rounds/kik/participants/ParticipantCollection$Delta;"
        }
    .end annotation

    monitor-enter p0

    .line 142
    :try_start_0
    new-instance v0, Lcom/rounds/kik/participants/ParticipantCollection$Delta;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rounds/kik/participants/ParticipantCollection$Delta;-><init>(Lcom/rounds/kik/participants/ParticipantCollection$1;)V

    .line 144
    iget-boolean v1, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mInConference:Z

    if-eqz v1, :cond_3

    .line 145
    iget-object v1, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 147
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;

    .line 149
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 152
    iget-object v3, v0, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->changed:Ljava/util/Collection;

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_0
    iget-object v3, v0, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->removed:Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 159
    :cond_1
    iget-object p1, v0, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->removed:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rounds/kik/participants/Participant;

    .line 160
    iget-object v2, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 162
    :cond_2
    monitor-exit p0

    return-object v0

    .line 165
    :cond_3
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rounds/kik/participants/ActiveParticipantInfo;

    .line 166
    iget-object v3, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 167
    iget-object v3, v0, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->added:Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 170
    :cond_4
    iget-object v3, v0, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->changed:Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 174
    :cond_5
    iget-object v1, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;

    .line 175
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 176
    iget-object v3, v0, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->removed:Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 180
    :cond_7
    iget-object v1, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 181
    iget-object v1, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 141
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setInConference(Z)V
    .locals 4

    monitor-enter p0

    .line 59
    :try_start_0
    iput-boolean p1, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mInConference:Z

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget-boolean v1, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mInConference:Z

    if-nez v1, :cond_1

    .line 64
    iget-object v1, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;

    .line 65
    instance-of v3, v2, Lcom/rounds/kik/participants/RemoteParticipant;

    if-eqz v3, :cond_0

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    check-cast v2, Lcom/rounds/kik/participants/RemoteParticipant;

    invoke-static {v2}, Lcom/rounds/kik/participants/ActiveParticipantInfo;->fromRemoteParticipant(Lcom/rounds/kik/participants/RemoteParticipant;)Lcom/rounds/kik/participants/ActiveParticipantInfo;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 73
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/rounds/kik/participants/ParticipantCollection;->mParticipants:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
