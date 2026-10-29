.class final Lcom/ironsource/adqualitysdk/sdk/i/jh$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jl;Lcom/ironsource/adqualitysdk/sdk/i/iz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﮐ:[C = null

.field private static ﱟ:C = '\u0006'

.field private static ﱡ:I = 0x0

.field private static ﺙ:I = 0x1


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

.field private synthetic ﻛ:Ljava/lang/String;

.field private synthetic ｋ:Ljava/lang/String;

.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﮐ:[C

    return-void

    :array_0
    .array-data 2
        0x55s
        0x53s
        0x2ds
        0x41s
        0x43s
        0x49s
        0x52s
        0x65s
        0x6ds
        0x6fs
        0x74s
        0x44s
        0x42s
        0x63s
        0x72s
        0x79s
        0x70s
        0x64s
        0x20s
        0x73s
        0x69s
        0x6es
        0x67s
        0x66s
        0x61s
        0x76s
        0x6cs
        0x68s
        0x2fs
        0x45s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x5bs
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jh;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jl;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/iz;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ｋ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﻛ:Ljava/lang/String;

    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p0}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x54

    int-to-byte v3, v3

    const-string v4, "\t\u0013\u00b7"

    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﱡ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﺙ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 p0, p0, 0x2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x37

    int-to-byte v3, v3

    const-string v4, "\u0013\u001a"

    invoke-static {p0, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x2c

    const-string v5, ""

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/2addr v5, v3

    int-to-byte v3, v5

    const-string v5, "\u0012\u0019\u001c\u0008"

    invoke-static {v4, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﱡ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 v0, 0x5f

    div-int/2addr v0, v1

    :cond_2
    return-object p0
.end method

.method private ｋ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jl;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/iz;)V
    .locals 8

    const-string v0, "\u0007\u0008\t\n\u000b\u0008\u0006\u0011"

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jh;)Lcom/ironsource/adqualitysdk/sdk/i/jj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ｋ()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﱡ:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    invoke-direct {p0, p2, p4}, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jl;Lcom/ironsource/adqualitysdk/sdk/i/iz;)V

    const/16 p0, 0x5a

    div-int/2addr p0, v2

    return-void

    :cond_0
    invoke-direct {p0, p2, p4}, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jl;Lcom/ironsource/adqualitysdk/sdk/i/iz;)V

    return-void

    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻛ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/jd;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x30

    const-string v4, ""

    if-eqz v1, :cond_4

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﱡ:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﺙ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    :try_start_1
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jd$d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/jd$d;->ﾒ()I

    move-result v5

    const/16 v6, 0x3e9e

    if-ne v5, v6, :cond_4

    goto :goto_0

    :catch_0
    move-exception p3

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jd$d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/jd$d;->ﾒ()I

    move-result v5

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_4

    :goto_0
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    const-string v6, "\u0001\u0002\u0003\u0004\u0002\u0005\u00bf\u00bf"

    invoke-static {v4, v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, 0x77

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x8

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v5, 0x1000071

    add-int/2addr v1, v5

    int-to-byte v1, v1

    invoke-static {p3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x16

    const-string v6, "\u0006\u0008\u000e\u000f\u0010\u0011\u000b\u0008\u000c\u0017\u0016\u0007\u0014\u001a\u0016\u0017\u0013\u0012\u000f\u0008\u0006\u0014"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x34

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x17

    const-string v6, "\u0013\u000c\u000f\u001b\u0006\u001c\u0015\u0016\u0014\u0013\u0015\u0016\u001a\u0019 \u001a\u000c\u0017\u000f\u0019\u001a\u000c\u0090"

    invoke-static {v4, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1c

    int-to-byte v3, v3

    invoke-static {v5, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p3, v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jh;)Lcom/ironsource/adqualitysdk/sdk/i/jm;

    move-result-object v3

    invoke-virtual {v3, p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/jh$1$2;

    invoke-direct {v3, p4, p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jh$1$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    return-void

    :cond_4
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jh;)Lcom/ironsource/adqualitysdk/sdk/i/jj;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jg;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ｋ()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-direct {p0, p2, p4}, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jl;Lcom/ironsource/adqualitysdk/sdk/i/iz;)V

    return-void

    :cond_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jd$d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/jd$d;->ﾒ()I

    move-result p3

    const/16 v5, 0x193

    if-eq p3, v5, :cond_6

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jd$d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/jd$d;->ﾒ()I

    move-result p3

    const/16 v1, 0x194

    if-ne p3, v1, :cond_7

    :cond_6
    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x3

    const-string v1, "\t\u0013\u001a\u001d"

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x2

    int-to-byte v3, v3

    invoke-static {p3, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ｋ()V

    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    invoke-virtual {p3, p2, p4}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jl;Lcom/ironsource/adqualitysdk/sdk/i/iz;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    return-void

    :goto_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jh;)Lcom/ironsource/adqualitysdk/sdk/i/jj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ｋ()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-direct {p0, p2, p4}, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jl;Lcom/ironsource/adqualitysdk/sdk/i/iz;)V

    return-void

    :cond_8
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p2

    int-to-byte p2, p2

    rsub-int/lit8 p2, p2, 0x70

    int-to-byte p2, p2

    invoke-static {p0, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p4

    shr-int/lit8 p4, p4, 0x10

    rsub-int/lit8 p4, p4, 0x21

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    add-int/lit8 v0, v0, 0x35

    int-to-byte v0, v0

    const-string v1, "\u001a\u0011\u000f\u0008\u000c\u0014\u0013\n\u00aa\u00aa\u0015\u0016\u0017\u0013\r\u0008\t\n\u000b\u0008\u0013\u0000\u0008\u0010\u0015\u0016\u0017\u0013\u0014\u0011\n\tV"

    invoke-static {p4, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p1, p2}, Ljk4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private static ﾒ(ILjava/lang/String;B)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﮐ:[C

    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﱟ:C

    new-array v3, p0, [C

    rem-int/lit8 v4, p0, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p0, p0, -0x1

    aget-char v4, p1, p0

    sub-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v3, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v4, 0x1

    if-le p0, v4, :cond_5

    const/4 v5, 0x0

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    if-ge v5, p0, :cond_5

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    if-ne v5, v6, :cond_2

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    if-ne v5, v6, :cond_3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    invoke-static {v5, v2, v4, v2}, Lcom/appsflyer/internal/i;->a(IIII)I

    move-result v5

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    invoke-static {v5, v2, v4, v2}, Lcom/appsflyer/internal/i;->a(IIII)I

    move-result v5

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v5, v6

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v6, v7

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    if-ne v5, v6, :cond_4

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    invoke-static {v5, v2, v4, v2}, Lcom/appsflyer/internal/i;->a(IIII)I

    move-result v5

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    invoke-static {v5, v2, v4, v2}, Lcom/appsflyer/internal/i;->a(IIII)I

    move-result v5

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v5, v6

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v6, v7

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v5, v6

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v6, v7

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    aget-char v5, v1, v6

    aput-char v5, v3, v7

    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    goto/16 :goto_1

    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jl;Lcom/ironsource/adqualitysdk/sdk/i/iz;)V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jh;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jh;)Lcom/ironsource/adqualitysdk/sdk/i/jj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jg;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jh$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jh$1$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jh$1;Lcom/ironsource/adqualitysdk/sdk/i/jl;Lcom/ironsource/adqualitysdk/sdk/i/iz;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﱡ:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﺙ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final ｋ()V
    .locals 4

    .line 423
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﺙ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ｋ:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﻛ:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ｋ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jl;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/iz;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﻛ:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;->ｋ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jl;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/iz;)V

    const/4 p0, 0x0

    throw p0
.end method
