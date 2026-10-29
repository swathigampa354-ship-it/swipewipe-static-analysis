.class Lcom/bytedance/fm/fm/wsy$3;
.super Lcom/bytedance/fm/fm/ro/ro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/fm/fm/wsy;->ajl(Lcom/bytedance/fm/fm/lb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/fm/fm/lb;

.field final synthetic lb:Lcom/bytedance/fm/fm/wsy;

.field final synthetic ro:I


# direct methods
.method public constructor <init>(Lcom/bytedance/fm/fm/wsy;Lcom/bytedance/fm/fm/lb;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/fm/fm/wsy$3;->lb:Lcom/bytedance/fm/fm/wsy;

    iput-object p2, p0, Lcom/bytedance/fm/fm/wsy$3;->fm:Lcom/bytedance/fm/fm/lb;

    iput p3, p0, Lcom/bytedance/fm/fm/wsy$3;->ro:I

    invoke-direct {p0}, Lcom/bytedance/fm/fm/ro/ro;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(J)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/fm/fm/wsy$3;->lb:Lcom/bytedance/fm/fm/wsy;

    invoke-static {p1}, Lcom/bytedance/fm/fm/wsy;->fm(Lcom/bytedance/fm/fm/wsy;)Lcom/bytedance/fm/ro;

    iget-object p1, p0, Lcom/bytedance/fm/fm/wsy$3;->lb:Lcom/bytedance/fm/fm/wsy;

    iget-object p2, p0, Lcom/bytedance/fm/fm/wsy$3;->fm:Lcom/bytedance/fm/fm/lb;

    iget p0, p0, Lcom/bytedance/fm/fm/wsy$3;->ro:I

    invoke-virtual {p1, p2, p0}, Lcom/bytedance/fm/fm/wsy;->ro(Lcom/bytedance/fm/fm/lb;I)V

    return-void
.end method
