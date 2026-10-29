.class public final Lcom/inmobi/media/a4;
.super Lcom/inmobi/media/b8;
.source "SourceFile"


# instance fields
.field public final n:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;Lcom/inmobi/media/x9;)V
    .locals 1

    sget-object v0, Lcom/inmobi/media/y7;->k:Lcom/inmobi/media/v7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/inmobi/media/b8;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;BLcom/inmobi/media/x9;)V

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/inmobi/media/a4;->n:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Og;->l:Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getCompanionVisibilityThrottleMillis()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcom/inmobi/media/a4;->n:I

    return p0
.end method
