.class public final Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Decoration;,
        Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0012\u0013B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J<\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\rH\u0007J:\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\rH\u0007J\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0007J\u001a\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0006*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder;",
        "",
        "()V",
        "REFERRER_QUERY_PARAM",
        "",
        "TAG",
        "kotlin.jvm.PlatformType",
        "decorateAppLinkForMamCaInstall",
        "enabled",
        "",
        "appLink",
        "originPkg",
        "redirectParameters",
        "",
        "decorateAppLinkForMamCaInstallWithOutcome",
        "Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Decoration;",
        "decorateAppLinkWithOriginReferrer",
        "decorateWithOutcome",
        "Decoration",
        "Outcome",
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
.field public static final INSTANCE:Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REFERRER_QUERY_PARAM:Ljava/lang/String; = "referrer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder;->INSTANCE:Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder;

    const-string v0, "MamInstallReferrerBuilder"

    sput-object v0, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final decorateAppLinkForMamCaInstall(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder;->decorateAppLinkForMamCaInstallWithOutcome(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Decoration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Decoration;->getAppLink()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final decorateAppLinkForMamCaInstallWithOutcome(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Decoration;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Decoration;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder;->TAG:Ljava/lang/String;

    const-string v2, ":decorateAppLinkForMamCaInstall"

    invoke-static {v1, v2, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_0

    new-instance p0, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Decoration;

    sget-object p2, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;->NOT_ENABLED:Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;

    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Decoration;-><init>(Ljava/lang/String;Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;)V

    return-object p0

    :cond_0
    invoke-static {v0, p3}, Lcom/microsoft/identity/common/java/providers/MamCaRedirect;->logRedirectParameterNames(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p3}, Lcom/microsoft/identity/common/java/providers/MamCaRedirect;->isMamCaInstall(Ljava/util/Map;)Z

    move-result p0

    const/16 p3, 0x5d

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "The redirect carries no MAM-CA marker, so this is an ordinary broker install; leaving the install link as it is. [outcome="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;->NOT_MAM_CA:Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Decoration;

    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Decoration;-><init>(Ljava/lang/String;Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;)V

    return-object p0

    :cond_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder;->INSTANCE:Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder;

    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder;->decorateWithOutcome(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Decoration;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "A MAM-CA install, but the calling app package is unavailable to name as the install referrer; leaving the install link as it is. [outcome="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;->NO_ORIGIN_PKG:Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Decoration;

    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Decoration;-><init>(Ljava/lang/String;Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;)V

    return-object p0
.end method

.method public static final decorateAppLinkWithOriginReferrer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder;->INSTANCE:Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder;->decorateWithOutcome(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Decoration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Decoration;->getAppLink()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private final decorateWithOutcome(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Decoration;
    .locals 5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder;->TAG:Ljava/lang/String;

    const-string v1, ":decorateAppLinkWithOriginReferrer"

    invoke-static {v0, v1, p0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5d

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Lcom/microsoft/identity/common/java/util/CommonURIBuilder;

    invoke-direct {v1, p1}, Lcom/microsoft/identity/common/java/util/CommonURIBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/apache/hc/core5/net/URIBuilder;->getQueryParams()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "referrer"

    if-eqz v3, :cond_1

    :try_start_1
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/hc/core5/http/NameValuePair;

    invoke-interface {v3}, Lorg/apache/hc/core5/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The install link already names an install referrer; leaving it as it is. [outcome="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;->SERVER_REFERRER:Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Decoration;

    invoke-direct {p2, p1, v1}, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Decoration;-><init>(Ljava/lang/String;Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;)V

    return-object p2

    :cond_3
    :goto_0
    invoke-virtual {v1, v4, p2}, Lcom/microsoft/identity/common/java/util/CommonURIBuilder;->addParameterIfAbsent(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/util/CommonURIBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/hc/core5/net/URIBuilder;->build()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tagged the Company Portal install launch with the calling app as the install referrer. [outcome="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;->DECORATED:Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Decoration;

    invoke-direct {v1, p2, v2}, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Decoration;-><init>(Ljava/lang/String;Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Could not parse app_link to append the install referrer; launching it unchanged. [outcome="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;->LINK_UNPARSEABLE:Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Decoration;

    invoke-direct {p0, p1, v1}, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Decoration;-><init>(Ljava/lang/String;Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;)V

    return-object p0

    :cond_4
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "The redirect carried no app_link to tag with an install referrer. [outcome="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;->NO_APP_LINK:Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Decoration;

    invoke-direct {p0, p1, v1}, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Decoration;-><init>(Ljava/lang/String;Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;)V

    return-object p0
.end method
