.class abstract Lcom/bytedance/sdk/component/fm/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private fm:Ljava/lang/String;

.field private ro:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/fm/ro;->fm:Ljava/lang/String;

    return-object p0
.end method

.method public fm(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/fm/ro;->fm:Ljava/lang/String;

    return-void
.end method

.method public ro()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/fm/ro;->ro:Z

    return p0
.end method
