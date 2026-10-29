.class public final Lcom/moloco/sdk/service_locator/a$c;
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
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/a$c;
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

    new-instance v0, Lcom/moloco/sdk/service_locator/a$c;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$c;-><init>()V

    sput-object v0, Lcom/moloco/sdk/service_locator/a$c;->a:Lcom/moloco/sdk/service_locator/a$c;

    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$c;->b:Lvy1;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/service_locator/a$c;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/moloco/sdk/internal/services/config/b;
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/services/config/b;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/config/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/moloco/sdk/internal/services/config/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/moloco/sdk/service_locator/a$c;->b:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/services/config/a;

    return-object p0
.end method
