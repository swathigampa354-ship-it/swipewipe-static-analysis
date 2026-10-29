.class public Lcom/bytedance/sdk/openadsdk/utils/irt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/oem/fm;


# static fields
.field private static ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

.field private static final fm:Lcom/bytedance/sdk/openadsdk/utils/irt;

.field private static jnr:Z

.field private static lb:Landroid/content/Context;

.field private static ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private static wsy:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

.field private static yz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/irt;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/irt;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/irt;->fm:Lcom/bytedance/sdk/openadsdk/utils/irt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ajl()Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/irt;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    return-object v0
.end method

.method public static fm()V
    .locals 2

    .line 52
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/irt;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/irt;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->fm()V

    :cond_1
    const/4 v0, 0x0

    .line 55
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/irt;->jnr:Z

    const/4 v0, 0x0

    .line 56
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/irt;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 57
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/irt;->lb:Landroid/content/Context;

    .line 58
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/irt;->yz:Ljava/lang/String;

    .line 59
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/irt;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    .line 60
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-static {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/irt;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;)V

    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/utils/irt;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;)V

    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;)V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pz()Lcom/bytedance/sdk/openadsdk/core/model/gzf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gzf;->wsy()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gzf;->wu()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    sput-object p0, Lcom/bytedance/sdk/openadsdk/utils/irt;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 46
    sput-object p1, Lcom/bytedance/sdk/openadsdk/utils/irt;->lb:Landroid/content/Context;

    .line 47
    sput-object p2, Lcom/bytedance/sdk/openadsdk/utils/irt;->yz:Ljava/lang/String;

    .line 48
    sput-object p3, Lcom/bytedance/sdk/openadsdk/utils/irt;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    .line 49
    sput-object p4, Lcom/bytedance/sdk/openadsdk/utils/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    .line 50
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 51
    sget-object p1, Lcom/bytedance/sdk/openadsdk/utils/irt;->fm:Lcom/bytedance/sdk/openadsdk/utils/irt;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->fm(Lcom/bytedance/sdk/openadsdk/oem/fm;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic jnr()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/irt;->jnr:Z

    return v0
.end method

.method public static synthetic lb()Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/irt;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object v0
.end method

.method public static ro()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/irt;->jnr:Z

    return-void
.end method

.method public static synthetic wsy()Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    return-object v0
.end method

.method public static synthetic wu()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/irt;->yz:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic yz()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/irt;->lb:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public fm(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/irt;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/irt;->lb:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->iat()Lcom/bytedance/sdk/openadsdk/core/model/ajl;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ajl;->lb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/irt$1;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/irt$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/irt;I)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method
