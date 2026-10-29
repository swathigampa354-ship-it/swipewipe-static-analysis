.class public Lcom/bytedance/sdk/component/utils/fhx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fm:Z = false

.field private static lb:Ljava/lang/String; = ""

.field private static ro:I = 0x4


# direct methods
.method public static fm()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/component/utils/fhx;->fm:Z

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/fhx;->fm(I)V

    return-void
.end method

.method public static fm(I)V
    .locals 0

    .line 8
    sput p0, Lcom/bytedance/sdk/component/utils/fhx;->ro:I

    return-void
.end method

.method public static fm(Ljava/lang/String;)V
    .locals 0

    .line 9
    sput-object p0, Lcom/bytedance/sdk/component/utils/fhx;->lb:Ljava/lang/String;

    return-void
.end method

.method public static lb()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/component/utils/fhx;->fm:Z

    return v0
.end method

.method public static ro()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/sdk/component/utils/fhx;->fm:Z

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/fhx;->fm(I)V

    return-void
.end method
