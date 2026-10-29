.class public final Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0007\u0010\u0002\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "injectedMockDefaultController",
        "Lcom/microsoft/identity/common/java/controllers/BaseController;",
        "getInjectedMockDefaultController$annotations",
        "getInjectedMockDefaultController",
        "()Lcom/microsoft/identity/common/java/controllers/BaseController;",
        "setInjectedMockDefaultController",
        "(Lcom/microsoft/identity/common/java/controllers/BaseController;)V",
        "msal_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
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

    invoke-direct {p0}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getInjectedMockDefaultController$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getInjectedMockDefaultController()Lcom/microsoft/identity/common/java/controllers/BaseController;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->access$getInjectedMockDefaultController$cp()Lcom/microsoft/identity/common/java/controllers/BaseController;

    move-result-object p0

    return-object p0
.end method

.method public final setInjectedMockDefaultController(Lcom/microsoft/identity/common/java/controllers/BaseController;)V
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/java/controllers/BaseController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->access$setInjectedMockDefaultController$cp(Lcom/microsoft/identity/common/java/controllers/BaseController;)V

    return-void
.end method
