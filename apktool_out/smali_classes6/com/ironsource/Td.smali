.class public final Lcom/ironsource/Td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/e0<",
        "Lcom/unity3d/ironsourceads/rewarded/RewardedAd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/s1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/s1;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Lcom/ironsource/s1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Td;->a:Lcom/ironsource/s1;

    iput-object p2, p0, Lcom/ironsource/Td;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/ironsource/K9;Lcom/ironsource/Y1;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/Td;->b(Lcom/ironsource/K9;Lcom/ironsource/Y1;)Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/ironsource/K9;Lcom/ironsource/Y1;)Lcom/unity3d/ironsourceads/rewarded/RewardedAd;
    .locals 12
    .param p1    # Lcom/ironsource/K9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/Y1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ironsource/Wd;

    new-instance v2, Lcom/ironsource/d0;

    new-instance v1, Lcom/ironsource/Bc;

    invoke-direct {v1}, Lcom/ironsource/Bc;-><init>()V

    invoke-direct {v2, v1}, Lcom/ironsource/d0;-><init>(Lcom/ironsource/Ac;)V

    iget-object v4, p0, Lcom/ironsource/Td;->a:Lcom/ironsource/s1;

    invoke-static {}, Lcom/ironsource/Ud;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v9

    const/16 v10, 0xf0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v11}, Lcom/ironsource/Wd;-><init>(Lcom/ironsource/K9;Lcom/ironsource/c0;Lcom/ironsource/Z1;Lcom/ironsource/s1;Lcom/ironsource/lc;Lcom/ironsource/hg;Lcom/ironsource/M8;Lcom/ironsource/M8$a;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p0, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    invoke-direct {p0, v0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;-><init>(Lcom/ironsource/Wd;)V

    return-object p0
.end method
