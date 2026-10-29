.class public final Lcom/ironsource/B8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/B8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

    invoke-direct {p0}, Lcom/ironsource/B8$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/B8;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lr91;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/sdk/IronSourceNetwork;->getControllerManager()Lcom/ironsource/sdk/controller/e;

    move-result-object v2

    new-instance v0, Lcom/ironsource/Tb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/Tb;-><init>(Ljava/lang/String;Lcom/ironsource/sdk/controller/e;Lcom/ironsource/U8;Lcom/ironsource/d1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p0, Lcom/ironsource/B8;

    new-instance v2, Lcom/ironsource/t8;

    invoke-direct {v2}, Lcom/ironsource/t8;-><init>()V

    invoke-direct {p0, v1, v0, v2}, Lcom/ironsource/B8;-><init>(Ljava/lang/String;Lcom/ironsource/Ub;Lcom/ironsource/s8;)V

    return-object p0
.end method
