.class public final Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/iab/utils/SystemFeatureAvailability;

    invoke-direct {v0, p1}, Lio/bidmachine/iab/utils/SystemFeatureAvailability;-><init>(Landroid/content/Context;)V

    const-string p1, "sms"

    invoke-direct {p0, p1, p2}, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/SystemFeatureAvailability;->hasTelephony()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->a:Z

    const-string p1, "tel"

    invoke-direct {p0, p1, p2}, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/SystemFeatureAvailability;->hasTelephony()Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->b:Z

    const-string p1, "inlineVideo"

    invoke-direct {p0, p1, p2}, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    iput-boolean p1, p0, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->c:Z

    const-string p1, "calendar"

    invoke-direct {p0, p1, p2}, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    iput-boolean p1, p0, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->d:Z

    const-string p1, "storePicture"

    invoke-direct {p0, p1, p2}, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    iput-boolean p1, p0, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 71
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 72
    :goto_0
    invoke-direct {p0, p1, p2}, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public isCalendarFeatureAvailable()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->d:Z

    return p0
.end method

.method public isInlineVideoFeatureAvailable()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->c:Z

    return p0
.end method

.method public isSmsFeatureAvailable()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->a:Z

    return p0
.end method

.method public isStorePictureFeatureAvailable()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->e:Z

    return p0
.end method

.method public isTelFeatureAvailable()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->b:Z

    return p0
.end method
