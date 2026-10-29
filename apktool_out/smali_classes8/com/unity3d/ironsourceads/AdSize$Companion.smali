.class public final Lcom/unity3d/ironsourceads/AdSize$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ironsourceads/AdSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/ironsourceads/AdSize$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final banner()Lcom/unity3d/ironsourceads/AdSize;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/unity3d/ironsourceads/AdSize;

    const-string v0, "BANNER"

    const/4 v1, 0x0

    const/16 v2, 0x140

    const/16 v3, 0x32

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/unity3d/ironsourceads/AdSize;-><init>(IILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final large()Lcom/unity3d/ironsourceads/AdSize;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/unity3d/ironsourceads/AdSize;

    const-string v0, "LARGE"

    const/4 v1, 0x0

    const/16 v2, 0x140

    const/16 v3, 0x5a

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/unity3d/ironsourceads/AdSize;-><init>(IILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final leaderboard()Lcom/unity3d/ironsourceads/AdSize;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/unity3d/ironsourceads/AdSize;

    const-string v0, "LEADERBOARD"

    const/4 v1, 0x0

    const/16 v2, 0x2d8

    const/16 v3, 0x5a

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/unity3d/ironsourceads/AdSize;-><init>(IILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final mediumRectangle()Lcom/unity3d/ironsourceads/AdSize;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/unity3d/ironsourceads/AdSize;

    const-string v0, "MEDIUM_RECTANGLE"

    const/4 v1, 0x0

    const/16 v2, 0x12c

    const/16 v3, 0xfa

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/unity3d/ironsourceads/AdSize;-><init>(IILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
