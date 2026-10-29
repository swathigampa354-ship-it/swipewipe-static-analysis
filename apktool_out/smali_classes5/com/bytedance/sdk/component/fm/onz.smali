.class public Lcom/bytedance/sdk/component/fm/onz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/fm/onz$fm;
    }
.end annotation


# instance fields
.field public final ajl:Ljava/lang/String;

.field public final fm:I

.field public final jnr:Ljava/lang/String;

.field public final lb:Ljava/lang/String;

.field public final ro:Ljava/lang/String;

.field public final wsy:Ljava/lang/String;

.field public final wu:Ljava/lang/String;

.field public final yz:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/fm/onz$fm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/component/fm/onz$fm;->fm(Lcom/bytedance/sdk/component/fm/onz$fm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/fm/onz;->ro:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/fm/onz$fm;->ro(Lcom/bytedance/sdk/component/fm/onz$fm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/fm/onz;->lb:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/fm/onz$fm;->lb(Lcom/bytedance/sdk/component/fm/onz$fm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/fm/onz;->yz:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/fm/onz$fm;->yz(Lcom/bytedance/sdk/component/fm/onz$fm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/fm/onz;->jnr:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/fm/onz$fm;->jnr(Lcom/bytedance/sdk/component/fm/onz$fm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/fm/onz;->ajl:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/fm/onz$fm;->ajl(Lcom/bytedance/sdk/component/fm/onz$fm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/fm/onz;->wsy:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/fm/onz;->fm:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/fm/onz$fm;->wsy(Lcom/bytedance/sdk/component/fm/onz$fm;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/fm/onz;->wu:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/fm/onz$fm;Lcom/bytedance/sdk/component/fm/onz$1;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fm/onz;-><init>(Lcom/bytedance/sdk/component/fm/onz$fm;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/component/fm/onz;->ro:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/component/fm/onz;->lb:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/component/fm/onz;->yz:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/component/fm/onz;->jnr:Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/component/fm/onz;->ajl:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/bytedance/sdk/component/fm/onz;->wsy:Ljava/lang/String;

    .line 56
    iput p2, p0, Lcom/bytedance/sdk/component/fm/onz;->fm:I

    .line 57
    iput-object v0, p0, Lcom/bytedance/sdk/component/fm/onz;->wu:Ljava/lang/String;

    return-void
.end method

.method public static fm()Lcom/bytedance/sdk/component/fm/onz$fm;
    .locals 2

    .line 28
    new-instance v0, Lcom/bytedance/sdk/component/fm/onz$fm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/fm/onz$fm;-><init>(Lcom/bytedance/sdk/component/fm/onz$1;)V

    return-object v0
.end method

.method public static fm(Ljava/lang/String;I)Lcom/bytedance/sdk/component/fm/onz;
    .locals 1

    .line 27
    new-instance v0, Lcom/bytedance/sdk/component/fm/onz;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/fm/onz;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static fm(Lcom/bytedance/sdk/component/fm/onz;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/component/fm/onz;->fm:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/fm/onz;->yz:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/component/fm/onz;->jnr:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "methodName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/fm/onz;->yz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", params: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/fm/onz;->jnr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callbackId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/fm/onz;->ajl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/fm/onz;->lb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bytedance/sdk/component/fm/onz;->ro:Ljava/lang/String;

    const-string v1, ", "

    invoke-static {p0, v1, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
