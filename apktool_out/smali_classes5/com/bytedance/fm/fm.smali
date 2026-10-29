.class public abstract Lcom/bytedance/fm/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/fm/fm$fm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ajl:I

.field private final fm:J

.field private jnr:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private lb:Lcom/bytedance/fm/fm$fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/fm/fm$fm<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final ro:Ljava/lang/String;

.field private yz:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/fm/fm$fm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/fm/fm$fm<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/fm/fm;->ro:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/fm/fm;->lb:Lcom/bytedance/fm/fm$fm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/fm/fm;->fm:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TD;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bytedance/fm/fm;->ro:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/bytedance/fm/fm;->jnr:Ljava/lang/Object;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/fm/fm;->fm:J

    return-void
.end method


# virtual methods
.method public ajl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/fm/fm;->ro:Ljava/lang/String;

    return-object p0
.end method

.method public fm()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/fm/fm;->fm:J

    return-wide v0
.end method

.method public fm(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/fm/fm;->yz:I

    return-void
.end method

.method public jnr()I
    .locals 0

    iget p0, p0, Lcom/bytedance/fm/fm;->ajl:I

    return p0
.end method

.method public lb()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/fm/fm;->jnr:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/fm/fm;->lb:Lcom/bytedance/fm/fm$fm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/fm/fm$fm;->fm()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/fm/fm;->jnr:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/bytedance/fm/fm;->jnr:Ljava/lang/Object;

    return-object p0
.end method

.method public ro()I
    .locals 0

    iget p0, p0, Lcom/bytedance/fm/fm;->yz:I

    return p0
.end method

.method public ro(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/fm/fm;->ajl:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lcom/bytedance/fm/fm/yz;->fm:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppEvent{, createTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bytedance/fm/fm;->fm:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/fm/fm;->ro:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadRetryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bytedance/fm/fm;->ajl:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lr91;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract wsy()I
.end method

.method public abstract yz()[B
.end method
