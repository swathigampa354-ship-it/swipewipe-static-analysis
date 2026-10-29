.class public Lcom/bytedance/sdk/component/ef/ro/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fm:I

.field private jnr:I

.field public lb:Ljava/lang/String;

.field public ro:Ljava/lang/String;

.field private yz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/ef/ro/fm;->jnr:I

    return p0
.end method

.method public fm(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/ef/ro/fm;->jnr:I

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/ef/ro/fm;->ro:Ljava/lang/String;

    return-void
.end method

.method public jnr()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/ro/fm;->yz:Ljava/lang/String;

    return-object p0
.end method

.method public lb()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/ro/fm;->ro:Ljava/lang/String;

    return-object p0
.end method

.method public lb(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/ef/ro/fm;->yz:Ljava/lang/String;

    return-void
.end method

.method public ro()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/ef/ro/fm;->fm:I

    return p0
.end method

.method public ro(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/ef/ro/fm;->fm:I

    return-void
.end method

.method public ro(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/ef/ro/fm;->lb:Ljava/lang/String;

    return-void
.end method

.method public yz()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/ro/fm;->lb:Ljava/lang/String;

    return-object p0
.end method
