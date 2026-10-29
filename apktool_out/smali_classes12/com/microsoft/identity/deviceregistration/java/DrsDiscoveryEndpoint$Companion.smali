.class public final Lcom/microsoft/identity/deviceregistration/java/DrsDiscoveryEndpoint$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/deviceregistration/java/DrsDiscoveryEndpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/microsoft/identity/deviceregistration/java/DrsDiscoveryEndpoint$Companion;",
        "",
        "()V",
        "fromString",
        "Lcom/microsoft/identity/deviceregistration/java/DrsDiscoveryEndpoint;",
        "value",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/identity/deviceregistration/java/DrsDiscoveryEndpoint$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/microsoft/identity/deviceregistration/java/DrsDiscoveryEndpoint;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/microsoft/identity/deviceregistration/java/DrsDiscoveryEndpoint;->valueOf(Ljava/lang/String;)Lcom/microsoft/identity/deviceregistration/java/DrsDiscoveryEndpoint;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/microsoft/identity/deviceregistration/java/DrsDiscoveryEndpoint;->PROD:Lcom/microsoft/identity/deviceregistration/java/DrsDiscoveryEndpoint;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/microsoft/identity/deviceregistration/java/DrsDiscoveryEndpoint;->PROD:Lcom/microsoft/identity/deviceregistration/java/DrsDiscoveryEndpoint;

    return-object p0
.end method
