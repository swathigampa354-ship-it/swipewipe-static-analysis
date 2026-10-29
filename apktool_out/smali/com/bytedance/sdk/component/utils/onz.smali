.class public Lcom/bytedance/sdk/component/utils/onz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/onz$ro;,
        Lcom/bytedance/sdk/component/utils/onz$fm;
    }
.end annotation


# static fields
.field private static final fm:Lcom/bytedance/sdk/component/utils/onz$fm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/utils/onz$ro;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/utils/onz$ro;-><init>(Lcom/bytedance/sdk/component/utils/onz$1;)V

    sput-object v0, Lcom/bytedance/sdk/component/utils/onz;->fm:Lcom/bytedance/sdk/component/utils/onz$fm;

    return-void
.end method

.method public static fm(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/utils/onz;->fm:Lcom/bytedance/sdk/component/utils/onz$fm;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/onz$fm;->fm(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
