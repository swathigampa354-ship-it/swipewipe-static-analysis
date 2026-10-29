.class public Lio/bidmachine/iab/IabSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_PLACEHOLDER_TIMEOUT_SEC:F = 3.0f

.field public static final DEFAULT_VIDEO_SKIP_OFFSET_SEC:I = 0x5

.field public static final DEF_BASE_URL:Ljava/lang/String; = "https://localhost"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final MAY_SEND_ERROR:Z = true

.field public static final MEDIATOR_VERSION:Ljava/lang/String; = ""
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
