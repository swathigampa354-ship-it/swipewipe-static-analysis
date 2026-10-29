.class public final Lio/bidmachine/iab/mraid/MraidNativeFeatureSchemeValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SCHEME_CALENDAR:Ljava/lang/String; = "calendar"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final SCHEME_SMS:Ljava/lang/String; = "sms"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final SCHEME_STORE_PICTURE:Ljava/lang/String; = "storePicture"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final SCHEME_TEL:Ljava/lang/String; = "tel"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final a:Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidNativeFeatureSchemeValidator;->a:Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_3

    const-string v0, "sms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidNativeFeatureSchemeValidator;->a:Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->isSmsFeatureAvailable()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "tel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidNativeFeatureSchemeValidator;->a:Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->isTelFeatureAvailable()Z

    move-result p0

    return p0

    :cond_1
    const-string v0, "calendar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidNativeFeatureSchemeValidator;->a:Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->isCalendarFeatureAvailable()Z

    move-result p0

    return p0

    :cond_2
    const-string v0, "storePicture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidNativeFeatureSchemeValidator;->a:Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->isStorePictureFeatureAvailable()Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
