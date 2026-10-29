.class public Lcom/bytedance/sdk/openadsdk/hi/ro/jnr$fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/hi/ro/jnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fm"
.end annotation


# instance fields
.field public fm:I

.field public ro:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/jnr$fm;->ro:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/jnr$fm;->fm:I

    return-void
.end method
