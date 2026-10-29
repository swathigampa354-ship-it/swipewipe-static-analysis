.class public final Lcom/moloco/sdk/acm/http/f$b;
.super Lrb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/acm/http/f;->a(JLcom/moloco/sdk/acm/http/d;Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lwh0;
    c = "com.moloco.sdk.acm.http.PostMetricsRequestImpl"
    f = "PostMetricsRequest.kt"
    l = {
        0x91,
        0x52
    }
    m = "makeMetricsRequest-BWLJW6A"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/moloco/sdk/acm/http/f;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/http/f;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/http/f;",
            "Lqb0<",
            "-",
            "Lcom/moloco/sdk/acm/http/f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/acm/http/f$b;->d:Lcom/moloco/sdk/acm/http/f;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/acm/http/f$b;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/acm/http/f$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/acm/http/f$b;->e:I

    iget-object v0, p0, Lcom/moloco/sdk/acm/http/f$b;->d:Lcom/moloco/sdk/acm/http/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/acm/http/f;->a(Lcom/moloco/sdk/acm/http/f;JLcom/moloco/sdk/acm/http/d;Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lwc3;

    invoke-direct {p1, p0}, Lwc3;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
