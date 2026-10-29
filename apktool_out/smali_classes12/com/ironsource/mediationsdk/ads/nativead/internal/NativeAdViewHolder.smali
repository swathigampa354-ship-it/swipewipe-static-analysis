.class public final Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdvertiserView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->b:Landroid/view/View;

    return-object p0
.end method

.method public final getBodyView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->d:Landroid/view/View;

    return-object p0
.end method

.method public final getCallToActionView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->f:Landroid/view/View;

    return-object p0
.end method

.method public final getIconView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->c:Landroid/view/View;

    return-object p0
.end method

.method public final getMediaView()Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->e:Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;

    return-object p0
.end method

.method public final getTitleView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->a:Landroid/view/View;

    return-object p0
.end method

.method public final setAdvertiserView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->b:Landroid/view/View;

    return-void
.end method

.method public final setBodyView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->d:Landroid/view/View;

    return-void
.end method

.method public final setCallToActionView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->f:Landroid/view/View;

    return-void
.end method

.method public final setIconView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->c:Landroid/view/View;

    return-void
.end method

.method public final setMediaView(Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->e:Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;

    return-void
.end method

.method public final setTitleView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->a:Landroid/view/View;

    return-void
.end method
