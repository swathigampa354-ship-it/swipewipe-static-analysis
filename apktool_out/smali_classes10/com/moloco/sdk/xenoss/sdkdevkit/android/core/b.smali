.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/service_locator/c;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/c;-><init>(I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/b;->a:Lvy1;

    return-void
.end method

.method public static final a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/c;
    .locals 1

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/c;

    invoke-direct {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/c;-><init>()V

    return-object v0
.end method

.method public static final b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/UserAgentService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/b;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/c;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/c;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/b;->a:Lvy1;

    invoke-interface {v0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/c;

    return-object v0
.end method
