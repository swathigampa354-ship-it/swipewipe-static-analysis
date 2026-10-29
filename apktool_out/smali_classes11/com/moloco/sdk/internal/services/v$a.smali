.class public final Lcom/moloco/sdk/internal/services/v$a;
.super Lrb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/services/v;->a(JLqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lwh0;
    c = "com.moloco.sdk.internal.services.ConnectivityServiceImpl"
    f = "ConnectivityService.kt"
    l = {
        0x28
    }
    m = "waitForNetwork"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/moloco/sdk/internal/services/v;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/v;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/services/v;",
            "Lqb0<",
            "-",
            "Lcom/moloco/sdk/internal/services/v$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/v$a;->b:Lcom/moloco/sdk/internal/services/v;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/v$a;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/services/v$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/services/v$a;->c:I

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/v$a;->b:Lcom/moloco/sdk/internal/services/v;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/moloco/sdk/internal/services/v;->a(JLqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
