.class public final Lka5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;


# instance fields
.field public a:Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka5;->a:Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lka5;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final addListener(Ll95;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lka5;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getDebugParams()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;
    .locals 0

    iget-object p0, p0, Lka5;->a:Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;

    return-object p0
.end method

.method public final getDelayMsBetweenTwoSynchronizationTrigger(J)J
    .locals 0

    iget-object p0, p0, Lka5;->a:Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;->getDelayMsBetweenTwoSynchronizationTrigger()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method public final removeListener(Ll95;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lka5;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setDebugParams(Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lka5;->a:Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;

    return-void
.end method
