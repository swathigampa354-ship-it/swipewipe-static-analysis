.class public final Lcom/moloco/sdk/service_locator/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/a$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/service_locator/a$d;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$d;-><init>()V

    sput-object v0, Lcom/moloco/sdk/service_locator/a$d;->a:Lcom/moloco/sdk/service_locator/a$d;

    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$d;->b:Lvy1;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/service_locator/a$d;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/moloco/sdk/internal/error/crash/b;
    .locals 6

    new-instance v0, Lcom/moloco/sdk/internal/error/crash/b;

    new-instance v1, Lcom/moloco/sdk/internal/error/crash/d;

    new-instance v2, Lcom/moloco/sdk/internal/error/crash/filters/b;

    invoke-direct {v2}, Lcom/moloco/sdk/internal/error/crash/filters/b;-><init>()V

    invoke-static {v2}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/moloco/sdk/internal/error/api/b;

    sget-object v4, Lcom/moloco/sdk/service_locator/a$h;->a:Lcom/moloco/sdk/service_locator/a$h;

    invoke-virtual {v4}, Lcom/moloco/sdk/service_locator/a$h;->i()Lcom/moloco/sdk/internal/services/I;

    move-result-object v4

    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/a;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/moloco/sdk/internal/error/api/b;-><init>(Lcom/moloco/sdk/internal/services/I;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/a;)V

    sget-object v4, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->Companion:Lcom/moloco/sdk/acm/recorder/MetricsRecorder$Companion;

    invoke-virtual {v4}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder$Companion;->withNoMediation()Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/moloco/sdk/internal/error/crash/d;-><init>(Ljava/util/List;Lcom/moloco/sdk/internal/error/api/a;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)V

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/error/crash/b;-><init>(Lcom/moloco/sdk/internal/error/crash/c;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/moloco/sdk/internal/error/crash/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/moloco/sdk/service_locator/a$d;->b:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/error/crash/a;

    return-object p0
.end method
