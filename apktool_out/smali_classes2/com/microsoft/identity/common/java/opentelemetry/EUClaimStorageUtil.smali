.class public final Lcom/microsoft/identity/common/java/opentelemetry/EUClaimStorageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/opentelemetry/EUClaimStorageUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/opentelemetry/EUClaimStorageUtil;",
        "",
        "()V",
        "Companion",
        "common4j"
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
.field public static final Companion:Lcom/microsoft/identity/common/java/opentelemetry/EUClaimStorageUtil$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/EUClaimStorageUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/opentelemetry/EUClaimStorageUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/EUClaimStorageUtil;->Companion:Lcom/microsoft/identity/common/java/opentelemetry/EUClaimStorageUtil$Companion;

    const-string v0, "EUClaimStorageUtil"

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/EUClaimStorageUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/EUClaimStorageUtil;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final storeTelemetryRegionByTenant(Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;)V
    .locals 1
    .param p0    # Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/EUClaimStorageUtil;->Companion:Lcom/microsoft/identity/common/java/opentelemetry/EUClaimStorageUtil$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/microsoft/identity/common/java/opentelemetry/EUClaimStorageUtil$Companion;->storeTelemetryRegionByTenant(Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;)V

    return-void
.end method
