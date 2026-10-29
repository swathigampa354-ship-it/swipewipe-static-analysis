.class public Lcom/bytedance/fm/fm/ajl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fm:Landroid/content/Context;


# direct methods
.method public static fm()Landroid/content/Context;
    .locals 1

    .line 15
    sget-object v0, Lcom/bytedance/fm/fm/ajl;->fm:Landroid/content/Context;

    return-object v0
.end method

.method public static fm(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    sput-object v0, Lcom/bytedance/fm/fm/ajl;->fm:Landroid/content/Context;

    return-void

    :cond_1
    sput-object p0, Lcom/bytedance/fm/fm/ajl;->fm:Landroid/content/Context;

    return-void
.end method
