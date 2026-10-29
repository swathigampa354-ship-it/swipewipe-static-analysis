.class public Lcom/bykv/vk/openvk/fm/fm/fm/wsy/lb;
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

    sput-boolean v0, Lcom/bykv/vk/openvk/fm/fm/fm/wsy/lb;->fm:Z

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/wsy/lb;->fm(I)V

    return-void
.end method

.method public static fm(I)V
    .locals 0

    .line 8
    sput p0, Lcom/bykv/vk/openvk/fm/fm/fm/wsy/lb;->ro:I

    return-void
.end method

.method public static fm(Ljava/lang/String;)V
    .locals 0

    .line 9
    sput-object p0, Lcom/bykv/vk/openvk/fm/fm/fm/wsy/lb;->lb:Ljava/lang/String;

    return-void
.end method

.method public static ro()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bykv/vk/openvk/fm/fm/fm/wsy/lb;->fm:Z

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/wsy/lb;->fm(I)V

    return-void
.end method
