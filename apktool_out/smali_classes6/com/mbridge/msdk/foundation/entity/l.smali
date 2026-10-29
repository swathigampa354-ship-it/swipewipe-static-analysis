.class public Lcom/mbridge/msdk/foundation/entity/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/l;->a:I

    return-void
.end method

.method public a()Z
    .locals 0

    iget p0, p0, Lcom/mbridge/msdk/foundation/entity/l;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/mbridge/msdk/foundation/entity/l;->a:I

    return p0
.end method
