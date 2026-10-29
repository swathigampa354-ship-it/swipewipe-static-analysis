.class public Lio/bidmachine/iab/mraid/MraidView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/mraid/MraidView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/iab/mraid/MraidPlacementType;

.field private b:Lio/bidmachine/iab/CacheControl;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:Lio/bidmachine/iab/utils/IabElementStyle;

.field private h:Lio/bidmachine/iab/utils/IabElementStyle;

.field private i:Lio/bidmachine/iab/utils/IabElementStyle;

.field private j:Lio/bidmachine/iab/utils/IabElementStyle;

.field private k:F

.field private l:F

.field public listener:Lio/bidmachine/iab/mraid/MraidViewListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private m:F

.field public mraidAdMeasurer:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    sget-object v0, Lio/bidmachine/iab/mraid/MraidPlacementType;->INLINE:Lio/bidmachine/iab/mraid/MraidPlacementType;

    invoke-direct {p0, v0}, Lio/bidmachine/iab/mraid/MraidView$Builder;-><init>(Lio/bidmachine/iab/mraid/MraidPlacementType;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/iab/mraid/MraidPlacementType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/iab/mraid/MraidView$Builder;->f:[Ljava/lang/String;

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lio/bidmachine/iab/mraid/MraidView$Builder;->k:F

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/iab/mraid/MraidView$Builder;->l:F

    iput v0, p0, Lio/bidmachine/iab/mraid/MraidView$Builder;->m:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidView$Builder;->r:Z

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidView$Builder;->a:Lio/bidmachine/iab/mraid/MraidPlacementType;

    sget-object p1, Lio/bidmachine/iab/CacheControl;->FullLoad:Lio/bidmachine/iab/CacheControl;

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidView$Builder;->b:Lio/bidmachine/iab/CacheControl;

    const-string p1, "https://localhost"

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidView$Builder;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/iab/mraid/MraidView$Builder;)Lio/bidmachine/iab/CacheControl;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidView$Builder;->b:Lio/bidmachine/iab/CacheControl;

    return-object p0
.end method

.method public static synthetic b(Lio/bidmachine/iab/mraid/MraidView$Builder;)F
    .locals 0

    iget p0, p0, Lio/bidmachine/iab/mraid/MraidView$Builder;->k:F

    return p0
.end method

.method public static synthetic c(Lio/bidmachine/iab/mraid/MraidView$Builder;)Lio/bidmachine/iab/utils/IabElementStyle;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidView$Builder;->h:Lio/bidmachine/iab/utils/IabElementStyle;

    return-object p0
.end method

.method public static synthetic d(Lio/bidmachine/iab/mraid/MraidView$Builder;)Lio/bidmachine/iab/utils/IabElementStyle;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidView$Builder;->i:Lio/bidmachine/iab/utils/IabElementStyle;

    return-object p0
.end method

.method public static synthetic e(Lio/bidmachine/iab/mraid/MraidView$Builder;)Lio/bidmachine/iab/utils/IabElementStyle;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidView$Builder;->j:Lio/bidmachine/iab/utils/IabElementStyle;

    return-object p0
.end method

.method public static synthetic f(Lio/bidmachine/iab/mraid/MraidView$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidView$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lio/bidmachine/iab/mraid/MraidView$Builder;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidView$Builder;->f:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lio/bidmachine/iab/mraid/MraidView$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidView$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lio/bidmachine/iab/mraid/MraidView$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidView$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lio/bidmachine/iab/mraid/MraidView$Builder;)Lio/bidmachine/iab/mraid/MraidPlacementType;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidView$Builder;->a:Lio/bidmachine/iab/mraid/MraidPlacementType;

    return-object p0
.end method

.method public static synthetic k(Lio/bidmachine/iab/mraid/MraidView$Builder;)F
    .locals 0

    iget p0, p0, Lio/bidmachine/iab/mraid/MraidView$Builder;->l:F

    return p0
.end method

.method public static synthetic l(Lio/bidmachine/iab/mraid/MraidView$Builder;)F
    .locals 0

    iget p0, p0, Lio/bidmachine/iab/mraid/MraidView$Builder;->m:F

    return p0
.end method

.method public static synthetic m(Lio/bidmachine/iab/mraid/MraidView$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/iab/mraid/MraidView$Builder;->n:Z

    return p0
.end method

.method public static synthetic n(Lio/bidmachine/iab/mraid/MraidView$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/iab/mraid/MraidView$Builder;->o:Z

    return p0
.end method

.method public static synthetic o(Lio/bidmachine/iab/mraid/MraidView$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/iab/mraid/MraidView$Builder;->p:Z

    return p0
.end method

.method public static synthetic p(Lio/bidmachine/iab/mraid/MraidView$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/iab/mraid/MraidView$Builder;->q:Z

    return p0
.end method

.method public static synthetic q(Lio/bidmachine/iab/mraid/MraidView$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/iab/mraid/MraidView$Builder;->r:Z

    return p0
.end method

.method public static synthetic r(Lio/bidmachine/iab/mraid/MraidView$Builder;)Lio/bidmachine/iab/utils/IabElementStyle;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidView$Builder;->g:Lio/bidmachine/iab/utils/IabElementStyle;

    return-object p0
.end method


# virtual methods
.method public build(Landroid/content/Context;)Lio/bidmachine/iab/mraid/MraidView;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lio/bidmachine/iab/mraid/MraidView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lio/bidmachine/iab/mraid/MraidView;-><init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidView$Builder;Lio/bidmachine/iab/mraid/MraidView$a;)V

    return-object v0
.end method

.method public forceUseNativeCloseButton(Z)Lio/bidmachine/iab/mraid/MraidView$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/iab/mraid/MraidView$Builder;->o:Z

    return-object p0
.end method

.method public setAdMeasurer(Lio/bidmachine/iab/measurer/MraidAdMeasurer;)Lio/bidmachine/iab/mraid/MraidView$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/iab/measurer/MraidAdMeasurer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidView$Builder;->mraidAdMeasurer:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    return-object p0
.end method

.method public setAllowedNativeFeatures([Ljava/lang/String;)Lio/bidmachine/iab/mraid/MraidView$Builder;
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidView$Builder;->f:[Ljava/lang/String;

    return-object p0
.end method

.method public setAutoViewabilityCheck(Z)Lio/bidmachine/iab/mraid/MraidView$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/iab/mraid/MraidView$Builder;->r:Z

    return-object p0
.end method

.method public setBaseUrl(Ljava/lang/String;)Lio/bidmachine/iab/mraid/MraidView$Builder;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidView$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setCacheControl(Lio/bidmachine/iab/CacheControl;)Lio/bidmachine/iab/mraid/MraidView$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/iab/CacheControl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidView$Builder;->b:Lio/bidmachine/iab/CacheControl;

    return-object p0
.end method

.method public setCloseStyle(Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/mraid/MraidView$Builder;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidView$Builder;->g:Lio/bidmachine/iab/utils/IabElementStyle;

    return-object p0
.end method

.method public setCloseTimeSec(F)Lio/bidmachine/iab/mraid/MraidView$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/iab/mraid/MraidView$Builder;->l:F

    return-object p0
.end method

.method public setCountDownStyle(Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/mraid/MraidView$Builder;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidView$Builder;->h:Lio/bidmachine/iab/utils/IabElementStyle;

    return-object p0
.end method

.method public setDurationSec(F)Lio/bidmachine/iab/mraid/MraidView$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/iab/mraid/MraidView$Builder;->m:F

    return-object p0
.end method

.method public setIsTag(Z)Lio/bidmachine/iab/mraid/MraidView$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/iab/mraid/MraidView$Builder;->n:Z

    return-object p0
.end method

.method public setListener(Lio/bidmachine/iab/mraid/MraidViewListener;)Lio/bidmachine/iab/mraid/MraidView$Builder;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidView$Builder;->listener:Lio/bidmachine/iab/mraid/MraidViewListener;

    return-object p0
.end method

.method public setLoadingStyle(Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/mraid/MraidView$Builder;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidView$Builder;->i:Lio/bidmachine/iab/utils/IabElementStyle;

    return-object p0
.end method

.method public setPageFinishedScript(Ljava/lang/String;)Lio/bidmachine/iab/mraid/MraidView$Builder;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidView$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setPlaceholderTimeoutSec(F)Lio/bidmachine/iab/mraid/MraidView$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/iab/mraid/MraidView$Builder;->k:F

    return-object p0
.end method

.method public setProductLink(Ljava/lang/String;)Lio/bidmachine/iab/mraid/MraidView$Builder;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidView$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setProgressStyle(Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/mraid/MraidView$Builder;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidView$Builder;->j:Lio/bidmachine/iab/utils/IabElementStyle;

    return-object p0
.end method

.method public setR1(Z)Lio/bidmachine/iab/mraid/MraidView$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/iab/mraid/MraidView$Builder;->p:Z

    return-object p0
.end method

.method public setR2(Z)Lio/bidmachine/iab/mraid/MraidView$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/iab/mraid/MraidView$Builder;->q:Z

    return-object p0
.end method
