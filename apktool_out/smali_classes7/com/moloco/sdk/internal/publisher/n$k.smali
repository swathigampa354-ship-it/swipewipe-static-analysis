.class public final Lcom/moloco/sdk/internal/publisher/n$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/n;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lec1;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/internal/C;Lcom/moloco/sdk/internal/i;Lcom/moloco/sdk/internal/services/s;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/Q;Lcom/moloco/sdk/publisher/AdFormatType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/publisher/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/n<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/n<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/n$k;->a:Lcom/moloco/sdk/internal/publisher/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 25
    return-void
.end method

.method public a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/n$k;->a:Lcom/moloco/sdk/internal/publisher/n;

    invoke-static {p0}, Lcom/moloco/sdk/internal/publisher/n;->d(Lcom/moloco/sdk/internal/publisher/n;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/u;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;ILjava/lang/Object;)Lcom/moloco/sdk/internal/t;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/moloco/sdk/internal/publisher/n;->a(Lcom/moloco/sdk/internal/publisher/n;Lcom/moloco/sdk/internal/t;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 24
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/n$k;->a:Lcom/moloco/sdk/internal/publisher/n;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/n;->g(Lcom/moloco/sdk/internal/publisher/n;)Lcom/moloco/sdk/internal/publisher/C;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/n$k;->a:Lcom/moloco/sdk/internal/publisher/n;

    invoke-static {p0}, Lcom/moloco/sdk/internal/publisher/n;->d(Lcom/moloco/sdk/internal/publisher/n;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/internal/publisher/C;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_0
    return-void
.end method
