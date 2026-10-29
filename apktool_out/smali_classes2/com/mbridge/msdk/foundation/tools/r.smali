.class abstract Lcom/mbridge/msdk/foundation/tools/r;
.super Lcom/mbridge/msdk/foundation/tools/j;
.source "SourceFile"


# instance fields
.field b:Z

.field c:I

.field d:Ljava/lang/Object;

.field e:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/j;-><init>()V

    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/r;->c:I

    iput p2, p0, Lcom/mbridge/msdk/foundation/tools/j;->a:I

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/tools/r;->d:Ljava/lang/Object;

    iput p4, p0, Lcom/mbridge/msdk/foundation/tools/r;->e:I

    iput-boolean p5, p0, Lcom/mbridge/msdk/foundation/tools/r;->b:Z

    return-void
.end method
