.class public Lcom/bytedance/sdk/openadsdk/vt/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/jnr/fhx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/jnr/vt;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vt/yz;->fm()Lcom/bytedance/sdk/component/jnr/fhx;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/jnr/fhx;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object p0

    return-object p0
.end method

.method public fm(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vt/yz;->fm()Lcom/bytedance/sdk/component/jnr/fhx;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/component/jnr/fhx;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vt/yz;->fm()Lcom/bytedance/sdk/component/jnr/fhx;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/jnr/fhx;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
