.class public final Lcom/bytedance/sdk/openadsdk/lse/gqi$fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/lse/gqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "fm"
.end annotation


# instance fields
.field private final fm:I

.field private final ro:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/lse/gqi$fm;->fm:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/lse/gqi$fm;->ro:I

    return-void
.end method


# virtual methods
.method public fm()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/lse/gqi$fm;->fm:I

    return p0
.end method

.method public ro()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/lse/gqi$fm;->ro:I

    return p0
.end method
