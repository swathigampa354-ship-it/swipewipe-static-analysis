.class public final Lcom/moloco/sdk/acm/AndroidClientMetrics$e;
.super Lrb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/acm/AndroidClientMetrics;->updateConfig(Lcom/moloco/sdk/acm/UpdateConfig;Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lwh0;
    c = "com.moloco.sdk.acm.AndroidClientMetrics"
    f = "AndroidClientMetrics.kt"
    l = {
        0x105,
        0xa7
    }
    m = "updateConfig"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/moloco/sdk/acm/AndroidClientMetrics;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/AndroidClientMetrics;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/AndroidClientMetrics;",
            "Lqb0<",
            "-",
            "Lcom/moloco/sdk/acm/AndroidClientMetrics$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;->d:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;->e:I

    iget-object p1, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;->d:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->updateConfig(Lcom/moloco/sdk/acm/UpdateConfig;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
