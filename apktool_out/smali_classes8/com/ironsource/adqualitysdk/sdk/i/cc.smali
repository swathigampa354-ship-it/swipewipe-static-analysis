.class public final Lcom/ironsource/adqualitysdk/sdk/i/cc;
.super Lcom/ironsource/adqualitysdk/sdk/i/be;
.source "SourceFile"


# static fields
.field private static ﮐ:Z = false

.field private static ﱟ:I = 0x1

.field private static ﱡ:I

.field private static ﻏ:Z

.field private static ﻐ:[C

.field private static ｋ:I

.field private static ﾇ:[C

.field private static ﾒ:J


# instance fields
.field private ﻛ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x213

    new-array v1, v0, [C

    const-string v2, "ISO-8859-1"

    const/4 v3, 0x0

    const-string v4, "7;\u00fd\u00a1\u00e4\u0008\u00ce\u008d\u00b1\u000e\u009b\u00b3\u0082 d\u008aO\\1\u00c6\u0018W\u0002\u00fc\u00e5w\u0000V\u0019\u00ff3zL\u00f9fD\u007f\u00d7\u0099x\u00b2\u00b4\u00cc?\u00e5\u00b3\u00ff\u0000\u0000V\u0019\u00ff3zL\u00f9fD\u007f\u00d7\u0000V\u0019\u00ff3zL\u00f9fD\u007f\u00d7\u0099}\u00b2\u00a5\u00cc$\u00e5\u00b3\u00ff\u0012\u0018\u00872\u000cL{\u0000c\u0019\u00e53yL\u00b0f^\u007f\u00c7\u0099R\u00b2\u00a1\u00cc<\u00e5\u00bf\u00ffJ\u0018\u00992\u0019Lpe\u00fe\u007fs\u0098\u00ce\u00b2\u0004\u00cb\u00c1\u00e5W\u00fe\u00e6\u0018\u00041\u00a9K\u0008d\u0097~\u0016\u0098a\u00b1\u00cf\u00cb{\u00e4\u00d6\u00feE\u0017\u00c01)J\u00bed-\u0000c\u0019\u00e53yL\u00b0f^\u007f\u00c7\u0099R\u00b2\u00a1\u00cc<\u00e5\u00bf\u00ffJ\u0018\u00992\u0019Lpe\u00fe\u007fs\u0098\u00ce\u00b2\u0004\u00cb\u00c1\u00e5W\u00fe\u00e6\u0018\u00041\u00a9K\u0008d\u0097~\u0016\u0098a\u00b1\u00d9\u00cb}\u00e4\u00c0\u00fez\u0017\u00df1%J\u00bdd\u0015}\u00bd\u0097\u001c\u00b0\u009b\u00ca\n\u00e4o\u00fd\u00e4\u0017c/\u00cf6`\u001c\u00eccuI\u00d4PH\u00b6\u00db\u009d;\u00e3\u00bb\u00ca9\u00d0\u008f7\u000e\u001d\u0082\u0000P\u0019\u00e63uL\u00fdfM\u007f\u00df\u0099Y\u00b2\u00a8\u00cc$\u0000V\u0019\u00ff3zL\u00f9fD\u007f\u00d7\u0099k\u00b2\u00a3\u00cc2\u00e5\u0099\u00ff\u0008\u0018\u00872\u001dLle\u00f8\u0096\u00b5\u008f\u0008\u00a5\u0083\u00da\u0016\u00f0\u00bd\u00e9!\u0097\u008d\u008e;\u00a4\u00a8\u00db:\u00f1\u00b4\u00e8\u000b\u000e\u00a2%z[\u00e1rkh\u00db\u008fR\u00a5\u00c6\u00db\u00b4h\u00f6q_[\u00cd$E\u000e\u00fe\u0017I\u00f1\u00e2\u00da?\u00a4\u0085\u008d\u000e\u0097\u00aap&Z\u00a3$\u00db\rB=w$\u00de\u000eLq\u00c4[\u007fB\u00c8\u00a4c\u008f\u00ab\u00f1\u0002\u00d8\u0084\u00c2(\u0000L\u0019\u00e53wL\u00fffD\u007f\u00f3\u0099X\u00b2\u0096\u00cc\"\u00e5\u00bf\u00ff\u0017\u0018\u008b2\u0016Lve\u00e9\u007fd\u0000M\u0019\u00d83UL\u00d7fl\u007f\u00f3\u0099X\u00b2\u0096\u00cc\"\u00e5\u00bf\u00ff\u0017\u0018\u008b2\u0016Lve\u00e9\u007fd7\n.\u00a5\u0004){\u00b0Q\u0011H\u008d\u00ae\u001e\u0085\u00fe\u00fb~\u00d2\u00fc\u00c8J/\u00cb\u0005G{\u0019R\u00b5H8\u00af\u0098\u0085\u0004\u00fc\u0091\u00d2\u0001\u00c9\u00e2/m\u0006\u00fe|BS\u00d5Iw\u00af.\u0086\u00a6\u00fc\'\u00d3\u0086\u00c9\u0015 \u0084\u0000W\u0019\u00ef3vL\u00dffL\u007f\u00e4\u0099U\u00b2\u00a3\u00cc\'\u0000W\u0019\u00ef3vL\u00dffL\u007f\u00e2\u0099N\u00b2\u00a3\u00cc#\u00e5\u00bf\u00ff\n\u0018\u009a2\u001dLp\u0000M\u0019\u00d83UL\u00d7fl\u007f\u00f3\u0099X\u00b2\u0090\u00cc9\u00e5\u00bf\u00ff\u0013\u0000M\u0019\u00d83UL\u00d7fl\u007f\u00f6\u0099Y\u00b2\u00aa\u00cc5\u00e5\u00bd\u00ff\u0005\u0018\u009a2\u001d\u00b3\u00fc\u00aaS\u0080\u00df\u00ffF\u00d5\u00e7\u00cc{*\u00e8\u0001\u0008\u007f\u0088V\nL\u00bc\u00ab=\u0081\u00b1\u00ff\u00ef\u00d6C\u00cc\u00ce+n\u0001\u00f2xgV\u00f7M\u0010\u00ab\u009d\u0082>\u00f8\u009e\u00d7;\u00cd\u00a2+\u00d7\u0002Gx\u00e9WvM\u00e2\u00a4\u007f\u0082\u0098\u00f9\u0019\u00d7\u008c\u00ce\u0011\u0000A\u0019\u00ee3UL\u00fdf\\\u007f\u00db\u0099J\u00b2\u00af\u00cc$\u00e5\u00a3\u00d3;\u00ca\u0092\u00e0\u0017\u009f\u0094\u00b5)\u00ac\u00baJ\u0013a\u00ca\u001fS6\u00d9,l\u00cb\u00f1\u0000c\u0019\u00e53yL\u00b0f^\u007f\u00c7\u0099R\u00b2\u00a1\u00cc<\u00e5\u00bf\u00ffJ\u0018\u00992\u0019Lpe\u00fe\u007fs\u0098\u00ce\u00b2\u0004\u00cb\u00e2\u00e5K\u00fe\u00a6\u001851\u00b0K\u0003d\u00b2~\u001b\u0098j\u00b1\u00e0\u00cb}\u00e4\u00d07d.\u00cd\u0004H{\u00cbQvH\u00e5\u00aeL\u0085\u0095\u00fb\u000c\u00d2\u0086\u00c83/\u00ae\u0005\u001c{YR\u00dbHS\u000f\u00d7\u0016Q<\u00cdC\u0004i\u00eaps\u0096\u00e6\u00bd\u0015\u00c3\u0088\u00ea\u000b\u00f0\u00fe\u0017-=\u00adC\u00c4jJp\u00c7\u0097z\u00bd\u00b0\u00c4u\u00ea\u00e3\u00f1R\u0017\u0090>\u0001D\u00b7k3q\u00e0\u0097\u00e6\u00beO\u00c4\u00c2\u00ebq\u00f1\u00f4\u0018g>\u00b6E\u001fk\u008er\u0004\u0098\u00b9\u00bf4\u00c5\u009e\u00eb\u00db\u00f2A\u0018\u00d9\u00a1\u0012\u00b8\u00bb\u0092>\u00ed\u00bd\u00c7\u0000\u00de\u009386\u0013\u00e3m`D\u00f7^V\u00b9\u00cf\u0093j\u00ed/\u00c4\u00ad\u00de%4\u00f9-\u007f\u0007\u00e3x*R\u00c4K]\u00ad\u00c8\u0086;\u00f8\u00a6\u00d1%\u00cb\u00d0,\u0003\u0006\u0083x\u00eaQdK\u00e9\u00acT\u0086\u009e\u00ff[\u00d1\u00cd\u00ca|,\u00be\u0005/\u007f\u0099P\u001dJ\u00ce\u00ac\u00c8\u0085a\u00ff\u00ec\u00d0_\u00ca\u00da#I\u0005\u0094~1P\u00baI-\u00a3\u0084\u0084\r\u00fe\u00b0\u00d0\u00f5\u00c9o#\u00f7\u0000g\u0019\u00ef3`L\u00cefD\u007f\u00d3\u0099_\u00b2\u00a3\u00cc=\u00e5\u00bf\u00ff\n\u0018\u009a"

    invoke-static {v4, v2, v1, v3, v0}, Ljk4;->x(Ljava/lang/String;Ljava/lang/String;[CII)V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ:[C

    const-wide v0, 0x83af0b03beb198aL

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:J

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻏ:Z

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﮐ:Z

    const/16 v0, 0xb

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ:I

    const/16 v0, 0x22

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ:[C

    return-void

    :array_0
    .array-data 2
        0x46s
        0x61s
        0x80s
        0x79s
        0x72s
        0x77s
        0x70s
        0x62s
        0x6ds
        0x74s
        0x82s
        0x4cs
        0x6es
        0x7fs
        0x81s
        0x84s
        0x5ds
        0x7bs
        0x7as
        0x7es
        0x7ds
        0x6fs
        0x4es
        0x6cs
        0x57s
        0x5bs
        0x6as
        0x78s
        0x54s
        0x85s
        0x58s
        0x76s
        0x4fs
        0x60s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/be;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static ﮐ()Ljava/lang/String;
    .locals 9

    const-string v0, ""

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﺙ()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/id;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hw;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hz$d;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﻛ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﻐ(I)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ｋ(I)Lcom/ironsource/adqualitysdk/sdk/i/hz$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hz$d;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hz;

    move-result-object v2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/id;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hw;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hz;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const v6, 0xfdf8

    sub-int/2addr v6, v5

    int-to-char v5, v6

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v0, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v8, v8

    invoke-static {v0, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xb

    invoke-static {v5, v8, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v3

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/2addr v6, v3

    add-int/lit8 v6, v6, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v8, v8, 0xc

    invoke-static {v5, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, 0x7e

    const-string v1, "\u0081"

    invoke-static {v2, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    :cond_2
    return-object v2
.end method

.method private static ﺙ()Ljava/lang/Class;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    const-class v1, Lcom/vungle/warren/VungleApiClient;

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static ﻏ(Lcom/vungle/warren/model/Advertisement;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/warren/model/Advertisement;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vungle/warren/model/Advertisement;->getDownloadableUrls()Ljava/util/Map;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {p0}, Lcom/vungle/warren/model/Advertisement;->getDownloadableUrls()Ljava/util/Map;

    throw v1
.end method

.method public static synthetic ﻐ(Lcom/vungle/warren/model/Advertisement;)Ljava/lang/String;
    .locals 2

    .line 73
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ(Lcom/vungle/warren/model/Advertisement;)Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0xf

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    return-object p0
.end method

.method private static ﻛ(Lcom/vungle/warren/model/Advertisement;)Ljava/lang/String;
    .locals 2

    .line 49
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vungle/warren/model/Advertisement;->getAdMarketId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/vungle/warren/model/Advertisement;->getAdMarketId()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;)Lcom/vungle/warren/model/Placement;
    .locals 2

    .line 1436
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const-class v0, Lcom/vungle/warren/model/Placement;

    invoke-virtual {p0, p1, v0}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Repository$FutureResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/warren/persistence/Repository$FutureResult;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/warren/model/Placement;

    const/16 p1, 0x15

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/vungle/warren/model/Placement;

    invoke-virtual {p0, p1, v0}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Repository$FutureResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/warren/persistence/Repository$FutureResult;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/warren/model/Placement;

    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 1437
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 1438
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ:[C

    .line 1439
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ:I

    .line 1440
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﮐ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 1441
    array-length p0, p3

    .line 1442
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    new-array p0, p0, [C

    .line 1443
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    if-ge p2, v3, :cond_2

    .line 1444
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p2

    add-int/lit8 v4, v4, 0x1

    .line 1445
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 1446
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 1447
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻏ:Z

    if-eqz p3, :cond_5

    .line 1448
    array-length p2, p0

    .line 1449
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    new-array p2, p2, [C

    .line 1450
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    if-ge p3, v3, :cond_4

    .line 1451
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sub-int/2addr v3, v4

    aget-char v3, p0, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, p3

    add-int/lit8 v4, v4, 0x1

    .line 1452
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    goto :goto_1

    .line 1453
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 1454
    :cond_5
    array-length p0, p2

    .line 1455
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    new-array p0, p0, [C

    .line 1456
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    if-ge p3, v3, :cond_6

    .line 1457
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sub-int/2addr v3, v4

    aget v3, p2, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    add-int/lit8 v4, v4, 0x1

    .line 1458
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    goto :goto_2

    .line 1459
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 1460
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static synthetic ｋ(Lcom/vungle/warren/model/Advertisement;)Ljava/util/Map;
    .locals 2

    .line 1434
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻏ(Lcom/vungle/warren/model/Advertisement;)Ljava/util/Map;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻏ(Lcom/vungle/warren/model/Advertisement;)Ljava/util/Map;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ(Lcom/vungle/warren/model/Placement;)Z
    .locals 2

    .line 1435
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/vungle/warren/model/Placement;->isIncentivized()Z

    move-result p0

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return p0
.end method

.method private static ﾇ(CII)Ljava/lang/String;
    .locals 9

    .line 164
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 165
    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    .line 166
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    if-ge v2, p2, :cond_0

    .line 167
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻐ:[C

    add-int v4, p1, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 168
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 169
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 170
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic ﾇ(Lcom/vungle/warren/model/Advertisement;)Ljava/lang/String;
    .locals 1

    .line 163
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾒ(Lcom/vungle/warren/model/Advertisement;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    return-object p0
.end method

.method public static synthetic ﾒ(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;)Lcom/vungle/warren/model/Placement;
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;)Lcom/vungle/warren/model/Placement;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x23

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static ﾒ(Lcom/vungle/warren/model/Advertisement;)Ljava/lang/String;
    .locals 1

    .line 30
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    invoke-virtual {p0}, Lcom/vungle/warren/model/Advertisement;->getCampaign()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    return-object p0
.end method

.method public static synthetic ﾒ(Lcom/vungle/warren/model/Placement;)Z
    .locals 2

    .line 29
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ(Lcom/vungle/warren/model/Placement;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ(Lcom/vungle/warren/model/Placement;)Z

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v0, v0, 0x3713

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ()Ljava/lang/String;

    throw v1
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    add-int/lit8 v1, v0, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﮐ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/be;->ﾇ(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﻛ:Ljava/lang/String;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    throw v3

    :cond_2
    throw v3
.end method

.method public final ｋ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 31

    move-object/from16 v0, p1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v7, 0x2

    const/16 v8, 0x13

    const/16 v9, 0x20

    const/16 v10, 0x9

    const/16 v11, 0x14

    const/16 v12, 0xa

    const/4 v13, 0x5

    const/16 v14, 0xd

    const/16 v15, 0x1e

    const/16 v16, 0x8

    const/16 v17, 0xc

    const/16 v18, 0x6

    const/16 p0, 0xb

    const/16 v2, 0x30

    const/16 v19, 0x16

    const/16 v20, 0xe

    const/16 v21, 0xf

    const/16 v22, 0x18

    const/16 v23, 0x3

    const/4 v3, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, -0x1

    const/4 v4, 0x0

    const-string v5, ""

    const/16 v28, 0x10

    const/16 v29, 0x1

    const/4 v6, 0x0

    const/16 v30, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v3

    add-int/lit8 v1, v1, 0x7e

    const-string v2, "\u0095\u0087\u008e\u0084\u0087\u0094\u0087\u0095\u009a\u008e\u0084\u0087\u009c\u0087\u0094\u008a\u008e\u0095\u0087\u008f\u0096\u008c\u009b\u008e\u008d\u0098\u0095\u008e\u0084\u0093\u0097\u0096\u008c"

    invoke-static {v4, v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x12

    goto/16 :goto_2

    :sswitch_1
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/2addr v1, v11

    shr-int/lit8 v1, v1, 0x6

    const v2, 0x97dd

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit16 v2, v2, 0xa4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0xe

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v10

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xd36d

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x169

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0xc

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x1b

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x68ba

    int-to-char v1, v1

    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0xb2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v3, v5, v24

    add-int/lit8 v3, v3, 0xe

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v2, v17

    goto/16 :goto_2

    :sswitch_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xcc

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x10

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v2, v28

    goto/16 :goto_2

    :sswitch_5
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v3

    add-int/lit16 v1, v1, 0x374b

    int-to-char v1, v1

    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0xec

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v3, v5, v3

    sub-int/2addr v9, v3

    invoke-static {v1, v2, v9}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v8

    goto/16 :goto_2

    :sswitch_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v24

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x115

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v3, v5, v24

    rsub-int/lit8 v3, v3, 0xf

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    const/16 v2, 0x15

    goto/16 :goto_2

    :sswitch_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x8f

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    rem-int/2addr v0, v7

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    :goto_0
    move v2, v0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    sub-int/2addr v15, v2

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xe

    invoke-static {v1, v15, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v2, v29

    goto/16 :goto_2

    :sswitch_9
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v26

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x12e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v14

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v2, v22

    goto/16 :goto_2

    :sswitch_a
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x2c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v3, v5, v24

    add-int/lit8 v3, v3, 0x22

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    add-int/2addr v0, v13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    move v2, v7

    goto/16 :goto_2

    :sswitch_b
    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7e

    const-string v2, "\u008b\u0087\u008a\u0082\u0086\u0098\u008d\u0093\u0099"

    invoke-static {v4, v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v2, v20

    goto/16 :goto_2

    :sswitch_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v3

    add-int/lit8 v1, v1, 0x7e

    const-string v2, "\u0095\u0087\u008e\u0084\u0087\u0094\u0087\u0095\u009a\u0086\u0098\u008d\u0093\u0099"

    invoke-static {v4, v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v2, v21

    goto/16 :goto_2

    :sswitch_d
    invoke-static {v5, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x2f8e

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x79

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int/2addr v14, v3

    invoke-static {v1, v2, v14}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v13

    goto/16 :goto_2

    :sswitch_e
    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const-string v2, "\u0090\u008e\u008a\u008f\u008a\u008e\u008d\u008c\u008b\u0087\u008a\u0082\u0089\u0087\u0088\u0087\u0086\u0085\u0084\u0083\u0082"

    invoke-static {v4, v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v2, v23

    goto/16 :goto_2

    :sswitch_f
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v2, v2, 0x10c

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/2addr v3, v10

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v11

    goto/16 :goto_2

    :sswitch_10
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v3

    add-int/lit16 v1, v1, 0x3732

    int-to-char v1, v1

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x193

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v3, v5, v3

    rsub-int/lit8 v3, v3, 0x10

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x1d

    goto/16 :goto_2

    :sswitch_11
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const v2, 0xa144

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v2, v2, 0x1cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v3, v5, v3

    add-int/lit8 v3, v3, 0xf

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x1f

    goto/16 :goto_2

    :sswitch_12
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v24

    rsub-int v2, v2, 0x176

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int/2addr v15, v3

    invoke-static {v1, v2, v15}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x1c

    goto/16 :goto_2

    :sswitch_13
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v1, v1, v24

    add-int/lit8 v1, v1, 0x7e

    const-string v2, "\u0090\u0095\u0093\u008e\u008a\u0094\u0093\u0092\u0087\u0091"

    invoke-static {v4, v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v12

    goto/16 :goto_2

    :sswitch_14
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v1, v1

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0x86

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v12

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v2, v18

    goto/16 :goto_2

    :sswitch_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v1, v1, 0x7f

    const-string v2, "\u008e\u008d\u0098\u0095\u008e\u0084\u0093\u0097\u0096\u008c"

    invoke-static {v4, v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v2, p0

    goto/16 :goto_2

    :sswitch_16
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v3

    rsub-int/lit8 v6, v1, 0x1

    int-to-char v1, v6

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x123

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x17

    goto/16 :goto_2

    :sswitch_17
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v2, v2, 0x50

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    goto/16 :goto_2

    :sswitch_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x7f

    const-string v2, "\u009d\u009a\u008c\u008b\u0087\u008a\u0082\u0089\u0087\u0088"

    invoke-static {v4, v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    add-int/2addr v0, v8

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    move/from16 v2, v19

    goto/16 :goto_2

    :sswitch_19
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v1, v7, v24

    const v3, 0xb3be

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v5, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x13a

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x24

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    const/16 v2, 0x19

    goto/16 :goto_2

    :sswitch_1a
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x6

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v6

    goto/16 :goto_2

    :sswitch_1b
    invoke-static {v5, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x3d3c

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int v2, v2, 0xc1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    cmp-long v3, v5, v26

    add-int/2addr v3, v12

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v14

    goto/16 :goto_2

    :sswitch_1c
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit16 v2, v2, 0x15f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v3, v5, v24

    rsub-int/lit8 v3, v3, 0xb

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x1a

    goto/16 :goto_2

    :sswitch_1d
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0x96e7

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x9e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    sub-int/2addr v13, v3

    invoke-static {v1, v2, v13}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    move/from16 v2, v16

    goto/16 :goto_2

    :sswitch_1e
    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0xfb4

    int-to-char v1, v1

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0x1a3

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v15

    goto :goto_2

    :sswitch_1f
    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x349a

    int-to-char v1, v1

    const v2, 0x10001dd

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x2a

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    move v2, v9

    goto :goto_2

    :sswitch_20
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v3, v6, v24

    rsub-int v3, v3, 0xdd

    invoke-static {v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xf

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x11

    goto :goto_2

    :cond_1
    :goto_1
    move/from16 v2, v30

    :goto_2
    packed-switch v2, :pswitch_data_0

    return-object v4

    :pswitch_0
    const-class v0, Lcom/vungle/warren/ui/view/VungleNativeView;

    return-object v0

    :pswitch_1
    const-class v0, Lcom/vungle/warren/ui/view/VungleBannerView;

    return-object v0

    :pswitch_2
    const-class v0, Lcom/vungle/warren/VungleBanner;

    return-object v0

    :pswitch_3
    const-class v0, Lcom/vungle/warren/AdActivity;

    return-object v0

    :pswitch_4
    const-class v0, Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;

    return-object v0

    :pswitch_5
    const-class v0, Lcom/vungle/warren/ui/view/WebViewAPI$MRAIDDelegate;

    return-object v0

    :pswitch_6
    const-class v0, Lcom/vungle/warren/ui/view/MRAIDAdView;

    return-object v0

    :pswitch_7
    const-class v0, Lcom/vungle/warren/ui/view/WebViewAPI;

    return-object v0

    :pswitch_8
    const-class v0, Lcom/vungle/warren/ui/contract/WebAdContract$WebAdPresenter;

    return-object v0

    :pswitch_9
    const-class v0, Lcom/vungle/warren/ui/contract/WebAdContract$WebAdView;

    return-object v0

    :pswitch_a
    const-class v0, Lcom/vungle/warren/AdvertisementPresentationFactory;

    return-object v0

    :pswitch_b
    const-class v0, Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;

    return-object v0

    :pswitch_c
    const-class v0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;

    return-object v0

    :pswitch_d
    const-class v0, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    return-object v0

    :pswitch_e
    const-class v0, Lcom/vungle/warren/ui/contract/LocalAdContract$LocalPresenter;

    return-object v0

    :pswitch_f
    const-class v0, Lcom/vungle/warren/ui/contract/LocalAdContract$LocalView;

    return-object v0

    :pswitch_10
    const-class v0, Lcom/vungle/warren/ui/view/LocalAdView;

    return-object v0

    :pswitch_11
    const-class v0, Lcom/vungle/warren/ui/contract/LocalAdContract;

    return-object v0

    :pswitch_12
    const-class v0, Lcom/vungle/warren/ui/contract/AdContract;

    return-object v0

    :pswitch_13
    const-class v0, Lcom/vungle/warren/persistence/Repository;

    return-object v0

    :pswitch_14
    const-class v0, Lcom/vungle/warren/PlayAdCallback;

    return-object v0

    :pswitch_15
    const-class v0, Lcom/vungle/warren/model/Report;

    return-object v0

    :pswitch_16
    const-class v0, Lcom/vungle/warren/ui/view/VungleWebClient;

    return-object v0

    :pswitch_17
    const-class v0, Lcom/vungle/warren/model/Placement;

    return-object v0

    :pswitch_18
    const-class v0, Lcom/vungle/warren/model/Advertisement;

    return-object v0

    :pswitch_19
    const-class v0, Lcom/vungle/warren/ui/VungleWebViewActivity;

    return-object v0

    :pswitch_1a
    const-class v0, Lcom/vungle/warren/ui/VungleActivity;

    return-object v0

    :pswitch_1b
    const-class v0, Lcom/vungle/warren/Vungle;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bbb4c12 -> :sswitch_20
        -0x77f8f0f9 -> :sswitch_1f
        -0x6e7d5464 -> :sswitch_1e
        -0x6e4ebeac -> :sswitch_1d
        -0x6d78938e -> :sswitch_1c
        -0x67c4176d -> :sswitch_1b
        -0x669aebaf -> :sswitch_1a
        -0x3f0a9bae -> :sswitch_19
        -0x398c789f -> :sswitch_18
        -0x359efdf8 -> :sswitch_17
        -0x315d6a61 -> :sswitch_16
        -0x2c8f758b -> :sswitch_15
        -0x1dafcd3b -> :sswitch_14
        -0x14e74896 -> :sswitch_13
        -0x586fc78 -> :sswitch_12
        0x9519a8d -> :sswitch_11
        0x12cd3722 -> :sswitch_10
        0x13cff9bc -> :sswitch_f
        0x1e1c35b7 -> :sswitch_e
        0x27fd01e5 -> :sswitch_d
        0x2c7c779d -> :sswitch_c
        0x2f9d0090 -> :sswitch_b
        0x3d99874f -> :sswitch_a
        0x42304ffc -> :sswitch_9
        0x47de8a80 -> :sswitch_8
        0x480132ee -> :sswitch_7
        0x495259f1 -> :sswitch_6
        0x571c626b -> :sswitch_5
        0x600d197a -> :sswitch_4
        0x67351800 -> :sswitch_3
        0x69493edd -> :sswitch_2
        0x69f57ffc -> :sswitch_1
        0x6ef7134d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ﾇ()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/be$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x207

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0xd

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$5;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cc$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cc;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    const-string v2, "\u0096\u0087\u009e\u008a\u008f\u008a\u008e\u0084\u0087\u008d\u0084\u009d\u0094\u008a"

    const/4 v3, 0x0

    invoke-static {v3, v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$2;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cc$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cc;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x7f

    const-string v2, "\u0096\u009d\u008e\u0087\u00a0\u0095\u0098\u009f\u0096\u008c\u008e\u0087\u0085"

    invoke-static {v3, v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$1;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cc$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cc;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x7f

    const-string v2, "\u0084\u0085\u008a\u0098\u0092\u009c\u0098\u0097\u008e\u0087\u0085"

    invoke-static {v3, v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$4;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cc$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cc;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const-string v2, "\u0094\u0086\u0095\u00a2\u0087\u0086\u0089\u0098\u0096\u0098\u0093\u0086\u0084\u008b\u0093\u00a1\u008e\u0087\u0085"

    invoke-static {v3, v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ｋ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$3;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cc$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cc;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱡ:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc;->ﱟ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v3
.end method
