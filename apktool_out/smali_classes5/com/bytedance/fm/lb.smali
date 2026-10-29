.class public Lcom/bytedance/fm/lb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/fm/lb$jnr;,
        Lcom/bytedance/fm/lb$lb;,
        Lcom/bytedance/fm/lb$yz;,
        Lcom/bytedance/fm/lb$fm;,
        Lcom/bytedance/fm/lb$ro;
    }
.end annotation


# direct methods
.method public static fm(Landroid/content/Context;Lcom/bytedance/fm/lb$jnr;)Lcom/bytedance/fm/yz;
    .locals 1

    invoke-static {p0}, Lcom/bytedance/fm/fm/ajl;->fm(Landroid/content/Context;)V

    new-instance v0, Lcom/bytedance/fm/fm/ro;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/fm/fm/ro;-><init>(Landroid/content/Context;Lcom/bytedance/fm/lb$jnr;)V

    return-object v0
.end method

.method public static fm(Z)V
    .locals 0

    .line 9
    invoke-static {p0}, Lcom/bytedance/fm/fm/fm;->fm(Z)V

    return-void
.end method
