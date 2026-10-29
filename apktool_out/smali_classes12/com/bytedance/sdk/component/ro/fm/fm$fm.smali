.class public final Lcom/bytedance/sdk/component/ro/fm/fm$fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ro/fm/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "fm"
.end annotation


# instance fields
.field fm:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/component/ro/fm/fm$fm;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ro/fm/fm$fm;->fm:Z

    return-object p0
.end method

.method public ro()Lcom/bytedance/sdk/component/ro/fm/fm;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/ro/fm/fm;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ro/fm/fm;-><init>(Lcom/bytedance/sdk/component/ro/fm/fm$fm;)V

    return-object v0
.end method
