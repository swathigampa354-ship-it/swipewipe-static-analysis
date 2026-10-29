.class public final Lcom/moloco/sdk/internal/publisher/w$d;
.super Lrb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/w;->a(Lcom/moloco/sdk/internal/x;JLcom/moloco/sdk/internal/services/init/n;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lcom/moloco/sdk/acm/TimerEvent;Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lwh0;
    c = "com.moloco.sdk.internal.publisher.InitializationHandler"
    f = "InitializationHandler.kt"
    l = {
        0x96,
        0x99,
        0xb7,
        0xb8,
        0xc0
    }
    m = "handleInitializationResult"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/moloco/sdk/internal/publisher/w;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/w;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/w;",
            "Lqb0<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/w$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/w$d;->h:Lcom/moloco/sdk/internal/publisher/w;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/w$d;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/publisher/w$d;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/publisher/w$d;->i:I

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/w$d;->h:Lcom/moloco/sdk/internal/publisher/w;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/w;->a(Lcom/moloco/sdk/internal/publisher/w;Lcom/moloco/sdk/internal/x;JLcom/moloco/sdk/internal/services/init/n;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lcom/moloco/sdk/acm/TimerEvent;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
