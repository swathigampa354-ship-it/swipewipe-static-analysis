.class public final Lcom/mwm/android/sdk/dynamic_screen/internal/requirements_capabilities_compliant/RequirementsCapabilitiesCompliant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/android/sdk/dynamic_screen/internal/requirements_capabilities_compliant/RequirementsCapabilitiesCompliant$RequirementsCapabilities;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0008J\u001d\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/internal/requirements_capabilities_compliant/RequirementsCapabilitiesCompliant;",
        "",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/requirements_capabilities_compliant/RequirementsCapabilitiesCompliant$RequirementsCapabilities;",
        "operand1",
        "operand2",
        "",
        "isCompliant",
        "(Lcom/mwm/android/sdk/dynamic_screen/internal/requirements_capabilities_compliant/RequirementsCapabilitiesCompliant$RequirementsCapabilities;Lcom/mwm/android/sdk/dynamic_screen/internal/requirements_capabilities_compliant/RequirementsCapabilitiesCompliant$RequirementsCapabilities;)Z",
        "RequirementsCapabilities",
        "ds-android-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mwm/android/sdk/dynamic_screen/internal/requirements_capabilities_compliant/RequirementsCapabilitiesCompliant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/internal/requirements_capabilities_compliant/RequirementsCapabilitiesCompliant;

    invoke-direct {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/requirements_capabilities_compliant/RequirementsCapabilitiesCompliant;-><init>()V

    sput-object v0, Lcom/mwm/android/sdk/dynamic_screen/internal/requirements_capabilities_compliant/RequirementsCapabilitiesCompliant;->INSTANCE:Lcom/mwm/android/sdk/dynamic_screen/internal/requirements_capabilities_compliant/RequirementsCapabilitiesCompliant;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isCompliant(Lcom/mwm/android/sdk/dynamic_screen/internal/requirements_capabilities_compliant/RequirementsCapabilitiesCompliant$RequirementsCapabilities;Lcom/mwm/android/sdk/dynamic_screen/internal/requirements_capabilities_compliant/RequirementsCapabilitiesCompliant$RequirementsCapabilities;)Z
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/internal/requirements_capabilities_compliant/RequirementsCapabilitiesCompliant$RequirementsCapabilities;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/internal/requirements_capabilities_compliant/RequirementsCapabilitiesCompliant$RequirementsCapabilities;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/internal/requirements_capabilities_compliant/RequirementsCapabilitiesCompliant$RequirementsCapabilities;->getCapabilities()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/requirements_capabilities_compliant/RequirementsCapabilitiesCompliant$RequirementsCapabilities;->getRequirements()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/requirements_capabilities_compliant/RequirementsCapabilitiesCompliant$RequirementsCapabilities;->getCapabilities()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/internal/requirements_capabilities_compliant/RequirementsCapabilitiesCompliant$RequirementsCapabilities;->getRequirements()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
