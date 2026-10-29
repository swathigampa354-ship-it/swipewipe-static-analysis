.class Lcom/mbridge/msdk/foundation/tools/l;
.super Lcom/mbridge/msdk/foundation/tools/j;
.source "SourceFile"


# instance fields
.field b:D


# direct methods
.method public constructor <init>(ID)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/j;-><init>()V

    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/j;->a:I

    iput-wide p2, p0, Lcom/mbridge/msdk/foundation/tools/l;->b:D

    return-void
.end method


# virtual methods
.method public a()B
    .locals 0

    const/4 p0, 0x5

    return p0
.end method
