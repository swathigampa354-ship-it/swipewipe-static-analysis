.class public final enum Lcom/microsoft/identity/common/java/opentelemetry/MetricType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/common/java/opentelemetry/MetricType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/opentelemetry/MetricType;",
        "",
        "displayName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getDisplayName",
        "()Ljava/lang/String;",
        "AVERAGE",
        "P50",
        "P75",
        "P90",
        "P95",
        "P99",
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
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/common/java/opentelemetry/MetricType;

.field public static final enum AVERAGE:Lcom/microsoft/identity/common/java/opentelemetry/MetricType;

.field public static final enum P50:Lcom/microsoft/identity/common/java/opentelemetry/MetricType;

.field public static final enum P75:Lcom/microsoft/identity/common/java/opentelemetry/MetricType;

.field public static final enum P90:Lcom/microsoft/identity/common/java/opentelemetry/MetricType;

.field public static final enum P95:Lcom/microsoft/identity/common/java/opentelemetry/MetricType;

.field public static final enum P99:Lcom/microsoft/identity/common/java/opentelemetry/MetricType;


# instance fields
.field private final displayName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/microsoft/identity/common/java/opentelemetry/MetricType;
    .locals 6

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/MetricType;->AVERAGE:Lcom/microsoft/identity/common/java/opentelemetry/MetricType;

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/MetricType;->P50:Lcom/microsoft/identity/common/java/opentelemetry/MetricType;

    sget-object v2, Lcom/microsoft/identity/common/java/opentelemetry/MetricType;->P75:Lcom/microsoft/identity/common/java/opentelemetry/MetricType;

    sget-object v3, Lcom/microsoft/identity/common/java/opentelemetry/MetricType;->P90:Lcom/microsoft/identity/common/java/opentelemetry/MetricType;

    sget-object v4, Lcom/microsoft/identity/common/java/opentelemetry/MetricType;->P95:Lcom/microsoft/identity/common/java/opentelemetry/MetricType;

    sget-object v5, Lcom/microsoft/identity/common/java/opentelemetry/MetricType;->P99:Lcom/microsoft/identity/common/java/opentelemetry/MetricType;

    filled-new-array/range {v0 .. v5}, [Lcom/microsoft/identity/common/java/opentelemetry/MetricType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/MetricType;

    const/4 v1, 0x0

    const-string v2, "Avg"

    const-string v3, "AVERAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/MetricType;->AVERAGE:Lcom/microsoft/identity/common/java/opentelemetry/MetricType;

    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/MetricType;

    const-string v1, "P50"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/microsoft/identity/common/java/opentelemetry/MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/MetricType;->P50:Lcom/microsoft/identity/common/java/opentelemetry/MetricType;

    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/MetricType;

    const-string v1, "P75"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/microsoft/identity/common/java/opentelemetry/MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/MetricType;->P75:Lcom/microsoft/identity/common/java/opentelemetry/MetricType;

    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/MetricType;

    const-string v1, "P90"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/microsoft/identity/common/java/opentelemetry/MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/MetricType;->P90:Lcom/microsoft/identity/common/java/opentelemetry/MetricType;

    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/MetricType;

    const-string v1, "P95"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/microsoft/identity/common/java/opentelemetry/MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/MetricType;->P95:Lcom/microsoft/identity/common/java/opentelemetry/MetricType;

    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/MetricType;

    const-string v1, "P99"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/microsoft/identity/common/java/opentelemetry/MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/MetricType;->P99:Lcom/microsoft/identity/common/java/opentelemetry/MetricType;

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/MetricType;->$values()[Lcom/microsoft/identity/common/java/opentelemetry/MetricType;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/MetricType;->$VALUES:[Lcom/microsoft/identity/common/java/opentelemetry/MetricType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/microsoft/identity/common/java/opentelemetry/MetricType;->displayName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/java/opentelemetry/MetricType;
    .locals 1

    const-class v0, Lcom/microsoft/identity/common/java/opentelemetry/MetricType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/opentelemetry/MetricType;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/identity/common/java/opentelemetry/MetricType;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/MetricType;->$VALUES:[Lcom/microsoft/identity/common/java/opentelemetry/MetricType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/identity/common/java/opentelemetry/MetricType;

    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/opentelemetry/MetricType;->displayName:Ljava/lang/String;

    return-object p0
.end method
