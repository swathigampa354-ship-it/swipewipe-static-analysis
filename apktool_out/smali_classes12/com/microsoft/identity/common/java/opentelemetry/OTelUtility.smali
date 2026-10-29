.class public final Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ!\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000e\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u001dR\u001c\u0010!\u001a\n  *\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;",
        "",
        "<init>",
        "()V",
        "Lcom/microsoft/identity/common/java/opentelemetry/IOTelSpanFactory;",
        "factory",
        "",
        "setSpanFactory",
        "(Lcom/microsoft/identity/common/java/opentelemetry/IOTelSpanFactory;)V",
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
        "description",
        "Lw32;",
        "createLongCounter",
        "(Ljava/lang/String;Ljava/lang/String;)Lw32;",
        "attributeName",
        "",
        "startTimeMillis",
        "recordElapsedTime",
        "(Ljava/lang/String;J)V",
        "startTimeNanos",
        "recordElapsedTimeFromNanos",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Ljava/lang/String;",
        "spanFactory",
        "Lcom/microsoft/identity/common/java/opentelemetry/IOTelSpanFactory;",
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
.field public static final INSTANCE:Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static volatile spanFactory:Lcom/microsoft/identity/common/java/opentelemetry/IOTelSpanFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->INSTANCE:Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;

    const-string v0, "OTelUtility"

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->spanFactory:Lcom/microsoft/identity/common/java/opentelemetry/IOTelSpanFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createLongCounter(Ljava/lang/String;Ljava/lang/String;)Lw32;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->TAG:Ljava/lang/String;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/opentelemetry/OpenTelemetryHolder;->getMeter(Ljava/lang/String;)Lsg2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Llp4;->a:Lck1;

    return-object p0
.end method

.method public static final createSpan(Ljava/lang/String;)Lns3;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->spanFactory:Lcom/microsoft/identity/common/java/opentelemetry/IOTelSpanFactory;

    invoke-interface {v0, p0}, Lcom/microsoft/identity/common/java/opentelemetry/IOTelSpanFactory;->createSpan(Ljava/lang/String;)Lns3;

    move-result-object p0

    return-object p0
.end method

.method public static final createSpan(Ljava/lang/String;Ljava/lang/String;)Lns3;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->spanFactory:Lcom/microsoft/identity/common/java/opentelemetry/IOTelSpanFactory;

    invoke-interface {v0, p0, p1}, Lcom/microsoft/identity/common/java/opentelemetry/IOTelSpanFactory;->createSpan(Ljava/lang/String;Ljava/lang/String;)Lns3;

    move-result-object p0

    return-object p0
.end method

.method public static final createSpanFromParent(Ljava/lang/String;Los3;)Lns3;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Los3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->spanFactory:Lcom/microsoft/identity/common/java/opentelemetry/IOTelSpanFactory;

    invoke-interface {v0, p0, p1}, Lcom/microsoft/identity/common/java/opentelemetry/IOTelSpanFactory;->createSpanFromParent(Ljava/lang/String;Los3;)Lns3;

    move-result-object p0

    return-object p0
.end method

.method public static final createSpanFromParent(Ljava/lang/String;Los3;Ljava/lang/String;)Lns3;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Los3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->spanFactory:Lcom/microsoft/identity/common/java/opentelemetry/IOTelSpanFactory;

    invoke-interface {v0, p0, p1, p2}, Lcom/microsoft/identity/common/java/opentelemetry/IOTelSpanFactory;->createSpanFromParent(Ljava/lang/String;Los3;Ljava/lang/String;)Lns3;

    move-result-object p0

    return-object p0
.end method

.method public static final recordElapsedTime(Ljava/lang/String;J)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object p1

    invoke-interface {p1, p0, v0, v1}, Lns3;->setAttribute(Ljava/lang/String;J)Lns3;

    return-void
.end method

.method public static final recordElapsedTimeFromNanos(Ljava/lang/String;J)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object p1

    invoke-interface {p1, p0, v0, v1}, Lns3;->setAttribute(Ljava/lang/String;J)Lns3;

    return-void
.end method

.method public static final setSpanFactory(Lcom/microsoft/identity/common/java/opentelemetry/IOTelSpanFactory;)V
    .locals 0
    .param p0    # Lcom/microsoft/identity/common/java/opentelemetry/IOTelSpanFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p0, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->spanFactory:Lcom/microsoft/identity/common/java/opentelemetry/IOTelSpanFactory;

    return-void
.end method
