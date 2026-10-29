.class public final Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/common/java/opentelemetry/IOTelSpanFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0012J!\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0011\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0017R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory;",
        "Lcom/microsoft/identity/common/java/opentelemetry/IOTelSpanFactory;",
        "",
        "",
        "benchmarkSpanNames",
        "Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;",
        "spanPrinter",
        "<init>",
        "(Ljava/util/Set;Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;)V",
        "spanName",
        "",
        "isBenchmarkSpan",
        "(Ljava/lang/String;)Z",
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
        "Ljava/util/Set;",
        "getBenchmarkSpanNames",
        "()Ljava/util/Set;",
        "Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;",
        "Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;",
        "defaultFactory",
        "Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;",
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
.field public static final Companion:Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final benchmarkSpanNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultFactory:Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final spanPrinter:Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory;->Companion:Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory$Companion;

    const-string v0, "OTelBenchmarkSpanFactory"

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;)V
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory;->benchmarkSpanNames:Ljava/util/Set;

    iput-object p2, p0, Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory;->spanPrinter:Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;

    new-instance p1, Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;

    invoke-direct {p1}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory;->defaultFactory:Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;

    return-void
.end method


# virtual methods
.method public createSpan(Ljava/lang/String;)Lns3;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory;->defaultFactory:Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;

    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;->createSpan(Ljava/lang/String;)Lns3;

    move-result-object v0

    .line 31
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory;->isBenchmarkSpan(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    new-instance v1, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory;->spanPrinter:Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;

    invoke-direct {v1, v0, p0, p1}, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;-><init>(Lns3;Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->start()V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public createSpan(Ljava/lang/String;Ljava/lang/String;)Lns3;
    .locals 1
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

    iget-object v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory;->defaultFactory:Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;

    invoke-virtual {v0, p1, p2}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;->createSpan(Ljava/lang/String;Ljava/lang/String;)Lns3;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory;->isBenchmarkSpan(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory;->spanPrinter:Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;

    invoke-direct {v0, p2, p0, p1}, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;-><init>(Lns3;Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->start()V

    return-object v0

    :cond_0
    return-object p2
.end method

.method public createSpanFromParent(Ljava/lang/String;Los3;)Lns3;
    .locals 1
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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory;->defaultFactory:Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;

    invoke-virtual {v0, p1, p2}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;->createSpanFromParent(Ljava/lang/String;Los3;)Lns3;

    move-result-object p2

    .line 31
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory;->isBenchmarkSpan(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory;->spanPrinter:Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;

    invoke-direct {v0, p2, p0, p1}, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;-><init>(Lns3;Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->start()V

    return-object v0

    :cond_0
    return-object p2
.end method

.method public createSpanFromParent(Ljava/lang/String;Los3;Ljava/lang/String;)Lns3;
    .locals 1
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

    iget-object v0, p0, Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory;->defaultFactory:Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;

    invoke-virtual {v0, p1, p2, p3}, Lcom/microsoft/identity/common/java/opentelemetry/DefaultOTelSpanFactory;->createSpanFromParent(Ljava/lang/String;Los3;Ljava/lang/String;)Lns3;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory;->isBenchmarkSpan(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory;->spanPrinter:Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;

    invoke-direct {p3, p2, p0, p1}, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;-><init>(Lns3;Lcom/microsoft/identity/common/java/opentelemetry/IBenchmarkSpanPrinter;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/opentelemetry/BenchmarkSpan;->start()V

    return-object p3

    :cond_0
    return-object p2
.end method

.method public final getBenchmarkSpanNames()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory;->benchmarkSpanNames:Ljava/util/Set;

    return-object p0
.end method

.method public final isBenchmarkSpan(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/OTelBenchmarkSpanFactory;->benchmarkSpanNames:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
