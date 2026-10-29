.class public final Lcom/fyber/inneractive/sdk/tcf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/tcf/b;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fyber/inneractive/sdk/tcf/b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/tcf/b;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/tcf/a;->a:Lcom/fyber/inneractive/sdk/tcf/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/tcf/a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/tcf/a;->a:Lcom/fyber/inneractive/sdk/tcf/b;

    iget v1, v0, Lcom/fyber/inneractive/sdk/tcf/b;->b:I

    add-int/lit8 v1, v1, 0x4e

    iput v1, v0, Lcom/fyber/inneractive/sdk/tcf/b;->b:I

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/tcf/b;->a(I)I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/tcf/a;->d:I

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/tcf/a;->a:Lcom/fyber/inneractive/sdk/tcf/b;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/tcf/b;->a(I)I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/tcf/a;->e:I

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/tcf/a;->a:Lcom/fyber/inneractive/sdk/tcf/b;

    iget v2, v0, Lcom/fyber/inneractive/sdk/tcf/b;->b:I

    add-int/lit8 v2, v2, 0x32

    iput v2, v0, Lcom/fyber/inneractive/sdk/tcf/b;->b:I

    const/16 v0, 0x18

    new-array v2, v0, [Z

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/tcf/a;->a:Lcom/fyber/inneractive/sdk/tcf/b;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/tcf/b;->a()Z

    move-result v5

    aput-boolean v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    aget-boolean v0, v2, v3

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/tcf/a;->g:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/tcf/a;->a:Lcom/fyber/inneractive/sdk/tcf/b;

    iget v4, v0, Lcom/fyber/inneractive/sdk/tcf/b;->b:I

    add-int/lit8 v4, v4, 0x25

    iput v4, v0, Lcom/fyber/inneractive/sdk/tcf/b;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/tcf/a;->a:Lcom/fyber/inneractive/sdk/tcf/b;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/tcf/b;->a(I)I

    move-result v4

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/tcf/a;->a:Lcom/fyber/inneractive/sdk/tcf/b;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/tcf/b;->a()Z

    move-result v6

    if-nez v6, :cond_2

    :goto_1
    if-gt v2, v4, :cond_5

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/tcf/a;->a:Lcom/fyber/inneractive/sdk/tcf/b;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/tcf/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/tcf/a;->a:Lcom/fyber/inneractive/sdk/tcf/b;

    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/tcf/b;->a(I)I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_5

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/tcf/a;->a:Lcom/fyber/inneractive/sdk/tcf/b;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/tcf/b;->a()Z

    move-result v4

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/tcf/a;->a:Lcom/fyber/inneractive/sdk/tcf/b;

    invoke-virtual {v6, v5}, Lcom/fyber/inneractive/sdk/tcf/b;->a(I)I

    move-result v6

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/tcf/a;->a:Lcom/fyber/inneractive/sdk/tcf/b;

    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/tcf/b;->a(I)I

    move-result v4

    :goto_3
    if-gt v6, v4, :cond_4

    invoke-static {v6, v0, v6, v2}, Lr91;->b(ILjava/util/ArrayList;II)I

    move-result v6

    goto :goto_3

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const/16 v1, 0x106

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/tcf/a;->f:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GppTcf{mCmpVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/fyber/inneractive/sdk/tcf/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCmpId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fyber/inneractive/sdk/tcf/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mConsentStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/tcf/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsPurpose1Disabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/tcf/a;->g:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lh92;->u(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
