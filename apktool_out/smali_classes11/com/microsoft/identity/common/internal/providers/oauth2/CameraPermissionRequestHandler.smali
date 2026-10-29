.class public final Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 22\u00020\u0001:\u00012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0017\u0010\"\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0015J\u0017\u0010#\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0015J\u000f\u0010$\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0008J\u001d\u0010%\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010\u0008R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\n0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010+\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;",
        "",
        "Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;",
        "fragment",
        "<init>",
        "(Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;)V",
        "",
        "grant",
        "()V",
        "deny",
        "",
        "flow",
        "setFlow",
        "(Ljava/lang/String;)V",
        "result",
        "endSpan",
        "endSpanWithError",
        "Landroid/webkit/PermissionRequest;",
        "request",
        "",
        "isValid",
        "(Landroid/webkit/PermissionRequest;)Z",
        "isQrPinRequest",
        "()Z",
        "Landroid/content/Context;",
        "context",
        "defaultHandler",
        "(Landroid/content/Context;)V",
        "qrPinHandler",
        "appHasCameraPermission",
        "(Landroid/content/Context;)Z",
        "deviceHasCameraHardware",
        "showQrPinCameraRationale",
        "permissionRequest",
        "isRepeatedRequest",
        "isForCamera",
        "requestCameraPermission",
        "handle",
        "(Landroid/webkit/PermissionRequest;Landroid/content/Context;)V",
        "cancel",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "activityResultLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "currentPermissionRequest",
        "Landroid/webkit/PermissionRequest;",
        "Lns3;",
        "span",
        "Lns3;",
        "isGranted",
        "Z",
        "Companion",
        "common_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FLOW_DEFAULT_OS_PROMPT:Ljava/lang/String; = "default_os_prompt"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FLOW_DEFAULT_SILENT_GRANT:Ljava/lang/String; = "default_silent_grant"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FLOW_QRPIN_OS_PROMPT:Ljava/lang/String; = "qrpin_os_prompt"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FLOW_QRPIN_RATIONALE:Ljava/lang/String; = "qrpin_rationale"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FLOW_QRPIN_SILENT_GRANT:Ljava/lang/String; = "qrpin_silent_grant"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MICROSOFT_CLOUD_URL:Ljava/lang/String; = "https://login.microsoftonline.com/"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESULT_ABANDONED:Ljava/lang/String; = "abandoned"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESULT_DENIED:Ljava/lang/String; = "denied"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESULT_ERROR:Ljava/lang/String; = "error"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESULT_GRANTED:Ljava/lang/String; = "granted"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESULT_SUPERSEDED:Ljava/lang/String; = "superseded"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CameraPermissionRequestHandler"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final cameraResource:[Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentPermissionRequest:Landroid/webkit/PermissionRequest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isGranted:Z

