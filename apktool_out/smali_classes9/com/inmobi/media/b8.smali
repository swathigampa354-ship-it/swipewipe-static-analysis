.class public Lcom/inmobi/media/b8;
.super Lcom/inmobi/media/Og;
.source "SourceFile"


# instance fields
.field public final m:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;BLcom/inmobi/media/x9;)V
    .locals 1

    sget-object v0, Lcom/inmobi/media/y7;->k:Lcom/inmobi/media/v7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/Og;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;BLcom/inmobi/media/x9;)V

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/inmobi/media/b8;->m:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Og;->l:Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getWebVisibilityThrottleMillis()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcom/inmobi/media/b8;->m:I

    return p0
.end method
