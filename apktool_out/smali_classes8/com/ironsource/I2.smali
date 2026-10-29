.class public final Lcom/ironsource/I2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/H2;


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

    iput-object p1, p0, Lcom/ironsource/I2;->a:Lcom/ironsource/s1;

    iput-object p2, p0, Lcom/ironsource/I2;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/K9;Lcom/ironsource/g8;Lcom/ironsource/Y1;)Lcom/unity3d/ironsourceads/banner/BannerAdView;
    .locals 12
    .param p1    # Lcom/ironsource/K9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/g8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/Y1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ironsource/P2;

    iget-object v4, p0, Lcom/ironsource/I2;->a:Lcom/ironsource/s1;

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v11}, Lcom/ironsource/P2;-><init>(Lcom/ironsource/K9;Lcom/ironsource/g8;Lcom/ironsource/Y1;Lcom/ironsource/s1;Lcom/ironsource/lc;Lcom/ironsource/hg;Lcom/ironsource/M8;Lcom/ironsource/M8$a;Lcom/ironsource/A7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p0, Lcom/unity3d/ironsourceads/banner/BannerAdView;

    invoke-direct {p0, v0}, Lcom/unity3d/ironsourceads/banner/BannerAdView;-><init>(Lcom/ironsource/P2;)V

    return-object p0
.end method
