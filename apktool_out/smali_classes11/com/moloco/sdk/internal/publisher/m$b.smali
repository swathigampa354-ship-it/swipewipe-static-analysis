.class public final synthetic Lcom/moloco/sdk/internal/publisher/m$b;
.super Ljc1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/m;->a(Landroid/content/Context;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/internal/C;Lcom/moloco/sdk/internal/i;Lcom/moloco/sdk/internal/services/s;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/Q;Lcom/moloco/sdk/publisher/AdFormatType;)Lcom/moloco/sdk/publisher/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc1;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;",
        "Lcom/moloco/sdk/internal/publisher/m$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/internal/publisher/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/publisher/m$b;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/publisher/m$b;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/m$b;->a:Lcom/moloco/sdk/internal/publisher/m$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "createXenossAggregatedAdShowListener(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/VastAdShowListener;)Lcom/moloco/sdk/internal/publisher/BannerKt$createXenossAggregatedAdShowListener$1;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lcom/moloco/sdk/internal/publisher/m;

    const-string v3, "createXenossAggregatedAdShowListener"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ljc1;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;)Lcom/moloco/sdk/internal/publisher/m$c;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/m;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;)Lcom/moloco/sdk/internal/publisher/m$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/m$b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;)Lcom/moloco/sdk/internal/publisher/m$c;

    move-result-object p0

    return-object p0
.end method
