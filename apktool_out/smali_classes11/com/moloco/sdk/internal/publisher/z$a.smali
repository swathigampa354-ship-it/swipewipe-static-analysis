.class public final Lcom/moloco/sdk/internal/publisher/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/publisher/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/moloco/sdk/internal/publisher/z;)V
    .locals 0
    .param p0    # Lcom/moloco/sdk/internal/publisher/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/moloco/sdk/internal/publisher/z;Lcom/moloco/sdk/publisher/MolocoAd;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/z;->a(Lcom/moloco/sdk/publisher/MolocoAd;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: onAdShowSuccess"

    invoke-static {p0}, Lfe;->l(Ljava/lang/String;)V

    return-void
.end method
