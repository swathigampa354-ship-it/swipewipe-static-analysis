.class public final Lcom/moloco/sdk/internal/publisher/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/publisher/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/internal/publisher/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/publisher/MolocoInitStatus;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    invoke-static {}, Lcom/moloco/sdk/internal/publisher/w;->a()Lcom/moloco/sdk/publisher/MolocoInitStatus;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/moloco/sdk/publisher/MolocoInitStatus;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/moloco/sdk/publisher/MolocoInitStatus;

    sget-object v0, Lcom/moloco/sdk/publisher/Initialization;->FAILURE:Lcom/moloco/sdk/publisher/Initialization;

    invoke-direct {p0, v0, p1}, Lcom/moloco/sdk/publisher/MolocoInitStatus;-><init>(Lcom/moloco/sdk/publisher/Initialization;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Lcom/moloco/sdk/publisher/MolocoInitStatus;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/moloco/sdk/internal/publisher/w;->b()Lcom/moloco/sdk/publisher/MolocoInitStatus;

    move-result-object p0

    return-object p0
.end method
