.class public final Lcom/moloco/sdk/internal/publisher/d$c;
.super Lrb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/d;->a(Ljava/lang/String;Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lwh0;
    c = "com.moloco.sdk.internal.publisher.AdLoadImpl"
    f = "AdLoad.kt"
    l = {
        0xa8
    }
    m = "processBidResponse"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/moloco/sdk/internal/publisher/d;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/d;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/d;",
            "Lqb0<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/d$c;->c:Lcom/moloco/sdk/internal/publisher/d;

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

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/d$c;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/publisher/d$c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/publisher/d$c;->d:I

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/d$c;->c:Lcom/moloco/sdk/internal/publisher/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/moloco/sdk/internal/publisher/d;->a(Lcom/moloco/sdk/internal/publisher/d;Ljava/lang/String;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
