.class Lcom/bytedance/fm/fm/ro$3;
.super Lcom/bytedance/fm/fm/ro$fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/fm/fm/ro;->ro(Lcom/bytedance/fm/fm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/fm/fm;

.field final synthetic ro:Lcom/bytedance/fm/fm/ro;


# direct methods
.method public constructor <init>(Lcom/bytedance/fm/fm/ro;ILcom/bytedance/fm/fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/fm/fm/ro$3;->ro:Lcom/bytedance/fm/fm/ro;

    iput-object p3, p0, Lcom/bytedance/fm/fm/ro$3;->fm:Lcom/bytedance/fm/fm;

    invoke-direct {p0, p2}, Lcom/bytedance/fm/fm/ro$fm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/fm/fm/ro$3;->ro:Lcom/bytedance/fm/fm/ro;

    iget-object p0, p0, Lcom/bytedance/fm/fm/ro$3;->fm:Lcom/bytedance/fm/fm;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/bytedance/fm/fm/ro;->fm(Lcom/bytedance/fm/fm/ro;Lcom/bytedance/fm/fm;Z)V

    return-void
.end method
