.class Lcom/bytedance/adsdk/ugeno/wu/lb$ajl;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/wu/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ajl"
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/adsdk/ugeno/wu/lb;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/wu/lb;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb$ajl;->fm:Lcom/bytedance/adsdk/ugeno/wu/lb;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb$ajl;->fm:Lcom/bytedance/adsdk/ugeno/wu/lb;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->ro()V

    return-void
.end method

.method public onInvalidated()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb$ajl;->fm:Lcom/bytedance/adsdk/ugeno/wu/lb;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->ro()V

    return-void
.end method
