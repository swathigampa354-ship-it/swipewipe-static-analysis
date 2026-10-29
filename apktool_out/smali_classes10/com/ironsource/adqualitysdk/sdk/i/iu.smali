.class public final Lcom/ironsource/adqualitysdk/sdk/i/iu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/iu$c;,
        Lcom/ironsource/adqualitysdk/sdk/i/iu$a;
    }
.end annotation


# static fields
.field private static ﭖ:I = 0x1

.field private static ﮌ:I

.field private static ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

.field private static ﱡ:[C

.field private static final ﺙ:Ljava/lang/Object;

.field private static ﻏ:J


# instance fields
.field private final ﮐ:Landroid/os/Handler;

.field private final ﻐ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/adqualitysdk/sdk/i/iu$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private ﻛ:Z

.field private final ｋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/adqualitysdk/sdk/i/iu$c;",
            ">;"
        }
    .end annotation
.end field

.field private final ﾇ:Landroid/content/Context;

.field private final ﾒ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ｋ()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﺙ:Ljava/lang/Object;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﮌ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﭖ:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻛ:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻐ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ｋ:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾇ:Landroid/content/Context;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iu$5;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/iu$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iu;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﮐ:Landroid/os/Handler;

    return-void
.end method

.method public static ﻐ(Landroid/content/Context;)Lcom/ironsource/adqualitysdk/sdk/i/iu;
    .locals 2

    .line 28
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﺙ:Ljava/lang/Object;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/iu;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 32
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static ｋ()V
    .locals 2

    .line 609
    const/16 v0, 0x72

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﱡ:[C

    const-wide v0, 0x48b480ca7b3f69deL    # 1.7860710055949267E42

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻏ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x5ds
        0xb4s
        0xads
        0xb1s
        0xa2s
        0xa5s
        0xbbs
        0xb3s
        0xads
        0xaes
        0xads
        0xb5s
        0xbes
        0xabs
        0xa2s
        0xb2s
        0xb2s
        0xafs
        0xb1s
        0xb6s
        0xaas
        0x7es
        0xfas
        0xfes
        0xfcs
        0xf8s
        0xf7s
        0xd0s
        0xd7s
        0x103s
        0x101s
        0xf7s
        0xcfs
        0xc6s
        0xe8s
        0xf9s
        0x10s
        0x4as
        0x71s
        0x69s
        0x6cs
        0x71s
        0x6bs
        0x44s
        0x43s
        0x6as
        0x47s
        0x34s
        0x68s
        0x6bs
        0x6as
        0x43s
        0x40s
        0x64s
        0x64s
        0x65s
        0x6bs
        0x70s
        0x73s
        0x4as
        0x43s
        0x67s
        0x6as
        0x70s
        0x6cs
        0x6bs
        0x49s
        0x36s
        0x57s
        0x6as
        0x6bs
        0x36s
        0x6fs
        0x6bs
        0x63s
        0x62s
        0x6es
        0x4cs
        0x40s
        0x62s
        0x64s
        0x64s
        0x64s
        0x42s
        0x20s
        0x33s
        0x57s
        0x6as
        0x70s
        0x6cs
        0x6bs
        0x4cs
        0x4ds
        0x49s
        0x4as
        0x6as
        0x69s
        0x6cs
        0x66s
        0x6cs
        0x4as
        0x40s
        0x7ds
        0xfas
        0x102s
        0x104s
        0xfes
        0x103s
        0x108s
        0x10ds
        0x62s
        0xces
        0xces
        0xc6s
    .end array-data
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
    .locals 2

    .line 608
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﭖ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾇ()V

    if-nez v0, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﭖ:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﮌ:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﾇ()V
    .locals 9

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ｋ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-gtz v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-array v2, v1, [Lcom/ironsource/adqualitysdk/sdk/i/iu$c;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ｋ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ｋ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    move v5, v0

    :goto_1
    iget-object v6, v4, Lcom/ironsource/adqualitysdk/sdk/i/iu$c;->ﾒ:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, v4, Lcom/ironsource/adqualitysdk/sdk/i/iu$c;->ﾒ:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ironsource/adqualitysdk/sdk/i/iu$a;

    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/iu$a;->ﻐ:Landroid/content/BroadcastReceiver;

    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾇ:Landroid/content/Context;

    iget-object v8, v4, Lcom/ironsource/adqualitysdk/sdk/i/iu$c;->ﻛ:Landroid/content/Intent;

    invoke-virtual {v6, v7, v8}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 160
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 161
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻏ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 162
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x4

    .line 163
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    .line 164
    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻏ:J

    mul-long/2addr v5, v7

    xor-long v2, v3, v5

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    .line 165
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 166
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 167
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;
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

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﱡ:[C

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

.method private ﾒ()V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ:Ljava/util/HashMap;

    monitor-enter v0

    .line 142
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 143
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 144
    invoke-direct {p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 145
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ﾒ(Landroid/content/BroadcastReceiver;)V
    .locals 10

    .line 146
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ:Ljava/util/HashMap;

    monitor-enter v0

    .line 147
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 148
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    .line 149
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 150
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/IntentFilter;

    move v5, v2

    .line 151
    :goto_1
    invoke-virtual {v4}, Landroid/content/IntentFilter;->countActions()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 152
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v6

    .line 153
    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻐ:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_3

    move v8, v2

    .line 154
    :goto_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 155
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ironsource/adqualitysdk/sdk/i/iu$a;

    iget-object v9, v9, Lcom/ironsource/adqualitysdk/sdk/i/iu$a;->ﻐ:Landroid/content/BroadcastReceiver;

    if-ne v9, p1, :cond_1

    .line 156
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 157
    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-gtz v7, :cond_3

    .line 158
    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻐ:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 159
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized ﻐ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﭖ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﮌ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻛ:Z

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ()V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﭖ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﮌ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ﻛ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﮌ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻛ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ｋ(Landroid/content/Intent;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000"

    const/4 v3, 0x0

    const/16 v4, 0x15

    const/16 v5, 0x4b

    const/16 v6, 0x14

    filled-new-array {v3, v4, v5, v6}, [I

    move-result-object v5

    invoke-static {v2, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    iget-boolean v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻛ:Z

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾇ:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v12

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v5

    const/16 v14, 0x8

    and-int/2addr v5, v14

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    const/16 v7, 0xc

    if-eqz v5, :cond_2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000"

    const/16 v15, 0xf

    const/16 v3, 0x8d

    filled-new-array {v4, v15, v3, v7}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v6, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u2839\u2819\udc66\u1f8a\u3082\ub5cb\u8f24\ua4f0\ub704\ucc55\u0d70\ue842"

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    invoke-static {v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001"

    const/16 v4, 0x24

    const/16 v6, 0xb

    const/4 v15, 0x0

    filled-new-array {v4, v6, v15, v6}, [I

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    :goto_1
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻐ:Ljava/util/HashMap;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_12

    if-eqz v5, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\ua149\ua108\u2d69\u13ff\u2da0\u44d4\u065e\u55ec\ubb23\uc037\u1053\uf52d\uefd0\ufc69\ue2ef\u9ce3\u5701"

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    invoke-static {v6, v14}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-ge v6, v14, :cond_f

    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ironsource/adqualitysdk/sdk/i/iu$a;

    if-eqz v5, :cond_4

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001"

    move-object/from16 v19, v3

    const/16 v3, 0x2f

    move/from16 v20, v5

    const/16 v5, 0x18

    move/from16 v21, v6

    const/16 v1, 0x14

    const/4 v6, 0x0

    filled-new-array {v3, v5, v6, v1}, [I

    move-result-object v3

    invoke-static {v7, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v14, Lcom/ironsource/adqualitysdk/sdk/i/iu$a;->ﻛ:Landroid/content/IntentFilter;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    move-object/from16 v19, v3

    move/from16 v20, v5

    move/from16 v21, v6

    const/16 v1, 0x14

    :goto_3
    iget-boolean v3, v14, Lcom/ironsource/adqualitysdk/sdk/i/iu$a;->ﾒ:Z

    if-eqz v3, :cond_6

    if-eqz v20, :cond_5

    const-string v3, "\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001"

    const/16 v5, 0x47

    const/16 v6, 0x1f

    const/16 v7, 0xc

    const/4 v15, 0x0

    filled-new-array {v5, v6, v15, v7}, [I

    move-result-object v5

    invoke-static {v3, v5, v15}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v18, v7

    goto :goto_4

    :cond_5
    const/16 v6, 0x8

    const/16 v18, 0xc

    goto/16 :goto_7

    :cond_6
    const/16 v18, 0xc

    iget-object v7, v14, Lcom/ironsource/adqualitysdk/sdk/i/iu$a;->ﻛ:Landroid/content/IntentFilter;

    invoke-virtual/range {v7 .. v13}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v3

    const-wide/16 v5, 0x0

    const/4 v7, -0x1

    if-ltz v3, :cond_a

    if-eqz v20, :cond_7

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ua14a\ua16a\ub9e7\ubb64\u0ee9\ud019\u065e\uc13b\u13cf\u689e\u331a\ud67a\uef9a\u68ba\u4a53\ubfe4\u5741\ub037\ua2df\u077c\u3c8b\ud787\u1922\ue80d\ue473\u7f5b\u71e9\ub180\u4da7\u8687\ua86a"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v22

    cmp-long v5, v22, v5

    add-int/2addr v5, v7

    invoke-static {v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    if-nez v4, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    iput-boolean v6, v14, Lcom/ironsource/adqualitysdk/sdk/i/iu$a;->ﾒ:Z

    :cond_9
    :goto_4
    const/16 v6, 0x8

    goto/16 :goto_7

    :cond_a
    if-eqz v20, :cond_9

    const/4 v1, -0x4

    if-eq v3, v1, :cond_e

    const/4 v1, -0x3

    if-eq v3, v1, :cond_d

    const/4 v1, -0x2

    if-eq v3, v1, :cond_c

    if-eq v3, v7, :cond_b

    const-string v1, "\u0c0c\u0c79\u70dc\uf784\ucd0b\u196c\uab1b\u084d\u5f09\u2453\uf0ff\u15cd\u428e\ua1c7\u069e\u7c06\ufa0b\u7944"

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v3, v14, v5

    const/16 v16, 0x1

    rsub-int/lit8 v15, v3, 0x1

    invoke-static {v1, v15}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/16 v6, 0x8

    const/4 v15, 0x0

    goto :goto_6

    :cond_b
    const-string v1, "\u8563\u8517\uff44\u4a99\ud62e\u96e3\u9955\uebd1"

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_c
    const-string v1, "\u0001\u0001\u0001\u0001"

    const/4 v3, 0x4

    const/16 v5, 0x64

    const/16 v6, 0x6e

    const/4 v15, 0x0

    filled-new-array {v6, v3, v5, v15}, [I

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v1, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_d
    const-string v1, "\u4a9c\u4afd\uebf3\u31b8\u9a5b\u824e\ued8b\u9376\ue270\ua7a8"

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_e
    const-string v1, "\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001"

    const/16 v3, 0x66

    const/16 v5, 0x98

    const/16 v6, 0x8

    const/4 v15, 0x0

    filled-new-array {v3, v6, v5, v15}, [I

    move-result-object v3

    invoke-static {v1, v3, v15}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u3dc9\u3de9\u973d\u83c5\u3f94\ufec3\u9add\uefe1\u2b6e\u503f\u0267\ue707\u7319\u4669\u72fa\u8e89\ucb81\u9eeb\u9a74\u3611\ua009\uf910\u21c2\ud969\u78f2\u519d\u4911\u80b5"

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static {v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    add-int/lit8 v1, v21, 0x1

    move v6, v1

    move/from16 v7, v18

    move-object/from16 v3, v19

    move/from16 v5, v20

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_f
    if-eqz v4, :cond_12

    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_10

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/iu$a;

    const/4 v15, 0x0

    iput-boolean v15, v3, Lcom/ironsource/adqualitysdk/sdk/i/iu$a;->ﾒ:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_10
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ｋ:Ljava/util/ArrayList;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/iu$c;

    move-object/from16 v5, p1

    invoke-direct {v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/iu$c;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﮐ:Landroid/os/Handler;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﮐ:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_11
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :cond_12
    monitor-exit v2

    const/16 v17, 0x0

    return v17

    :goto_9
    monitor-exit v2

    throw v0
.end method
