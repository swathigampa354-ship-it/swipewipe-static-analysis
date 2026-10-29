.class public final Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/common/java/opentelemetry/IOTelSpanFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\nJ!\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;",
        "Lcom/microsoft/identity/common/java/opentelemetry/IOTelSpanFactory;",
        "<init>",
        "()V",
        "",
        "name",
        "Lns3;",
        "createSpan",
        "(Ljava/lang/String;)Lns3;",
        "callingPackageName",
        "(Ljava/lang/String;Ljava/lang/String;)Lns3;",
        "Los3;",
        "parentSpanContext",
        "createSpanFromParent",
        "(Ljava/lang/String;Los3;)Lns3;",
        "(Ljava/lang/String;Los3;Ljava/lang/String;)Lns3;",
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
.field public static final Companion:Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;->Companion:Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory$Companion;

    const-string v0, "DefaultOTelSpanFactory"

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createSpan(Ljava/lang/String;)Lns3;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object p0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;->TAG:Ljava/lang/String;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/opentelemetry/OpenTelemetryHolder;->getTracer(Ljava/lang/String;)Lda4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {}, Lns3;->current()Lns3;

    move-result-object p0

    invoke-interface {p0}, Lns3;->getSpanContext()Los3;

    move-result-object p0

    .line 38
    invoke-static {p0}, Lns3;->a(Los3;)La23;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public createSpan(Ljava/lang/String;Ljava/lang/String;)Lns3;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;->TAG:Ljava/lang/String;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/opentelemetry/OpenTelemetryHolder;->getTracer(Ljava/lang/String;)Lda4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->calling_package_name:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    invoke-static {}, Lns3;->current()Lns3;

    move-result-object p0

    invoke-interface {p0}, Lns3;->getSpanContext()Los3;

    move-result-object p0

    invoke-static {p0}, Lns3;->a(Los3;)La23;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public createSpanFromParent(Ljava/lang/String;Los3;)Lns3;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Los3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 97
    invoke-static {p1}, Ljh0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;->TAG:Ljava/lang/String;

    const-string v2, ":createSpanFromParent"

    .line 99
    invoke-static {v1, v2, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_0

    .line 100
    const-string p2, "parentSpanContext is NULL. Creating span without parent."

    invoke-static {v0, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;->createSpan(Ljava/lang/String;)Lns3;

    move-result-object p0

    return-object p0

    .line 102
    :cond_0
    invoke-interface {p2}, Los3;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    .line 103
    const-string p2, "parentSpanContext is INVALID. Creating span without parent."

    invoke-static {v0, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;->createSpan(Ljava/lang/String;)Lns3;

    move-result-object p0

    return-object p0

    .line 105
    :cond_1
    invoke-static {v1}, Lcom/microsoft/identity/common/java/opentelemetry/OpenTelemetryHolder;->getTracer(Ljava/lang/String;)Lda4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {}, Llb0;->current()Llb0;

    move-result-object p0

    invoke-static {p2}, Lns3;->a(Los3;)La23;

    move-result-object p1

    .line 107
    invoke-interface {p1, p0}, Llt1;->storeInContext(Llb0;)Llb0;

    move-result-object p0

    .line 108
    invoke-static {p0}, Lns3;->b(Llb0;)Lns3;

    move-result-object p0

    invoke-interface {p0}, Lns3;->getSpanContext()Los3;

    move-result-object p0

    if-nez p0, :cond_2

    .line 109
    invoke-static {}, Lns3;->current()Lns3;

    move-result-object p0

    invoke-interface {p0}, Lns3;->getSpanContext()Los3;

    move-result-object p0

    .line 110
    :cond_2
    invoke-static {p0}, Lns3;->a(Los3;)La23;

    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public createSpanFromParent(Ljava/lang/String;Los3;Ljava/lang/String;)Lns3;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Los3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;->TAG:Ljava/lang/String;

    const-string v2, ":createSpanFromParent"

    invoke-static {v1, v2, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_0

    const-string p2, "parentSpanContext is NULL. Creating span without parent."

    invoke-static {v0, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;->createSpan(Ljava/lang/String;Ljava/lang/String;)Lns3;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Los3;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p2, "parentSpanContext is INVALID. Creating span without parent."

    invoke-static {v0, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;->createSpan(Ljava/lang/String;Ljava/lang/String;)Lns3;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v1}, Lcom/microsoft/identity/common/java/opentelemetry/OpenTelemetryHolder;->getTracer(Ljava/lang/String;)Lda4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llb0;->current()Llb0;

    move-result-object p0

    invoke-static {p2}, Lns3;->a(Los3;)La23;

    move-result-object p1

    invoke-interface {p1, p0}, Llt1;->storeInContext(Llb0;)Llb0;

    move-result-object p0

    invoke-static {p0}, Lns3;->b(Llb0;)Lns3;

    move-result-object p0

    invoke-interface {p0}, Lns3;->getSpanContext()Los3;

    move-result-object p0

    sget-object p1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->calling_package_name:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    if-nez p0, :cond_2

    invoke-static {}, Lns3;->current()Lns3;

    move-result-object p0

    invoke-interface {p0}, Lns3;->getSpanContext()Los3;

    move-result-object p0

    :cond_2
    invoke-static {p0}, Lns3;->a(Los3;)La23;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
