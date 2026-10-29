.class public abstract Landroidx/navigationevent/NavigationEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/navigationevent/NavigationEventInfo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/navigationevent/NavigationEventHandler;",
        "Landroidx/navigationevent/NavigationEventInfo;",
        "T",
        "",
        "navigationevent"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/navigationevent/NavigationEventInfo;

.field public final b:Ltx0;

.field public final c:Ltx0;

.field public d:Z

.field public e:Landroidx/navigationevent/NavigationEventDispatcher;


# direct methods
.method public constructor <init>(Landroidx/navigationevent/NavigationEventInfo;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigationevent/NavigationEventHandler;->a:Landroidx/navigationevent/NavigationEventInfo;

    sget-object p1, Ltx0;->a:Ltx0;

    iput-object p1, p0, Landroidx/navigationevent/NavigationEventHandler;->b:Ltx0;

    iput-object p1, p0, Landroidx/navigationevent/NavigationEventHandler;->c:Ltx0;

    iput-boolean p2, p0, Landroidx/navigationevent/NavigationEventHandler;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->e:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/navigationevent/NavigationEventDispatcher;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Landroidx/navigationevent/NavigationEventHandler;->d:Z

    return p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "A handler that receives a \'backCompleted\' event must override \'onBackCompleted()\' to handle the callback."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Landroidx/navigationevent/NavigationEvent;)V
    .locals 0

    return-void
.end method

.method public e(Landroidx/navigationevent/NavigationEvent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Landroidx/navigationevent/NavigationEventHandler;->e:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroidx/navigationevent/NavigationEventDispatcher;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Landroidx/navigationevent/NavigationEventDispatcher;->c:Landroidx/navigationevent/NavigationEventProcessor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/navigationevent/NavigationEventProcessor;->g:Landroidx/navigationevent/NavigationEventHandler;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v1, v0, Landroidx/navigationevent/NavigationEventProcessor;->h:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventHandler;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventHandler;->b()V

    :goto_0
    iput-object v2, v0, Landroidx/navigationevent/NavigationEventProcessor;->g:Landroidx/navigationevent/NavigationEventHandler;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/navigationevent/NavigationEventProcessor;->h:I

    iput-object v2, v0, Landroidx/navigationevent/NavigationEventProcessor;->i:Landroidx/navigationevent/NavigationEventInput;

    :cond_2
    iget-object v1, v0, Landroidx/navigationevent/NavigationEventProcessor;->e:Lue;

    invoke-virtual {v1, p0}, Lue;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Landroidx/navigationevent/NavigationEventProcessor;->f:Lue;

    invoke-virtual {v1, p0}, Lue;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Landroidx/navigationevent/NavigationEventHandler;->e:Landroidx/navigationevent/NavigationEventDispatcher;

    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventProcessor;->b()V

    :cond_3
    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/navigationevent/NavigationEventHandler;->d:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Landroidx/navigationevent/NavigationEventHandler;->d:Z

    iget-object p0, p0, Landroidx/navigationevent/NavigationEventHandler;->e:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->c:Landroidx/navigationevent/NavigationEventProcessor;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventProcessor;->b()V

    :cond_1
    :goto_0
    return-void
.end method
