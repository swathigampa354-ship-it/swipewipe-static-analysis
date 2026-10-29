.class public final Lcom/moloco/sdk/internal/publisher/v$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/v;->a(Lcom/moloco/sdk/internal/publisher/z;)Lcom/moloco/sdk/internal/publisher/v$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/publisher/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/z;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/internal/publisher/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/v<",
            "-TT;>;",
            "Lcom/moloco/sdk/internal/publisher/z;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/v$e;->a:Lcom/moloco/sdk/internal/publisher/v;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/v$e;->b:Lcom/moloco/sdk/internal/publisher/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 53
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "FullscreenAdImpl"

    const-string v2, "Ad skip button shown, triggering callback"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v$e;->a:Lcom/moloco/sdk/internal/publisher/v;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/v;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    :cond_0
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/v$e;->b:Lcom/moloco/sdk/internal/publisher/z;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/moloco/sdk/internal/publisher/z;->a()V

    :cond_1
    return-void
.end method

.method public a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/v$e;->a:Lcom/moloco/sdk/internal/publisher/v;

    invoke-static {p0}, Lcom/moloco/sdk/internal/publisher/v;->d(Lcom/moloco/sdk/internal/publisher/v;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/u;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;ILjava/lang/Object;)Lcom/moloco/sdk/internal/t;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/moloco/sdk/internal/publisher/v;->a(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/internal/t;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v$e;->a:Lcom/moloco/sdk/internal/publisher/v;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/v;->f(Lcom/moloco/sdk/internal/publisher/v;)Lcom/moloco/sdk/internal/ortb/model/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/v$e;->a:Lcom/moloco/sdk/internal/publisher/v;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/c;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/c;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/v;->j(Lcom/moloco/sdk/internal/publisher/v;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/v$e;->a:Lcom/moloco/sdk/internal/publisher/v;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/v;->e()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v$e;->b:Lcom/moloco/sdk/internal/publisher/z;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/v$e;->a:Lcom/moloco/sdk/internal/publisher/v;

    invoke-static {p0}, Lcom/moloco/sdk/internal/publisher/v;->d(Lcom/moloco/sdk/internal/publisher/v;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/moloco/sdk/internal/publisher/z;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_0
    return-void
.end method
