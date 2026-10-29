.class public final Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0018\u001a\u00020\u0019R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;",
        "",
        "<init>",
        "()V",
        "adChoiceConfig",
        "Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;",
        "getAdChoiceConfig",
        "()Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;",
        "videoPlayerConfig",
        "Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;",
        "getVideoPlayerConfig",
        "()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;",
        "viewabilityConfig",
        "Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;",
        "getViewabilityConfig",
        "()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;",
        "assetConfig",
        "Lcom/inmobi/media/core/config/models/AdConfig$NativeAssetConfig;",
        "getAssetConfig",
        "()Lcom/inmobi/media/core/config/models/AdConfig$NativeAssetConfig;",
        "interaction",
        "Lcom/inmobi/media/core/config/models/AdConfig$InteractionConfig;",
        "getInteraction",
        "()Lcom/inmobi/media/core/config/models/AdConfig$InteractionConfig;",
        "isValid",
        "",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adChoiceConfig:Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final assetConfig:Lcom/inmobi/media/core/config/models/AdConfig$NativeAssetConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interaction:Lcom/inmobi/media/core/config/models/AdConfig$InteractionConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoPlayerConfig:Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewabilityConfig:Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->adChoiceConfig:Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;

    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->videoPlayerConfig:Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;

    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->viewabilityConfig:Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$NativeAssetConfig;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$NativeAssetConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->assetConfig:Lcom/inmobi/media/core/config/models/AdConfig$NativeAssetConfig;

    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$InteractionConfig;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$InteractionConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->interaction:Lcom/inmobi/media/core/config/models/AdConfig$InteractionConfig;

    return-void
.end method


# virtual methods
.method public final getAdChoiceConfig()Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->adChoiceConfig:Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;

    return-object p0
.end method

.method public final getAssetConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeAssetConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->assetConfig:Lcom/inmobi/media/core/config/models/AdConfig$NativeAssetConfig;

    return-object p0
.end method

.method public final getInteraction()Lcom/inmobi/media/core/config/models/AdConfig$InteractionConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->interaction:Lcom/inmobi/media/core/config/models/AdConfig$InteractionConfig;

    return-object p0
.end method

.method public final getVideoPlayerConfig()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->videoPlayerConfig:Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;

    return-object p0
.end method

.method public final getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->viewabilityConfig:Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    return-object p0
.end method

.method public final isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->viewabilityConfig:Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->videoPlayerConfig:Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
