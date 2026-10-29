.class public final Lcom/bytedance/sdk/openadsdk/lse/gof;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fm:Ljava/nio/charset/Charset;

.field public static final ro:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "SJIS"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    sput-object v1, Lcom/bytedance/sdk/openadsdk/lse/gof;->fm:Ljava/nio/charset/Charset;

    :try_start_1
    const-string v1, "GB2312"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0
    :try_end_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/bytedance/sdk/openadsdk/lse/gof;->ro:Ljava/nio/charset/Charset;

    return-void
.end method
