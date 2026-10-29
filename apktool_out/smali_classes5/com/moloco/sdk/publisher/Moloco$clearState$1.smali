.class final Lcom/moloco/sdk/publisher/Moloco$clearState$1;
.super Lrb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/publisher/Moloco;->clearState$moloco_sdk_release(Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lwh0;
    c = "com.moloco.sdk.publisher.Moloco"
    f = "Moloco.kt"
    l = {
        0x1f8,
        0x1fc
    }
    m = "clearState$moloco_sdk_release"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/moloco/sdk/publisher/Moloco;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/publisher/Moloco;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/publisher/Moloco;",
            "Lqb0<",
            "-",
            "Lcom/moloco/sdk/publisher/Moloco$clearState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/publisher/Moloco$clearState$1;->this$0:Lcom/moloco/sdk/publisher/Moloco;

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

    iput-object p1, p0, Lcom/moloco/sdk/publisher/Moloco$clearState$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/publisher/Moloco$clearState$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/publisher/Moloco$clearState$1;->label:I

    iget-object p1, p0, Lcom/moloco/sdk/publisher/Moloco$clearState$1;->this$0:Lcom/moloco/sdk/publisher/Moloco;

    invoke-virtual {p1, p0}, Lcom/moloco/sdk/publisher/Moloco;->clearState$moloco_sdk_release(Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