.field private span:Lns3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->Companion:Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler$Companion;

    const-string v0, "android.webkit.resource.VIDEO_CAPTURE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->cameraResource:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;)V
    .locals 3
    .param p1    # Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lu;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic a(Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "CameraPermissionRequestHandler:showQrPinCameraRationale"

    invoke-static {v0, p0, p1, p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->showQrPinCameraRationale$lambda$5(Ljava/lang/String;Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final activityResultLauncher$lambda$0(Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;Z)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera permission granted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPermissionRequestHandler"

    invoke-static {v1, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->grant()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->deny()V

    return-void
.end method

.method private final appHasCameraPermission(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "android.permission.CAMERA"

    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->activityResultLauncher$lambda$0(Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "CameraPermissionRequestHandler:showQrPinCameraRationale"

    invoke-static {v0, p0, p1, p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->showQrPinCameraRationale$lambda$6(Ljava/lang/String;Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final defaultHandler(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->appHasCameraPermission(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "App level camera permission already granted, silent grant."

    const-string v0, "CameraPermissionRequestHandler:defaultHandler"

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "default_silent_grant"

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->setFlow(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->grant()V

    return-void

    :cond_0
    const-string p1, "default_os_prompt"

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->setFlow(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->requestCameraPermission()V

    return-void
.end method

.method private final deny()V
    .locals 1

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->currentPermissionRequest:Landroid/webkit/PermissionRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->deny()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->isGranted:Z

    :cond_0
    const-string v0, "denied"

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->endSpan(Ljava/lang/String;)V

    return-void
.end method

.method private final deviceHasCameraHardware(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "android.hardware.camera.any"

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final endSpan(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->span:Lns3;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->camera_permission_result:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    sget-object p1, Lqv3;->a:Lqv3;

    invoke-interface {v0, p1}, Lns3;->setStatus(Lqv3;)Lns3;

    invoke-interface {v0}, Lns3;->end()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->span:Lns3;

    return-void
.end method

.method private final endSpanWithError(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->span:Lns3;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->camera_permission_result:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    sget-object p1, Lqv3;->b:Lqv3;

    invoke-interface {v0, p1}, Lns3;->setStatus(Lqv3;)Lns3;

    invoke-interface {v0}, Lns3;->end()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->span:Lns3;

    return-void
.end method

.method private final grant()V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->currentPermissionRequest:Landroid/webkit/PermissionRequest;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->cameraResource:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->isGranted:Z

    :cond_0
    const-string v0, "granted"

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->endSpan(Ljava/lang/String;)V

    return-void
.end method

.method private final isForCamera(Landroid/webkit/PermissionRequest;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    const-string p1, "android.webkit.resource.VIDEO_CAPTURE"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method private final isQrPinRequest()Z
    .locals 3

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->currentPermissionRequest:Landroid/webkit/PermissionRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->currentPermissionRequest:Landroid/webkit/PermissionRequest;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "https://login.microsoftonline.com/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;->QR:Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;->value:Ljava/lang/String;

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/SdmQrPinManager;->INSTANCE:Lcom/microsoft/identity/common/internal/broker/SdmQrPinManager;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/SdmQrPinManager;->getPreferredAuthConfig()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method private final isRepeatedRequest(Landroid/webkit/PermissionRequest;)Z
    .locals 3

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->currentPermissionRequest:Landroid/webkit/PermissionRequest;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private final isValid(Landroid/webkit/PermissionRequest;)Z
    .locals 4

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->isForCamera(Landroid/webkit/PermissionRequest;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CameraPermissionRequestHandler:isValid"

    if-nez v0, :cond_0

    const-string p0, "Permission request is not for camera."

    invoke-static {v2, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->isRepeatedRequest(Landroid/webkit/PermissionRequest;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Repeated request, permission is granted: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->isGranted:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->isGranted:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->cameraResource:[Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    :goto_0
    return v1

    :cond_2
    const-string p0, "Valid new request."

    invoke-static {v2, p0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final qrPinHandler(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->appHasCameraPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "App level camera permission already granted."

    const-string v1, "CameraPermissionRequestHandler:handleQrPin"

    invoke-static {v1, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/SdmQrPinManager;->INSTANCE:Lcom/microsoft/identity/common/internal/broker/SdmQrPinManager;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/SdmQrPinManager;->isCameraConsentSuppressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Camera consent suppress is enabled."

    invoke-static {v1, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "qrpin_silent_grant"

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->setFlow(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->grant()V

    return-void

    :cond_0
    const-string v0, "Camera consent suppress is not enabled."

    invoke-static {v1, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "qrpin_rationale"

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->setFlow(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->showQrPinCameraRationale(Landroid/content/Context;)V

    return-void

    :cond_1
    const-string p1, "qrpin_os_prompt"

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->setFlow(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->requestCameraPermission()V

    return-void
.end method

.method private final requestCameraPermission()V
    .locals 1

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final setFlow(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->span:Lns3;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->camera_permission_flow:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    :cond_0
    return-void
.end method

.method private final showQrPinCameraRationale(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/microsoft/identity/common/R$string;->qr_code_rationale_message:I

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v1, Lcom/microsoft/identity/common/R$string;->qr_code_rationale_header:I

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v1, Lcom/microsoft/identity/common/R$string;->qr_code_rationale_allow:I

    new-instance v2, Lux;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lux;-><init>(Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;I)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v1, Lcom/microsoft/identity/common/R$string;->qr_code_rationale_block:I

    new-instance v2, Lux;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lux;-><init>(Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;I)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static final showQrPinCameraRationale$lambda$5(Ljava/lang/String;Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "User accepted camera permission rationale."

    invoke-static {p0, p2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->requestCameraPermission()V

    return-void
.end method

.method private static final showQrPinCameraRationale$lambda$6(Ljava/lang/String;Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "User denied camera permission rationale."

    invoke-static {p0, p2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->deny()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const-string v0, "abandoned"

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->endSpanWithError(Ljava/lang/String;)V

    return-void
.end method

.method public final handle(Landroid/webkit/PermissionRequest;Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/webkit/PermissionRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->isValid(Landroid/webkit/PermissionRequest;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->currentPermissionRequest:Landroid/webkit/PermissionRequest;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->isGranted:Z

    iget-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->span:Lns3;

    if-eqz p1, :cond_0

    const-string p1, "superseded"

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->endSpanWithError(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->CameraPermissionRequest:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->createSpan(Ljava/lang/String;)Lns3;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->span:Lns3;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->has_camera_hardware:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->deviceHasCameraHardware(Landroid/content/Context;)Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lns3;->setAttribute(Ljava/lang/String;Z)Lns3;

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->isQrPinRequest()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->qrPinHandler(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->defaultHandler(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    iget-object p2, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->span:Lns3;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lns3;->recordException(Ljava/lang/Throwable;)Lns3;

    :cond_3
    const-string p2, "error"

    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->endSpanWithError(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method
