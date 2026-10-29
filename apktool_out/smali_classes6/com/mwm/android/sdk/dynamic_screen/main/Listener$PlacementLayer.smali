.class public final Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/android/sdk/dynamic_screen/main/Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlacementLayer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;",
        "",
        "",
        "elapsedMsSincePlacementRequested",
        "<init>",
        "(J)V",
        "component1",
        "()J",
        "copy",
        "(J)Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "J",
        "getElapsedMsSincePlacementRequested",
        "ds-android-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;->a:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;JILjava/lang/Object;)Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;->a:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;->copy(J)Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;->a:J

    return-wide v0
.end method

.method public final copy(J)Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;

    invoke-direct {p0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;-><init>(J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;

    iget-wide v3, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;->a:J

    iget-wide p0, p1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;->a:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getElapsedMsSincePlacementRequested()J
    .locals 2

    iget-wide v0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;->a:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;->a:J

    const-string p0, "PlacementLayer(elapsedMsSincePlacementRequested="

    const-string v2, ")"

    invoke-static {v0, v1, p0, v2}, Lh92;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
