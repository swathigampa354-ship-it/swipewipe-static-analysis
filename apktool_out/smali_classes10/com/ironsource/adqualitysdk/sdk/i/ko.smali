.class public final Lcom/ironsource/adqualitysdk/sdk/i/ko;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ko$d;
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱟ:I

.field private static ﱡ:[C

.field private static ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ko$d;

.field private static ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ko$d;

.field private static ﻐ:Z

.field private static ﻛ:Z

.field private static ｋ:Z

.field private static ﾇ:Z

.field private static ﾒ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﾒ()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻐ:Z

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻛ:Z

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﾇ:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﾒ:Z

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ｋ:Z

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ko$d;

    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ko$d;-><init>(B)V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ko$d;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ko$d;

    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ko$d;-><init>(B)V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ko$d;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻐ(Landroid/webkit/WebView;)Lcom/ironsource/adqualitysdk/sdk/i/if;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/if<",
            "Landroid/webkit/WebViewClient;",
            ">;"
        }
    .end annotation

    .line 143
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻛ(Landroid/content/Context;)V

    .line 145
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ii;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ko$d;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻛ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/ii;Lcom/ironsource/adqualitysdk/sdk/i/ko$d;)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    return-object p0

    .line 146
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻛ(Landroid/content/Context;)V

    .line 147
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ii;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ko$d;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻛ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/ii;Lcom/ironsource/adqualitysdk/sdk/i/ko$d;)Lcom/ironsource/adqualitysdk/sdk/i/if;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ii;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/if;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ii;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/if<",
            "TT;>;"
        }
    .end annotation

    .line 141
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/id;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ih;

    move-result-object v1

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ko$4;

    invoke-direct {v4, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ko$4;-><init>(Ljava/util/List;)V

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ii;Lcom/ironsource/adqualitysdk/sdk/i/hx;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x8

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ii;
    .locals 3

    .line 142
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ko$9;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ko$9;-><init>()V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private static ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    check-cast p0, [B

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    const/4 v5, 0x2

    aget v6, p1, v5

    const/4 v7, 0x3

    aget v7, p1, v7

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱡ:[C

    new-array v9, v4, [C

    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    new-array v2, v4, [C

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge v10, v4, :cond_2

    aget-byte v11, p0, v10

    if-ne v11, v3, :cond_1

    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    new-array p0, v4, [C

    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_6

    new-array p0, v4, [C

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    aget-char v2, v9, v2

    aput-char v2, p0, p2

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge p0, v4, :cond_7

    aget-char p2, v9, p0

    aget v1, p1, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p0

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/at;
    .locals 5

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;

    monitor-enter v0

    .line 156
    :try_start_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﮌ()Lcom/ironsource/adqualitysdk/sdk/i/at;

    move-result-object v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1

    :catchall_1
    move-exception v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﮌ()Lcom/ironsource/adqualitysdk/sdk/i/at;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method private static ﻛ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/ii;Lcom/ironsource/adqualitysdk/sdk/i/ko$d;)Lcom/ironsource/adqualitysdk/sdk/i/if;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/webkit/WebView;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ii;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ko$d;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/if<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ko$d;->ｋ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾒ()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/at;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻛ()I

    move-result v2

    invoke-static {p0, p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/ii;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object p0

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ko$d;->ﾇ()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    :try_start_1
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻛ()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/at;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾇ()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ｋ()I

    move-result v1

    invoke-static {p2, p1, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ii;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    goto :goto_1

    :goto_0
    const/16 p1, 0x5e

    const/16 p2, 0xc

    const/4 v1, 0x0

    filled-new-array {p1, p2, v1, v1}, [I

    move-result-object p1

    const-string p2, "\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000"

    const/4 v2, 0x1

    invoke-static {p2, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x86

    const/4 v3, 0x7

    const/16 v4, 0xae

    const/16 v5, 0x1a

    filled-new-array {v4, v5, p2, v3}, [I

    move-result-object p2

    invoke-static {v0, p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_1
    return-object v0
.end method

.method private static ﻛ(Landroid/content/Context;)V
    .locals 6

    .line 145
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    .line 146
    sget-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻐ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 147
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻐ:Z

    .line 148
    :try_start_0
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 149
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ko$5;

    invoke-direct {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ko$5;-><init>()V

    invoke-direct {p0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hr;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V

    .line 150
    invoke-virtual {v2, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 151
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/hu;

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ko$2;

    invoke-direct {v4}, Lcom/ironsource/adqualitysdk/sdk/i/ko$2;-><init>()V

    invoke-direct {v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hu;-><init>(Landroid/webkit/WebChromeClient;Landroid/webkit/WebChromeClient;)V

    .line 152
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 153
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ii;

    move-result-object v4

    invoke-static {v2, p0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ｋ(Landroid/webkit/WebView;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ii;)Lcom/ironsource/adqualitysdk/sdk/i/ko$d;

    move-result-object p0

    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ko$d;

    .line 154
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ii;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ｋ(Landroid/webkit/WebView;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ii;)Lcom/ironsource/adqualitysdk/sdk/i/ko$d;

    move-result-object p0

    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ko$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const/16 v2, 0x5e

    const/16 v3, 0xc

    .line 155
    filled-new-array {v2, v3, v0, v0}, [I

    move-result-object v2

    const-string v3, "\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000"

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x6a

    const/16 v5, 0x20

    filled-new-array {v3, v5, v0, v0}, [I

    move-result-object v3

    const-string v5, "\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    throw v1
.end method

.method public static ﻛ(Landroid/webkit/WebView;)Z
    .locals 2

    .line 144
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ｋ(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object p0

    instance-of p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public static ｋ(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .locals 3

    .line 112
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    .line 113
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻐ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﾇ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object p0

    return-object p0

    .line 117
    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻐ(Landroid/webkit/WebView;)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 118
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebViewClient;

    return-object p0

    :cond_1
    const/16 p0, 0x81

    const/4 v0, 0x0

    const/16 v1, 0x1a

    const/16 v2, 0x21

    .line 119
    filled-new-array {v1, v2, p0, v0}, [I

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000"

    invoke-static {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ii;
    .locals 3

    .line 125
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ko$7;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ko$7;-><init>()V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static ｋ(Landroid/webkit/WebView;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ii;)Lcom/ironsource/adqualitysdk/sdk/i/ko$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/webkit/WebView;",
            "TT;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ii;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/ko$d;"
        }
    .end annotation

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ko$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ko$d;-><init>(B)V

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾒ()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/at;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻛ()I

    move-result v2

    invoke-static {p0, p2, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/ii;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object p0

    if-eqz p0, :cond_3

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ko$d;->ﻛ()V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾇ()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/at;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ｋ()I

    move-result v2

    invoke-static {p0, p2, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ii;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object p0

    if-eqz p0, :cond_3

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_2

    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ko$d;->ﻐ()V

    :cond_1
    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ()Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_3
    return-object v0
.end method

.method public static ｋ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 120
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    if-eqz p0, :cond_2

    .line 121
    invoke-virtual {p0}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 122
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 124
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x8b

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/16 v4, 0x16

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x1

    const-string v5, "\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000"

    invoke-static {v5, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x4

    filled-new-array {v4, p1, v3, v3}, [I

    move-result-object p1

    const-string v1, "\u0000\u0001\u0000\u0000"

    invoke-static {v1, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static ﾇ(Landroid/webkit/WebView;)Lcom/ironsource/adqualitysdk/sdk/i/if;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/if<",
            "Landroid/webkit/WebChromeClient;",
            ">;"
        }
    .end annotation

    .line 119
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻛ(Landroid/content/Context;)V

    .line 121
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ii;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ko$d;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻛ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/ii;Lcom/ironsource/adqualitysdk/sdk/i/ko$d;)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x1c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    .line 122
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻛ(Landroid/content/Context;)V

    .line 123
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ii;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ko$d;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻛ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/ii;Lcom/ironsource/adqualitysdk/sdk/i/ko$d;)Lcom/ironsource/adqualitysdk/sdk/i/if;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾇ(Landroid/content/Context;)Z
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻛ:Z

    const/16 v3, 0x24

    div-int/2addr v3, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻛ:Z

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    :try_start_0
    sput-boolean v2, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻛ:Z

    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ko$1;

    invoke-direct {v4}, Lcom/ironsource/adqualitysdk/sdk/i/ko$1;-><init>()V

    invoke-direct {p0, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hr;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V

    invoke-virtual {v3, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v3

    if-ne p0, v3, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    sput-boolean p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﾒ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    const/16 v3, 0x5e

    const/16 v4, 0xc

    filled-new-array {v3, v4, v2, v2}, [I

    move-result-object v3

    const-string v4, "\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000"

    invoke-static {v4, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xb5

    const/16 v4, 0x10

    const/16 v5, 0x8a

    const/16 v6, 0x24

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    const-string v4, "\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000"

    invoke-static {v4, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_2
    :goto_2
    sget-boolean p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﾒ:Z

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    return p0

    :cond_3
    throw v1
.end method

.method public static ﾒ(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;
    .locals 3

    .line 10
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﱟ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﾒ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object p0

    .line 13
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﾇ(Landroid/webkit/WebView;)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 15
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebChromeClient;

    .line 16
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    return-object p0

    :cond_1
    const/16 p0, 0x23

    const/16 v0, 0x93

    const/16 v1, 0x3b

    const/4 v2, 0x0

    .line 17
    filled-new-array {v1, p0, v0, v2}, [I

    move-result-object p0

    const-string v0, "\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000"

    invoke-static {v0, p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/ii;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/webkit/WebView;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ii;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/if<",
            "TT;>;"
        }
    .end annotation

    .line 27
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ii;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    return-object p0
.end method

.method private static ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ii;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/if;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ii;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/if<",
            "TT;>;"
        }
    .end annotation

    .line 28
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ii;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ii;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/if;

    const/4 p0, 0x0

    throw p0
.end method

.method public static ﾒ()V
    .locals 1

    const/16 v0, 0xc8

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱡ:[C

    return-void

    :array_0
    .array-data 2
        0x76s
        0xf6s
        0xf8s
        0xdas
        0xe2s
        0xfds
        0xf7s
        0xf8s
        0xf5s
        0xf6s
        0xf5s
        0xf6s
        0xf6s
        0xf0s
        0xd1s
        0xb0s
        0xd0s
        0xf3s
        0xfcs
        0xf5s
        0xcfs
        0xd5s
        0x11s
        0x25s
        0x29s
        0x32s
        0x72s
        0xe9s
        0xe9s
        0xe8s
        0xe8s
        0xc4s
        0xcbs
        0xf2s
        0xeas
        0xe8s
        0xebs
        0xd8s
        0xdes
        0xefs
        0xe8s
        0xe0s
        0xdds
        0xe4s
        0xdfs
        0xbcs
        0xc3s
        0xeas
        0xecs
        0xe8s
        0xc4s
        0xcbs
        0xces
        0xcbs
        0xeas
        0xe9s
        0xf1s
        0xf3s
        0xdas
        0x6bs
        0xecs
        0x105s
        0x103s
        0xfbs
        0xfcs
        0xdds
        0xe0s
        0xdds
        0xd6s
        0xfas
        0xfes
        0xfcs
        0xd5s
        0xces
        0xf1s
        0xf6s
        0xe5s
        0xe8s
        0x100s
        0x103s
        0x101s
        0xfcs
        0xe7s
        0xeas
        0xfds
        0xfas
        0xfcs
        0x104s
        0xdds
        0xd6s
        0xfas
        0xfas
        0xfbs
        0xfbs
        0x39s
        0x6fs
        0x6as
        0x6es
        0x64s
        0x66s
        0x6es
        0x67s
        0x5fs
        0x5cs
        0x63s
        0x5es
        0x39s
        0x73s
        0x71s
        0x69s
        0x67s
        0x6as
        0x67s
        0x41s
        0x49s
        0x6bs
        0x69s
        0x6es
        0x6bs
        0x44s
        0x49s
        0x70s
        0x6as
        0x43s
        0x43s
        0x6as
        0x6bs
        0x6as
        0x67s
        0x64s
        0x66s
        0x65s
        0x41s
        0x49s
        0x70s
        0x70s
        0x72s
        0x5bs
        0x91s
        0x11es
        0xf7s
        0xf0s
        0x113s
        0x118s
        0x111s
        0x114s
        0x11cs
        0x123s
        0x112s
        0x10cs
        0x11fs
        0x11cs
        0x11es
        0x126s
        0x111s
        0x110s
        0x127s
        0x125s
        0x125s
        0xfes
        0xf6s
        0x11as
        0x11bs
        0x119s
        0x11cs
        0x11fs
        0x120s
        0x11fs
        0xf8s
        0xf9s
        0x11cs
        0xf8s
        0xfes
        0x11fs
        0xeds
        0xa6s
        0xf8s
        0xf5s
        0xf8s
        0xf8s
        0xcbs
        0xeas
        0xf2s
        0xebs
        0xefs
        0xecs
        0xa6s
        0xfas
        0xf4s
        0xebs
        0xefs
        0xf2s
        0xe9s
        0xa6s
        0xeds
        0xf4s
        0xefs
        0xfas
        0xfas
        0xebs
    .end array-data
.end method

.method private static ﾒ(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 18
    sget-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﾇ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 19
    sput-boolean v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﾇ:Z

    .line 20
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/hu;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ko$3;

    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ko$3;-><init>()V

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hu;-><init>(Landroid/webkit/WebChromeClient;Landroid/webkit/WebChromeClient;)V

    .line 22
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 23
    invoke-virtual {v0}, Landroid/webkit/WebView;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object v0

    if-ne p0, v0, :cond_0

    .line 24
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    .line 25
    :goto_0
    sput-boolean p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ｋ:Z

    .line 26
    :cond_1
    sget-boolean p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ｋ:Z

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 v0, 0x19

    div-int/2addr v0, v1

    :cond_2
    return p0
.end method
