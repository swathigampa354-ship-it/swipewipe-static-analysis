.class public final Lio/bidmachine/iab/mraid/MraidNativeFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FEATURE_CALENDAR:Ljava/lang/String; = "calendar"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final FEATURE_INLINE_VIDEO:Ljava/lang/String; = "inlineVideo"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final FEATURE_SMS:Ljava/lang/String; = "sms"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final FEATURE_STORE_PICTURE:Ljava/lang/String; = "storePicture"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final FEATURE_TEL:Ljava/lang/String; = "tel"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "calendar"

    const-string v1, "storePicture"

    const-string v2, "sms"

    const-string v3, "tel"

    const-string v4, "inlineVideo"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/iab/mraid/MraidNativeFeature;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->isTelFeatureAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "tel"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->isSmsFeatureAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "sms"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->isInlineVideoFeatureAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "inlineVideo"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->isCalendarFeatureAvailable()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "calendar"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->isStorePictureFeatureAvailable()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "storePicture"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public static getSupportedFeatures(Landroid/content/Context;)[Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;

    sget-object v1, Lio/bidmachine/iab/mraid/MraidNativeFeature;->a:[Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidNativeFeature;->a(Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
