.class final Lio/bidmachine/media3/common/util/ListenerSet$ListenerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/common/util/ListenerSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListenerHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private flagsBuilder:Lio/bidmachine/media3/common/FlagSet$Builder;

.field public final listener:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private needsIterationFinishedEvent:Z

.field private released:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/common/util/ListenerSet$ListenerHolder;->listener:Ljava/lang/Object;

    new-instance p1, Lio/bidmachine/media3/common/FlagSet$Builder;

    invoke-direct {p1}, Lio/bidmachine/media3/common/FlagSet$Builder;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/common/util/ListenerSet$ListenerHolder;->flagsBuilder:Lio/bidmachine/media3/common/FlagSet$Builder;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lio/bidmachine/media3/common/util/ListenerSet$ListenerHolder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lio/bidmachine/media3/common/util/ListenerSet$ListenerHolder;->listener:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/media3/common/util/ListenerSet$ListenerHolder;

    iget-object p1, p1, Lio/bidmachine/media3/common/util/ListenerSet$ListenerHolder;->listener:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/util/ListenerSet$ListenerHolder;->listener:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public invoke(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/bidmachine/media3/common/util/ListenerSet$Event<",
            "TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/bidmachine/media3/common/util/ListenerSet$ListenerHolder;->released:Z

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/common/util/ListenerSet$ListenerHolder;->flagsBuilder:Lio/bidmachine/media3/common/FlagSet$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/FlagSet$Builder;->add(I)Lio/bidmachine/media3/common/FlagSet$Builder;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/media3/common/util/ListenerSet$ListenerHolder;->needsIterationFinishedEvent:Z

    iget-object p0, p0, Lio/bidmachine/media3/common/util/ListenerSet$ListenerHolder;->listener:Ljava/lang/Object;

    invoke-interface {p2, p0}, Lio/bidmachine/media3/common/util/ListenerSet$Event;->invoke(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public iterationFinished(Lio/bidmachine/media3/common/util/ListenerSet$IterationFinishedEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/util/ListenerSet$IterationFinishedEvent<",
            "TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/bidmachine/media3/common/util/ListenerSet$ListenerHolder;->released:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/bidmachine/media3/common/util/ListenerSet$ListenerHolder;->needsIterationFinishedEvent:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/common/util/ListenerSet$ListenerHolder;->flagsBuilder:Lio/bidmachine/media3/common/FlagSet$Builder;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/FlagSet$Builder;->build()Lio/bidmachine/media3/common/FlagSet;

    move-result-object v0

    new-instance v1, Lio/bidmachine/media3/common/FlagSet$Builder;

    invoke-direct {v1}, Lio/bidmachine/media3/common/FlagSet$Builder;-><init>()V

    iput-object v1, p0, Lio/bidmachine/media3/common/util/ListenerSet$ListenerHolder;->flagsBuilder:Lio/bidmachine/media3/common/FlagSet$Builder;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/bidmachine/media3/common/util/ListenerSet$ListenerHolder;->needsIterationFinishedEvent:Z

    iget-object p0, p0, Lio/bidmachine/media3/common/util/ListenerSet$ListenerHolder;->listener:Ljava/lang/Object;

    invoke-interface {p1, p0, v0}, Lio/bidmachine/media3/common/util/ListenerSet$IterationFinishedEvent;->invoke(Ljava/lang/Object;Lio/bidmachine/media3/common/FlagSet;)V

    :cond_0
    return-void
.end method

.method public release(Lio/bidmachine/media3/common/util/ListenerSet$IterationFinishedEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/util/ListenerSet$IterationFinishedEvent<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/media3/common/util/ListenerSet$ListenerHolder;->released:Z

    iget-boolean v0, p0, Lio/bidmachine/media3/common/util/ListenerSet$ListenerHolder;->needsIterationFinishedEvent:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/media3/common/util/ListenerSet$ListenerHolder;->needsIterationFinishedEvent:Z

    iget-object v0, p0, Lio/bidmachine/media3/common/util/ListenerSet$ListenerHolder;->listener:Ljava/lang/Object;

    iget-object p0, p0, Lio/bidmachine/media3/common/util/ListenerSet$ListenerHolder;->flagsBuilder:Lio/bidmachine/media3/common/FlagSet$Builder;

    invoke-virtual {p0}, Lio/bidmachine/media3/common/FlagSet$Builder;->build()Lio/bidmachine/media3/common/FlagSet;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lio/bidmachine/media3/common/util/ListenerSet$IterationFinishedEvent;->invoke(Ljava/lang/Object;Lio/bidmachine/media3/common/FlagSet;)V

    :cond_0
    return-void
.end method
