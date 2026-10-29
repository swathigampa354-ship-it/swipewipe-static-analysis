.class public final Lcom/moloco/sdk/internal/services/bidtoken/i$a;
.super Lrb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/services/bidtoken/i;->a(Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/publisher/MolocoBidTokenListener;Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lwh0;
    c = "com.moloco.sdk.internal.services.bidtoken.BidTokenHandlerImpl"
    f = "BidTokenHandler.kt"
    l = {
        0x3c
    }
    m = "handleBidTokenRequest"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/moloco/sdk/internal/services/bidtoken/i;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/i;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/services/bidtoken/i;",
            "Lqb0<",
            "-",
            "Lcom/moloco/sdk/internal/services/bidtoken/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->f:Lcom/moloco/sdk/internal/services/bidtoken/i;

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

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->g:I

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->f:Lcom/moloco/sdk/internal/services/bidtoken/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/moloco/sdk/internal/services/bidtoken/i;->a(Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/publisher/MolocoBidTokenListener;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
