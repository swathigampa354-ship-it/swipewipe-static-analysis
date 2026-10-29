.class public final Lcom/moloco/sdk/acm/eventprocessing/k$a;
.super Lrb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/acm/eventprocessing/k;->a(Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lwh0;
    c = "com.moloco.sdk.acm.eventprocessing.RequestAndPurgeDBImpl"
    f = "RequestAndPurgeDB.kt"
    l = {
        0x26,
        0x30
    }
    m = "invoke-IoAF18A"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/moloco/sdk/acm/eventprocessing/k;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/eventprocessing/k;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/eventprocessing/k;",
            "Lqb0<",
            "-",
            "Lcom/moloco/sdk/acm/eventprocessing/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->c:Lcom/moloco/sdk/acm/eventprocessing/k;

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

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->d:I

    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->c:Lcom/moloco/sdk/acm/eventprocessing/k;

    invoke-virtual {p1, p0}, Lcom/moloco/sdk/acm/eventprocessing/k;->a(Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lwc3;

    invoke-direct {p1, p0}, Lwc3;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
