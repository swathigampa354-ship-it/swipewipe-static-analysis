.class Lcom/bytedance/sdk/component/jnr/ro/ro/yz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/jnr/ro/lb/ro/fm$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/jnr/ro/ro/yz;->fm(Lcom/bytedance/sdk/component/jnr/ro/lb/lb;[BLcom/bytedance/sdk/component/jnr/ro/lb/fm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/component/jnr/ro/lb/fm;

.field final synthetic lb:[B

.field final synthetic ro:Lcom/bytedance/sdk/component/jnr/ro/lb/lb;

.field final synthetic yz:Lcom/bytedance/sdk/component/jnr/ro/ro/yz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/jnr/ro/ro/yz;Lcom/bytedance/sdk/component/jnr/ro/lb/fm;Lcom/bytedance/sdk/component/jnr/ro/lb/lb;[B)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/jnr/ro/ro/yz$1;->yz:Lcom/bytedance/sdk/component/jnr/ro/ro/yz;

    iput-object p2, p0, Lcom/bytedance/sdk/component/jnr/ro/ro/yz$1;->fm:Lcom/bytedance/sdk/component/jnr/ro/lb/fm;

    iput-object p3, p0, Lcom/bytedance/sdk/component/jnr/ro/ro/yz$1;->ro:Lcom/bytedance/sdk/component/jnr/ro/lb/lb;

    iput-object p4, p0, Lcom/bytedance/sdk/component/jnr/ro/ro/yz$1;->lb:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 3

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/ro/yz$1;->fm:Lcom/bytedance/sdk/component/jnr/ro/lb/fm;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "decode webp animate fail"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3ea

    invoke-virtual {p0, v2, v1, v0}, Lcom/bytedance/sdk/component/jnr/ro/lb/fm;->fm(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public fm(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/ro/yz$1;->fm:Lcom/bytedance/sdk/component/jnr/ro/lb/fm;

    new-instance v1, Lcom/bytedance/sdk/component/jnr/ro/lb/yz;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/jnr/ro/lb/yz;-><init>()V

    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/ro/yz$1;->ro:Lcom/bytedance/sdk/component/jnr/ro/lb/lb;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p0, p1, v2, v3}, Lcom/bytedance/sdk/component/jnr/ro/lb/yz;->fm(Lcom/bytedance/sdk/component/jnr/ro/lb/lb;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/jnr/ro/lb/yz;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/jnr/ro/lb/fm;->fm(Lcom/bytedance/sdk/component/jnr/ku;)V

    return-void
.end method

.method public fm([B)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/component/jnr/ro/ro/yz$1;->lb:[B

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ajl;->fm([B)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/jnr/ro/ro/yz$1;->yz:Lcom/bytedance/sdk/component/jnr/ro/ro/yz;

    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/ro/yz$1;->ro:Lcom/bytedance/sdk/component/jnr/ro/lb/lb;

    iget-object v1, p0, Lcom/bytedance/sdk/component/jnr/ro/ro/yz$1;->lb:[B

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/ro/yz$1;->fm:Lcom/bytedance/sdk/component/jnr/ro/lb/fm;

    invoke-static {p1, v0, v1, v2, p0}, Lcom/bytedance/sdk/component/jnr/ro/ro/yz;->fm(Lcom/bytedance/sdk/component/jnr/ro/ro/yz;Lcom/bytedance/sdk/component/jnr/ro/lb/lb;[BZLcom/bytedance/sdk/component/jnr/ro/lb/fm;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/ro/yz$1;->fm:Lcom/bytedance/sdk/component/jnr/ro/lb/fm;

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "webp animated not image format"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e9

    const-string v1, "result type is webp animated but data not image"

    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/fm;->fm(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
