.class public Lcom/bytedance/sdk/openadsdk/core/lb/lb$fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/lb/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fm"
.end annotation


# instance fields
.field public fm:I

.field public lb:D

.field public ro:D

.field public yz:J


# direct methods
.method public constructor <init>(IDDJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/lb$fm;->fm:I

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/lb/lb$fm;->ro:D

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/lb/lb$fm;->lb:D

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/core/lb/lb$fm;->yz:J

    return-void
.end method
