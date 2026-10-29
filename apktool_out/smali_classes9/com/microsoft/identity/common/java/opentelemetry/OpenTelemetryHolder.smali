.class public Lcom/microsoft/identity/common/java/opentelemetry/OpenTelemetryHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NOOP:Lys2;

.field private static final NOOP_METER_PROVIDER:Ltg2;

.field private static sOpenTelemetry:Lys2;
    .annotation build Llombok/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk51;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lk51;-><init>(I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/OpenTelemetryHolder;->NOOP:Lys2;

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/OpenTelemetryHolder;->sOpenTelemetry:Lys2;

    sget-object v0, Lmm0;->a:Ltg2;

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/OpenTelemetryHolder;->NOOP_METER_PROVIDER:Ltg2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMeter(Ljava/lang/String;)Lsg2;
    .locals 1

    sget-object p0, Lyw0;->b:Lyw0;

    :try_start_0
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/OpenTelemetryHolder;->sOpenTelemetry:Lys2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmm0;->a:Ltg2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmm0;->b:Lyw0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/OpenTelemetryHolder;->NOOP_METER_PROVIDER:Ltg2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmm0;->b:Lyw0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static getOpenTelemetry()Lys2;
    .locals 1
    .annotation build Llombok/NonNull;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/OpenTelemetryHolder;->sOpenTelemetry:Lys2;

    return-object v0
.end method

.method public static getTracer(Ljava/lang/String;)Lda4;
    .locals 0

    sget-object p0, Lcom/microsoft/identity/common/java/opentelemetry/OpenTelemetryHolder;->sOpenTelemetry:Lys2;

    check-cast p0, Lk51;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljn0;->a:Ljn0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lck1;->d:Lck1;

    return-object p0
.end method

.method public static setOpenTelemetry(Lys2;)V
    .locals 0
    .param p0    # Lys2;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    sput-object p0, Lcom/microsoft/identity/common/java/opentelemetry/OpenTelemetryHolder;->sOpenTelemetry:Lys2;

    return-void

    :cond_0
    const-string p0, "sOpenTelemetry is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-void
.end method
