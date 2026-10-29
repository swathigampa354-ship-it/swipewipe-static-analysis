.class public final Lcom/moloco/sdk/internal/services/bidtoken/w$b;
.super Lrb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/services/bidtoken/w;->a(Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lwh0;
    c = "com.moloco.sdk.internal.services.bidtoken.ServerBidTokenCacheImpl"
    f = "ServerBidTokenCache.kt"
    l = {
        0x3e
    }
    m = "tokenStatus"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/moloco/sdk/internal/services/bidtoken/w;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/w;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/services/bidtoken/w;",
            "Lqb0<",
            "-",
            "Lcom/moloco/sdk/internal/services/bidtoken/w$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/w$b;->c:Lcom/moloco/sdk/internal/services/bidtoken/w;

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

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/w$b;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/w$b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/w$b;->d:I

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/w$b;->c:Lcom/moloco/sdk/internal/services/bidtoken/w;

    invoke-virtual {p1, p0}, Lcom/moloco/sdk/internal/services/bidtoken/w;->a(Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
