.class public final Lcom/moloco/sdk/internal/services/init/e$a;
.super Lrb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/services/init/e;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lwh0;
    c = "com.moloco.sdk.internal.services.init.InitApiImpl"
    f = "InitApi.kt"
    l = {
        0x43,
        0x9d,
        0x63
    }
    m = "invoke"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/moloco/sdk/internal/services/init/e;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/init/e;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/services/init/e;",
            "Lqb0<",
            "-",
            "Lcom/moloco/sdk/internal/services/init/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/e$a;->i:Lcom/moloco/sdk/internal/services/init/e;

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

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/e$a;->h:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/services/init/e$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/services/init/e$a;->j:I

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/init/e$a;->i:Lcom/moloco/sdk/internal/services/init/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/moloco/sdk/internal/services/init/e;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
